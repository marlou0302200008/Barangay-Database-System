﻿#pragma checksum "..\..\changePasswordPage1.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "35036878FF8B87AA7EA5AEF9924DD01524C73B74A6C8FE931E84AA715B2DD46D"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Barangay_Information_Management_System;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Barangay_Information_Management_System {
    
    
    /// <summary>
    /// changePasswordPage1
    /// </summary>
    public partial class changePasswordPage1 : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 22 "..\..\changePasswordPage1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox username_textbox;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\changePasswordPage1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox new_passwordbox;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\changePasswordPage1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox confirm_passwordbox;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\changePasswordPage1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button change_password_btn;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\changePasswordPage1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image changePasswordImage;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\changePasswordPage1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock changePasswordTextBlock;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\changePasswordPage1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label fourpsReportContent;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Barangay Information Management System;component/changepasswordpage1.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\changePasswordPage1.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.username_textbox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.new_passwordbox = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 3:
            this.confirm_passwordbox = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 4:
            this.change_password_btn = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\changePasswordPage1.xaml"
            this.change_password_btn.Click += new System.Windows.RoutedEventHandler(this.Change_password_btn_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.changePasswordImage = ((System.Windows.Controls.Image)(target));
            return;
            case 6:
            this.changePasswordTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.fourpsReportContent = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

