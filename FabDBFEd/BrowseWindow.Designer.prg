﻿//------------------------------------------------------------------------------
//  <auto-generated>
//     This code was generated by a tool.
//     Runtime version: 4.0.30319.42000
//     Generator      : XSharp.CodeDomProvider 2.1.0.0
//     Timestamp      : 07/04/2020 12:15:20
//     
//     Changes to this file may cause incorrect behavior and may be lost if
//     the code is regenerated.
//  </auto-generated>
//------------------------------------------------------------------------------
BEGIN NAMESPACE FabDBFEd
    PUBLIC PARTIAL CLASS BrowseWindow ;
        INHERIT System.Windows.Forms.Form
        PRIVATE dbfBrowseView AS System.Windows.Forms.DataGridView
        PRIVATE tabControl1 AS System.Windows.Forms.TabControl
        PRIVATE tabPageBrowse AS System.Windows.Forms.TabPage
        PRIVATE tabPageForm AS System.Windows.Forms.TabPage
        PRIVATE listViewFields AS FabDBFEd.FabListView
        PRIVATE columnFieldInfo AS System.Windows.Forms.ColumnHeader
        PRIVATE columnFieldData AS System.Windows.Forms.ColumnHeader
        PRIVATE toolStripBar AS System.Windows.Forms.ToolStrip
        PRIVATE statusStripBar AS System.Windows.Forms.StatusStrip
        PRIVATE panel1 AS System.Windows.Forms.Panel
        PRIVATE statusLabel AS System.Windows.Forms.ToolStripStatusLabel
        PRIVATE leftButton AS System.Windows.Forms.ToolStripButton
        PRIVATE rightButton AS System.Windows.Forms.ToolStripButton
        PRIVATE bottomButton AS System.Windows.Forms.ToolStripButton
        PRIVATE toolStripSeparator1 AS System.Windows.Forms.ToolStripSeparator
        PRIVATE appendButton AS System.Windows.Forms.ToolStripButton
        PRIVATE deleteButton AS System.Windows.Forms.ToolStripButton
        PRIVATE topButton AS System.Windows.Forms.ToolStripButton
        PRIVATE components := NULL AS System.ComponentModel.IContainer
                                                                                                                                                                                                                                                                                                                                                                                                                
        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        PROTECTED METHOD Dispose(disposing AS LOGIC) AS VOID STRICT

            IF (disposing .AND. (components != null))
                components:Dispose()
            ENDIF
            SUPER:Dispose(disposing)
            RETURN

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        PRIVATE METHOD InitializeComponent() AS VOID STRICT
            LOCAL resources := System.ComponentModel.ComponentResourceManager{typeof(BrowseWindow)} AS System.ComponentModel.ComponentResourceManager
            SELF:dbfBrowseView := System.Windows.Forms.DataGridView{}
            SELF:tabControl1 := System.Windows.Forms.TabControl{}
            SELF:tabPageBrowse := System.Windows.Forms.TabPage{}
            SELF:tabPageForm := System.Windows.Forms.TabPage{}
            SELF:listViewFields := FabDBFEd.FabListView{}
            SELF:columnFieldData := System.Windows.Forms.ColumnHeader{}
            SELF:columnFieldInfo := System.Windows.Forms.ColumnHeader{}
            SELF:toolStripBar := System.Windows.Forms.ToolStrip{}
            SELF:topButton := System.Windows.Forms.ToolStripButton{}
            SELF:leftButton := System.Windows.Forms.ToolStripButton{}
            SELF:rightButton := System.Windows.Forms.ToolStripButton{}
            SELF:bottomButton := System.Windows.Forms.ToolStripButton{}
            SELF:toolStripSeparator1 := System.Windows.Forms.ToolStripSeparator{}
            SELF:appendButton := System.Windows.Forms.ToolStripButton{}
            SELF:deleteButton := System.Windows.Forms.ToolStripButton{}
            SELF:statusStripBar := System.Windows.Forms.StatusStrip{}
            SELF:statusLabel := System.Windows.Forms.ToolStripStatusLabel{}
            SELF:panel1 := System.Windows.Forms.Panel{}
            ((System.ComponentModel.ISupportInitialize)(SELF:dbfBrowseView)):BeginInit()
            SELF:tabControl1:SuspendLayout()
            SELF:tabPageBrowse:SuspendLayout()
            SELF:tabPageForm:SuspendLayout()
            SELF:toolStripBar:SuspendLayout()
            SELF:statusStripBar:SuspendLayout()
            SELF:panel1:SuspendLayout()
            SELF:SuspendLayout()
            // 
            // dbfBrowseView
            // 
            SELF:dbfBrowseView:AllowUserToAddRows := false
            SELF:dbfBrowseView:AllowUserToDeleteRows := false
            SELF:dbfBrowseView:ColumnHeadersHeightSizeMode := System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
            SELF:dbfBrowseView:Dock := System.Windows.Forms.DockStyle.Fill
            SELF:dbfBrowseView:Location := System.Drawing.Point{3, 2}
            SELF:dbfBrowseView:Margin := System.Windows.Forms.Padding{3, 2, 3, 2}
            SELF:dbfBrowseView:Name := "dbfBrowseView"
            SELF:dbfBrowseView:ReadOnly := true
            SELF:dbfBrowseView:RowTemplate:Height := 24
            SELF:dbfBrowseView:Size := System.Drawing.Size{597, 342}
            SELF:dbfBrowseView:TabIndex := 0
            SELF:dbfBrowseView:RowEnter += System.Windows.Forms.DataGridViewCellEventHandler{ SELF, @dbfBrowseView_RowEnter() }
            // 
            // tabControl1
            // 
            SELF:tabControl1:Controls:Add(SELF:tabPageBrowse)
            SELF:tabControl1:Controls:Add(SELF:tabPageForm)
            SELF:tabControl1:Dock := System.Windows.Forms.DockStyle.Fill
            SELF:tabControl1:Location := System.Drawing.Point{0, 0}
            SELF:tabControl1:Margin := System.Windows.Forms.Padding{3, 2, 3, 2}
            SELF:tabControl1:Name := "tabControl1"
            SELF:tabControl1:SelectedIndex := 0
            SELF:tabControl1:Size := System.Drawing.Size{611, 375}
            SELF:tabControl1:TabIndex := 1
            // 
            // tabPageBrowse
            // 
            SELF:tabPageBrowse:Controls:Add(SELF:dbfBrowseView)
            SELF:tabPageBrowse:Location := System.Drawing.Point{4, 25}
            SELF:tabPageBrowse:Margin := System.Windows.Forms.Padding{3, 2, 3, 2}
            SELF:tabPageBrowse:Name := "tabPageBrowse"
            SELF:tabPageBrowse:Padding := System.Windows.Forms.Padding{3, 2, 3, 2}
            SELF:tabPageBrowse:Size := System.Drawing.Size{603, 346}
            SELF:tabPageBrowse:TabIndex := 0
            SELF:tabPageBrowse:Text := "Browse View"
            SELF:tabPageBrowse:UseVisualStyleBackColor := true
            // 
            // tabPageForm
            // 
            SELF:tabPageForm:Controls:Add(SELF:listViewFields)
            SELF:tabPageForm:Location := System.Drawing.Point{4, 25}
            SELF:tabPageForm:Margin := System.Windows.Forms.Padding{3, 2, 3, 2}
            SELF:tabPageForm:Name := "tabPageForm"
            SELF:tabPageForm:Padding := System.Windows.Forms.Padding{3, 2, 3, 2}
            SELF:tabPageForm:Size := System.Drawing.Size{603, 346}
            SELF:tabPageForm:TabIndex := 1
            SELF:tabPageForm:Text := "Fields View"
            SELF:tabPageForm:UseVisualStyleBackColor := true
            // 
            // listViewFields
            // 
            SELF:listViewFields:Columns:AddRange(<System.Windows.Forms.ColumnHeader>{ SELF:columnFieldData, SELF:columnFieldInfo })
            SELF:listViewFields:Dock := System.Windows.Forms.DockStyle.Fill
            SELF:listViewFields:FullRowSelect := true
            SELF:listViewFields:GridLines := true
            SELF:listViewFields:HeaderStyle := System.Windows.Forms.ColumnHeaderStyle.Nonclickable
            SELF:listViewFields:HideSelection := false
            SELF:listViewFields:Location := System.Drawing.Point{3, 2}
            SELF:listViewFields:Margin := System.Windows.Forms.Padding{3, 2, 3, 2}
            SELF:listViewFields:MultiSelect := false
            SELF:listViewFields:Name := "listViewFields"
            SELF:listViewFields:Size := System.Drawing.Size{597, 342}
            SELF:listViewFields:TabIndex := 0
            SELF:listViewFields:UseCompatibleStateImageBehavior := false
            SELF:listViewFields:View := System.Windows.Forms.View.Details            
            // 
            // columnFieldData
            // 
            SELF:columnFieldData:Text := "Field Data"
            SELF:columnFieldData:Width := 250
            // 
            // columnFieldInfo
            // 
            SELF:columnFieldInfo:Text := "Field Info"
            SELF:columnFieldInfo:Width := 150
            // 
            // toolStripBar
            // 
            SELF:toolStripBar:ImageScalingSize := System.Drawing.Size{20, 20}
            SELF:toolStripBar:Items:AddRange(<System.Windows.Forms.ToolStripItem>{ SELF:topButton, SELF:leftButton, SELF:rightButton, SELF:bottomButton, SELF:toolStripSeparator1, SELF:appendButton, SELF:deleteButton })
            SELF:toolStripBar:Location := System.Drawing.Point{0, 0}
            SELF:toolStripBar:Name := "toolStripBar"
            SELF:toolStripBar:Size := System.Drawing.Size{611, 27}
            SELF:toolStripBar:TabIndex := 2
            SELF:toolStripBar:Text := "toolStripBar"
            // 
            // topButton
            // 
            SELF:topButton:DisplayStyle := System.Windows.Forms.ToolStripItemDisplayStyle.Image
            SELF:topButton:Image := ((System.Drawing.Image)(resources:GetObject("topButton.Image")))
            SELF:topButton:ImageTransparentColor := System.Drawing.Color.Magenta
            SELF:topButton:Name := "topButton"
            SELF:topButton:Size := System.Drawing.Size{24, 24}
            SELF:topButton:Text := "Go Top"
            SELF:topButton:Click += System.EventHandler{ SELF, @topButton_Click() }
            // 
            // leftButton
            // 
            SELF:leftButton:DisplayStyle := System.Windows.Forms.ToolStripItemDisplayStyle.Image
            SELF:leftButton:Image := ((System.Drawing.Image)(resources:GetObject("leftButton.Image")))
            SELF:leftButton:ImageTransparentColor := System.Drawing.Color.Magenta
            SELF:leftButton:Name := "leftButton"
            SELF:leftButton:Size := System.Drawing.Size{24, 24}
            SELF:leftButton:Text := "Move Up"
            SELF:leftButton:Click += System.EventHandler{ SELF, @leftButton_Click() }
            // 
            // rightButton
            // 
            SELF:rightButton:DisplayStyle := System.Windows.Forms.ToolStripItemDisplayStyle.Image
            SELF:rightButton:Image := ((System.Drawing.Image)(resources:GetObject("rightButton.Image")))
            SELF:rightButton:ImageTransparentColor := System.Drawing.Color.Magenta
            SELF:rightButton:Name := "rightButton"
            SELF:rightButton:Size := System.Drawing.Size{24, 24}
            SELF:rightButton:Text := "Move Down"
            SELF:rightButton:Click += System.EventHandler{ SELF, @rightButton_Click() }
            // 
            // bottomButton
            // 
            SELF:bottomButton:DisplayStyle := System.Windows.Forms.ToolStripItemDisplayStyle.Image
            SELF:bottomButton:Image := ((System.Drawing.Image)(resources:GetObject("bottomButton.Image")))
            SELF:bottomButton:ImageTransparentColor := System.Drawing.Color.Magenta
            SELF:bottomButton:Name := "bottomButton"
            SELF:bottomButton:Size := System.Drawing.Size{24, 24}
            SELF:bottomButton:Text := "Go Bottom"
            SELF:bottomButton:Click += System.EventHandler{ SELF, @bottomButton_Click() }
            // 
            // toolStripSeparator1
            // 
            SELF:toolStripSeparator1:Name := "toolStripSeparator1"
            SELF:toolStripSeparator1:Size := System.Drawing.Size{6, 27}
            // 
            // appendButton
            // 
            SELF:appendButton:DisplayStyle := System.Windows.Forms.ToolStripItemDisplayStyle.Image
            SELF:appendButton:Image := ((System.Drawing.Image)(resources:GetObject("appendButton.Image")))
            SELF:appendButton:ImageTransparentColor := System.Drawing.Color.Magenta
            SELF:appendButton:Name := "appendButton"
            SELF:appendButton:Size := System.Drawing.Size{24, 24}
            SELF:appendButton:Text := "Append Button"
            SELF:appendButton:Click += System.EventHandler{ SELF, @appendButton_Click() }
            // 
            // deleteButton
            // 
            SELF:deleteButton:DisplayStyle := System.Windows.Forms.ToolStripItemDisplayStyle.Image
            SELF:deleteButton:Image := ((System.Drawing.Image)(resources:GetObject("deleteButton.Image")))
            SELF:deleteButton:ImageTransparentColor := System.Drawing.Color.Magenta
            SELF:deleteButton:Name := "deleteButton"
            SELF:deleteButton:Size := System.Drawing.Size{24, 24}
            SELF:deleteButton:Text := "Delete Record"
            SELF:deleteButton:Click += System.EventHandler{ SELF, @deleteButton_Click() }
            // 
            // statusStripBar
            // 
            SELF:statusStripBar:ImageScalingSize := System.Drawing.Size{20, 20}
            SELF:statusStripBar:Items:AddRange(<System.Windows.Forms.ToolStripItem>{ SELF:statusLabel })
            SELF:statusStripBar:Location := System.Drawing.Point{0, 402}
            SELF:statusStripBar:Name := "statusStripBar"
            SELF:statusStripBar:Padding := System.Windows.Forms.Padding{1, 0, 13, 0}
            SELF:statusStripBar:Size := System.Drawing.Size{611, 25}
            SELF:statusStripBar:TabIndex := 3
            SELF:statusStripBar:Text := "statusStripBar"
            // 
            // statusLabel
            // 
            SELF:statusLabel:Name := "statusLabel"
            SELF:statusLabel:Size := System.Drawing.Size{83, 20}
            SELF:statusLabel:Text := "statusLabel"
            // 
            // panel1
            // 
            SELF:panel1:Controls:Add(SELF:tabControl1)
            SELF:panel1:Dock := System.Windows.Forms.DockStyle.Fill
            SELF:panel1:Location := System.Drawing.Point{0, 27}
            SELF:panel1:Margin := System.Windows.Forms.Padding{3, 2, 3, 2}
            SELF:panel1:Name := "panel1"
            SELF:panel1:Size := System.Drawing.Size{611, 375}
            SELF:panel1:TabIndex := 4
            // 
            // BrowseWindow
            // 
            SELF:AutoScaleDimensions := System.Drawing.SizeF{8, 16}
            SELF:AutoScaleMode := System.Windows.Forms.AutoScaleMode.Font
            SELF:ClientSize := System.Drawing.Size{611, 427}
            SELF:Controls:Add(SELF:panel1)
            SELF:Controls:Add(SELF:statusStripBar)
            SELF:Controls:Add(SELF:toolStripBar)
            SELF:Margin := System.Windows.Forms.Padding{3, 2, 3, 2}
            SELF:Name := "BrowseWindow"
            SELF:Text := "BrowseWindow"
            SELF:FormClosing += System.Windows.Forms.FormClosingEventHandler{ SELF, @BrowseWindow_FormClosing() }
            ((System.ComponentModel.ISupportInitialize)(SELF:dbfBrowseView)):EndInit()
            SELF:tabControl1:ResumeLayout(false)
            SELF:tabPageBrowse:ResumeLayout(false)
            SELF:tabPageForm:ResumeLayout(false)
            SELF:toolStripBar:ResumeLayout(false)
            SELF:toolStripBar:PerformLayout()
            SELF:statusStripBar:ResumeLayout(false)
            SELF:statusStripBar:PerformLayout()
            SELF:panel1:ResumeLayout(false)
            SELF:ResumeLayout(false)
            SELF:PerformLayout()
                                                                                
        #endregion
    
    END CLASS 
END NAMESPACE
