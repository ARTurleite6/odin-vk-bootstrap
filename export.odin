package vkb_export

// Local packages
import "vkb"

DEFAULT_API_VERSION :: vkb.DEFAULT_API_VERSION
Device_Builder :: vkb.Device_Builder
Custom_Queue_Description :: vkb.Custom_Queue_Description
init_device_builder :: vkb.init_device_builder
destroy_device_builder :: vkb.destroy_device_builder
build_device :: vkb.build_device
device_builder_graphics_queue_has_priority :: vkb.device_builder_graphics_queue_has_priority
device_builder_custom_queue_setup :: vkb.device_builder_custom_queue_setup
device_builder_add_p_next :: vkb.device_builder_add_p_next
device_builder_set_allocation_callbacks :: vkb.device_builder_set_allocation_callbacks

Device :: vkb.Device
Queue_Type :: vkb.Queue_Type
destroy_device :: vkb.destroy_device
device_get_queue_index :: vkb.device_get_queue_index
device_get_dedicated_queue_index :: vkb.device_get_dedicated_queue_index
device_get_queue :: vkb.device_get_queue
device_get_dedicated_queue :: vkb.device_get_dedicated_queue

FEATURES_BITS_FIELDS_CAPACITY :: vkb.FEATURES_BITS_FIELDS_CAPACITY
Generic_Feature :: vkb.Generic_Feature
Generic_Feature_P_Next_Node :: vkb.Generic_Feature_P_Next_Node
create_generic_features :: vkb.create_generic_features
generic_features_match :: vkb.generic_features_match

Instance_Builder :: vkb.Instance_Builder
init_instance_builder :: vkb.init_instance_builder
destroy_instance_builder :: vkb.destroy_instance_builder
build_instance :: vkb.build_instance
instance_set_app_name :: vkb.instance_set_app_name
instance_set_engine_name :: vkb.instance_set_engine_name
instance_set_app_version :: vkb.instance_set_app_version
instance_set_app_versioned :: vkb.instance_set_app_versioned
instance_set_engine_version :: vkb.instance_set_engine_version
instance_set_engine_versioned :: vkb.instance_set_engine_versioned
instance_require_api_version :: vkb.instance_require_api_version
instance_require_api_versioned :: vkb.instance_require_api_versioned
instance_set_minimum_version :: vkb.instance_set_minimum_version
instance_set_minimum_versioned :: vkb.instance_set_minimum_versioned
instance_enable_layer :: vkb.instance_enable_layer
instance_enable_layers :: vkb.instance_enable_layers
instance_enable_extension :: vkb.instance_enable_extension
instance_enable_extensions :: vkb.instance_enable_extensions
instance_enable_extensions_count :: vkb.instance_enable_extensions_count
instance_enable_validation_layers :: vkb.instance_enable_validation_layers
instance_request_validation_layers :: vkb.instance_request_validation_layers
instance_use_default_debug_messenger :: vkb.instance_use_default_debug_messenger
instance_set_debug_callback :: vkb.instance_set_debug_callback
instance_set_debug_callback_user_data_pointer :: vkb.instance_set_debug_callback_user_data_pointer
instance_set_debug_messenger_severity :: vkb.instance_set_debug_messenger_severity
instance_add_debug_messenger_severity :: vkb.instance_add_debug_messenger_severity
instance_set_debug_messenger_type :: vkb.instance_set_debug_messenger_type
instance_add_debug_messenger_type :: vkb.instance_add_debug_messenger_type
instance_set_headless :: vkb.instance_set_headless
instance_add_validation_disable :: vkb.instance_add_validation_disable
instance_add_validation_feature_enable :: vkb.instance_add_validation_feature_enable
instance_add_validation_feature_enable_slice :: vkb.instance_add_validation_feature_enable_slice
instance_add_validation_feature_disable :: vkb.instance_add_validation_feature_disable
instance_add_validation_feature_disable_slice :: vkb.instance_add_validation_feature_disable_slice
instance_add_many_validation_feature_disable :: vkb.instance_add_many_validation_feature_disable
instance_set_allocation_callbacks :: vkb.instance_set_allocation_callbacks
default_debug_callback :: vkb.default_debug_callback

Instance :: vkb.Instance
destroy_surface :: vkb.destroy_surface
destroy_instance :: vkb.destroy_instance

Physical_Device_Selector :: vkb.Physical_Device_Selector
Instance_Info :: vkb.Instance_Info
Selection_Criteria :: vkb.Selection_Criteria
Preferred_Device_Type :: vkb.Preferred_Device_Type
init_physical_device_selector :: vkb.init_physical_device_selector
destroy_physical_device_selector :: vkb.destroy_physical_device_selector
select_physical_device :: vkb.select_physical_device
selector_select_impl :: vkb.selector_select_impl
enumerate_physical_devices :: vkb.enumerate_physical_devices
fill_physical_device_with_criteria :: vkb.fill_physical_device_with_criteria
select_first_gpu :: vkb.select_first_gpu
process_and_sort_devices :: vkb.process_and_sort_devices
selector_populate_device_details :: vkb.selector_populate_device_details
device_selector_is_device_suitable :: vkb.device_selector_is_device_suitable
selector_set_surface :: vkb.selector_set_surface
selector_set_name :: vkb.selector_set_name
selector_prefer_gpu_device_type :: vkb.selector_prefer_gpu_device_type
selector_allow_any_gpu_device_type :: vkb.selector_allow_any_gpu_device_type
selector_require_present :: vkb.selector_require_present
selector_require_dedicated_compute_queue :: vkb.selector_require_dedicated_compute_queue
selector_require_dedicated_transfer_queue :: vkb.selector_require_dedicated_transfer_queue
selector_require_separate_compute_queue :: vkb.selector_require_separate_compute_queue
selector_require_separate_transfer_queue :: vkb.selector_require_separate_transfer_queue
selector_required_device_memory_size :: vkb.selector_required_device_memory_size
selector_add_required_extension :: vkb.selector_add_required_extension
selector_add_required_extensions :: vkb.selector_add_required_extensions
selector_add_required_extensions_count :: vkb.selector_add_required_extensions_count
selector_set_minimum_version :: vkb.selector_set_minimum_version
selector_disable_portability_subset :: vkb.selector_disable_portability_subset
selector_set_required_features :: vkb.selector_set_required_features
selector_add_required_extension_features :: vkb.selector_add_required_extension_features
selector_set_required_features_11 :: vkb.selector_set_required_features_11
selector_set_required_features_12 :: vkb.selector_set_required_features_12
selector_set_required_features_13 :: vkb.selector_set_required_features_13
selector_set_required_features_14 :: vkb.selector_set_required_features_14
selector_defer_surface_initialization :: vkb.selector_defer_surface_initialization
selector_select_first_device_unconditionally :: vkb.selector_select_first_device_unconditionally
selector_check_device_extension_feature_support ::
	vkb.selector_check_device_extension_feature_support

check_device_extension_support :: vkb.check_device_extension_support
check_features_10 :: vkb.check_features_10
check_device_features_support :: vkb.check_device_features_support

Physical_Device_Suitable :: vkb.Physical_Device_Suitable
Physical_Device :: vkb.Physical_Device
destroy_physical_device :: vkb.destroy_physical_device
physical_device_get_queue_index :: vkb.physical_device_get_queue_index
physical_device_get_dedicated_queue_index :: vkb.physical_device_get_dedicated_queue_index
physical_device_has_dedicated_compute_queue :: vkb.physical_device_has_dedicated_compute_queue
physical_device_has_dedicated_transfer_queue :: vkb.physical_device_has_dedicated_transfer_queue
physical_device_has_separate_compute_queue :: vkb.physical_device_has_separate_compute_queue
physical_device_has_separate_transfer_queue :: vkb.physical_device_has_separate_transfer_queue
physical_device_get_queue_families :: vkb.physical_device_get_queue_families
physical_device_get_extensions :: vkb.physical_device_get_extensions
physical_device_get_available_extensions :: vkb.physical_device_get_available_extensions
physical_device_is_extension_present :: vkb.physical_device_is_extension_present
physical_device_enable_extension_if_present :: vkb.physical_device_enable_extension_if_present
physical_device_enable_extensions_if_present :: vkb.physical_device_enable_extensions_if_present
physical_device_get_supported_sample_counts :: vkb.physical_device_get_supported_sample_counts
physical_device_get_max_msaa :: vkb.physical_device_get_max_msaa

get_first_queue_index :: vkb.get_first_queue_index
get_separate_queue_index :: vkb.get_separate_queue_index
get_dedicated_queue_index :: vkb.get_dedicated_queue_index
get_present_queue_index :: vkb.get_present_queue_index

Swapchain_Builder :: vkb.Swapchain_Builder
Buffer_Mode :: vkb.Buffer_Mode
DEFAULT_SWAPCHAIN_BUILDER :: vkb.DEFAULT_SWAPCHAIN_BUILDER
init_swapchain_builder_default :: vkb.init_swapchain_builder_default
init_swapchain_builder_surface :: vkb.init_swapchain_builder_surface
init_swapchain_builder_handles :: vkb.init_swapchain_builder_handles
init_swapchain_builder :: vkb.init_swapchain_builder
destroy_swapchain_builder :: vkb.destroy_swapchain_builder
build_swapchain :: vkb.build_swapchain
swapchain_builder_set_old_swapchain_vulkan :: vkb.swapchain_builder_set_old_swapchain_vulkan
swapchain_builder_set_old_swapchain_vkb :: vkb.swapchain_builder_set_old_swapchain_vkb
swapchain_builder_set_old_swapchain :: vkb.swapchain_builder_set_old_swapchain
swapchain_builder_set_desired_extent :: vkb.swapchain_builder_set_desired_extent
swapchain_builder_set_desired_format :: vkb.swapchain_builder_set_desired_format
swapchain_builder_add_fallback_format :: vkb.swapchain_builder_add_fallback_format
swapchain_builder_use_default_format_selection ::
	vkb.swapchain_builder_use_default_format_selection
swapchain_builder_set_present_mode :: vkb.swapchain_builder_set_present_mode
swapchain_builder_use_default_present_mode_selection ::
	vkb.swapchain_builder_use_default_present_mode_selection
swapchain_builder_set_image_usage_flags :: vkb.swapchain_builder_set_image_usage_flags
swapchain_builder_add_image_usage_flags :: vkb.swapchain_builder_add_image_usage_flags
swapchain_builder_use_default_image_usage_flags ::
	vkb.swapchain_builder_use_default_image_usage_flags
swapchain_builder_set_image_array_layer_count :: vkb.swapchain_builder_set_image_array_layer_count
swapchain_builder_set_desired_min_image_count_value ::
	vkb.swapchain_builder_set_desired_min_image_count_value
swapchain_builder_set_desired_min_image_count_buffer_mode ::
	vkb.swapchain_builder_set_desired_min_image_count_buffer_mode
swapchain_builder_set_desired_min_image_count :: vkb.swapchain_builder_set_desired_min_image_count
swapchain_builder_set_clipped :: vkb.swapchain_builder_set_clipped
swapchain_builder_set_create_flags :: vkb.swapchain_builder_set_create_flags
swapchain_builder_set_pre_transform_flags :: vkb.swapchain_builder_set_pre_transform_flags
swapchain_builder_add_p_next :: vkb.swapchain_builder_add_p_next
swapchain_builder_set_composite_alpha_flags :: vkb.swapchain_builder_set_composite_alpha_flags
swapchain_builder_allocation_callbacks :: vkb.swapchain_builder_allocation_callbacks

Swapchain :: vkb.Swapchain
Queue_Family_Indices :: vkb.Queue_Family_Indices
destroy_swapchain :: vkb.destroy_swapchain
swapchain_get_images :: vkb.swapchain_get_images
swapchain_get_image_views :: vkb.swapchain_get_image_views
swapchain_destroy_image_views :: vkb.swapchain_destroy_image_views

System_Info :: vkb.System_Info
VALIDATION_LAYER_NAME :: vkb.VALIDATION_LAYER_NAME
get_system_info :: vkb.get_system_info
destroy_system_info :: vkb.destroy_system_info
is_layer_available :: vkb.is_layer_available
is_extension_available :: vkb.is_extension_available
check_layer_supported :: vkb.check_layer_supported
check_extension_supported :: vkb.check_extension_supported
check_layers_supported :: vkb.check_layers_supported
check_extensions_supported :: vkb.check_extensions_supported

setup_p_next_chain :: vkb.setup_p_next_chain
VK_VERSION_MAJOR :: vkb.VK_VERSION_MAJOR
VK_VERSION_MINOR :: vkb.VK_VERSION_MINOR
VK_VERSION_PATCH :: vkb.VK_VERSION_PATCH
convert_vulkan_to_vma_version :: vkb.convert_vulkan_to_vma_version
