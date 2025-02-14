<?php
if (!isset($_GET['p']) || $pageID == 1) {
  $current_step = 1;
  $p_count = 3;
} else {
  $current_step = $pageID - 1;
  $p_count = $pageID + 1;
}
for ($i = $current_step; $i <= $p_count; $i++):

  if ($i == $pageID): ?>

    <a href="?p=<?= $i ?>">
      <li class="pageNumber chosen">
        <?= $i ?>
      </li>
    </a>
  <?php else:
    if ($i <= $amountOfPages): ?>
      <a href="?p=<?= $i ?>">
        <li class="pageNumber ">
          <?= $i ?>
        </li>
      </a>
    <?php endif ?>
  <?php endif ?>

<?php endfor; ?>
<?php if ($pageID != $amountOfPages): ?>
  <a href="?p=<?= $pageID + 1 ?>">
    <li class="paginationNext">
      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="22" viewBox="0 0 24 22">
        <path
          d="M3 10C2.44772 10 2 10.4477 2 11C2 11.5523 2.44772 12 3 12L3 10ZM18.466 11.7071C18.8565 11.3166 18.8565 10.6834 18.466 10.2929L12.102 3.92893C11.7115 3.53841 11.0783 3.53841 10.6878 3.92893C10.2973 4.31946 10.2973 4.95262 10.6878 5.34315L16.3447 11L10.6878 16.6569C10.2973 17.0474 10.2973 17.6805 10.6878 18.0711C11.0783 18.4616 11.7115 18.4616 12.102 18.0711L18.466 11.7071ZM3 12L17.7589 12L17.7589 10L3 10L3 12Z" />
      </svg>
    </li>
  </a>
<?php endif ?>