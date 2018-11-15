file(GLOB_RECURSE H_FILES RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}" "${CMAKE_CURRENT_SOURCE_DIR}/include/*")

set(CPP_FILES
  QmitkAbstractDataStorageModel.cpp
  QmitkApplicationCursor.cpp
  QmitkDataStorageComboBox.cpp
  QmitkDataStorageDefaultListModel.cpp
  QmitkDataStorageListModel.cpp
  QmitkDataStorageTableModel.cpp
  QmitkDataStorageSimpleTreeModel.cpp
  QmitkDataStorageTreeModel.cpp
  QmitkDataStorageTreeModelInternalItem.cpp
  QmitkFileReaderOptionsDialog.cpp
  QmitkFileReaderWriterOptionsWidget.cpp
  QmitkFileWriterOptionsDialog.cpp
  QmitkInteractionSchemeToolBar.cpp
  QmitkIOUtil.cpp
  QmitkLevelWindowPresetDefinitionDialog.cpp
  QmitkLevelWindowRangeChangeDialog.cpp
  QmitkLevelWindowWidgetContextMenu.cpp
  QmitkLevelWindowWidget.cpp
  QmitkLineEditLevelWindowWidget.cpp
  QmitkMemoryUsageIndicatorView.cpp
  QmitkMouseModeSwitcher.cpp
  QmitkMimeTypes.cpp
  QmitkMultiWidgetConfigurationToolBar.cpp
  QmitkMultiWidgetLayoutSelectionWidget.cpp
  QmitkNodeDescriptor.cpp
  QmitkColoredNodeDescriptor.cpp
  QmitkNodeDescriptorManager.cpp
  QmitkProgressBar.cpp
  QmitkPropertiesTableEditor.cpp
  QmitkPropertiesTableModel.cpp
  QmitkPropertyDelegate.cpp
  QmitkRegisterClasses.cpp
  QmitkRenderingManager.cpp
  QmitkRenderingManagerFactory.cpp
  QmitkRenderWindow.cpp
  QmitkRenderWindowMenu.cpp
  QmitkRenderWindowWidget.cpp
  QmitkServiceListWidget.cpp
  QmitkSliderLevelWindowWidget.cpp
  QmitkStdMultiWidget.cpp
  QmitkCustomMultiWidget.cpp
  QmitkDataStorageComboBoxWithSelectNone.cpp
  QmitkDataStorageFilterProxyModel.cpp
  QmitkPropertyItem.cpp
  QmitkPropertyItemDelegate.cpp
  QmitkPropertyItemModel.cpp
  QmitkStyleManager.cpp
  QmitkAbstractDataStorageInspector.cpp
  QmitkDataStorageListInspector.cpp
  QmitkDataStorageTreeInspector.cpp
  QmitkModelViewSelectionConnector.cpp
  mitkIDataStorageInspectorProvider.cpp
  mitkQtWidgetsActivator.cpp
  mitkDataStorageInspectorGenerator.cpp
)

set(MOC_H_FILES
  include/QmitkAbstractDataStorageModel.h
  include/QmitkDataStorageComboBox.h
  include/QmitkDataStorageTableModel.h
  include/QmitkDataStorageTreeModel.h
  include/QmitkDataStorageSimpleTreeModel.h
  include/QmitkDataStorageDefaultListModel.h
  include/QmitkFileReaderOptionsDialog.h
  include/QmitkFileReaderWriterOptionsWidget.h
  include/QmitkFileWriterOptionsDialog.h
  include/QmitkInteractionSchemeToolBar.h
  include/QmitkLevelWindowPresetDefinitionDialog.h
  include/QmitkLevelWindowRangeChangeDialog.h
  include/QmitkLevelWindowWidgetContextMenu.h
  include/QmitkLevelWindowWidget.h
  include/QmitkLineEditLevelWindowWidget.h
  include/QmitkMemoryUsageIndicatorView.h
  include/QmitkMouseModeSwitcher.h
  include/QmitkMultiWidgetConfigurationToolBar.h
  include/QmitkMultiWidgetLayoutSelectionWidget.h
  include/QmitkNodeDescriptor.h
  include/QmitkColoredNodeDescriptor.h
  include/QmitkNodeDescriptorManager.h
  include/QmitkProgressBar.h
  include/QmitkPropertiesTableEditor.h
  include/QmitkPropertyDelegate.h
  include/QmitkRenderingManager.h
  include/QmitkRenderWindow.h
  include/QmitkRenderWindowMenu.h
  include/QmitkRenderWindowWidget.h
  include/QmitkServiceListWidget.h
  include/QmitkSliderLevelWindowWidget.h
  include/QmitkStdMultiWidget.h
  include/QmitkCustomMultiWidget.h
  include/QmitkDataStorageComboBoxWithSelectNone.h
  include/QmitkPropertyItemDelegate.h
  include/QmitkPropertyItemModel.h
  include/QmitkDataStorageListInspector.h
  include/QmitkAbstractDataStorageInspector.h
  include/QmitkDataStorageTreeInspector.h
  include/QmitkModelViewSelectionConnector.h
)

set(UI_FILES
  src/QmitkFileReaderOptionsDialog.ui
  src/QmitkFileWriterOptionsDialog.ui
  src/QmitkLevelWindowPresetDefinition.ui
  src/QmitkLevelWindowWidget.ui
  src/QmitkLevelWindowRangeChange.ui
  src/QmitkMemoryUsageIndicator.ui
  src/QmitkMultiWidgetLayoutSelectionWidget.ui
  src/QmitkServiceListWidgetControls.ui
  src/QmitkDataStorageListInspector.ui
  src/QmitkDataStorageTreeInspector.ui
)

set(QRC_FILES
  resource/Qmitk.qrc
)
