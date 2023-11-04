
SHELL=/bin/bash

hub_update:
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/dir_complexity)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/dir_complexity_size)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/dir_flatten)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/dir_quicksort)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/dir_sel_mv)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/dir_buckets)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/dir_clean_dead-links)"
