.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/FacebookButtonBase;
.source "LoginButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$ToolTipMode;,
        Lcom/facebook/login/widget/LoginButton$a;,
        Lcom/facebook/login/widget/LoginButton$b;,
        Lcom/facebook/login/widget/LoginButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00ae\u00012\u00020\u0001:\u0008\u00ae\u0001\u00af\u0001\u00b0\u0001\u00b1\u0001B;\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000eB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000fB#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0015\u001a\u00020\u00142\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0017\"\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J%\u0010\u0019\u001a\u00020\u00142\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0017\"\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\'\u0010\u001a\u001a\u00020\u00142\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0017\"\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\r\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ#\u0010#\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0017\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(H\u0015\u00a2\u0006\u0004\u0008*\u0010+J7\u00102\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u00084\u0010\u001cJ\u001f\u00108\u001a\u00020\u00142\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u00088\u00109J1\u0010:\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008:\u0010;J1\u0010<\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0005\u00a2\u0006\u0004\u0008<\u0010;J\u001f\u0010?\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0006H\u0005\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0014H\u0005\u00a2\u0006\u0004\u0008C\u0010\u001cJ\u000f\u0010D\u001a\u00020\u0014H\u0005\u00a2\u0006\u0004\u0008D\u0010\u001cJ\u000f\u0010E\u001a\u00020\u0014H\u0005\u00a2\u0006\u0004\u0008E\u0010\u001cJ\u000f\u0010F\u001a\u00020\u0014H\u0005\u00a2\u0006\u0004\u0008F\u0010\u001cR.\u0010N\u001a\u0004\u0018\u00010\t2\u0008\u0010G\u001a\u0004\u0018\u00010\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR.\u0010R\u001a\u0004\u0018\u00010\t2\u0008\u0010G\u001a\u0004\u0018\u00010\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010K\"\u0004\u0008Q\u0010MR\u001a\u0010X\u001a\u00020S8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010p\u001a\u00020i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR(\u0010y\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0017\u0010|\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010I\u001a\u0004\u0008{\u0010KR*\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010}\u001a\u0004\u0018\u00010\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R+\u0010\u0087\u0001\u001a\u00030\u0082\u00012\u0007\u0010G\u001a\u00030\u0082\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R+\u0010\u008d\u0001\u001a\u00030\u0088\u00012\u0007\u0010G\u001a\u00030\u0088\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R+\u0010\u0093\u0001\u001a\u00030\u008e\u00012\u0007\u0010G\u001a\u00030\u008e\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\'\u0010\u0096\u0001\u001a\u00020\t2\u0006\u0010G\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0094\u0001\u0010K\"\u0005\u0008\u0095\u0001\u0010MR+\u0010\u0099\u0001\u001a\u0004\u0018\u00010\t2\u0008\u0010G\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0097\u0001\u0010K\"\u0005\u0008\u0098\u0001\u0010MR)\u0010\u009e\u0001\u001a\u00020,2\u0006\u0010G\u001a\u00020,8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0014\u0010\u00a0\u0001\u001a\u00020,8F\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u009b\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020\u00068EX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R2\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00128F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0004\u0008\u0019\u0010\u0016R\u001c\u0010\u00a9\u0001\u001a\u00070\u00a6\u0001R\u00020\u00008TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00a2\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\u00068UX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00a2\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/facebook/login/widget/LoginButton;",
        "Lcom/facebook/FacebookButtonBase;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "",
        "analyticsButtonCreatedEventName",
        "analyticsButtonTappedEventName",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "permissions",
        "",
        "setReadPermissions",
        "(Ljava/util/List;)V",
        "",
        "([Ljava/lang/String;)V",
        "setPermissions",
        "setPublishPermissions",
        "clearPermissions",
        "()V",
        "dismissToolTip",
        "Ld7/e;",
        "callbackManager",
        "Ld7/f;",
        "Lcom/facebook/login/q;",
        "callback",
        "registerCallback",
        "(Ld7/e;Ld7/f;)V",
        "unregisterCallback",
        "(Ld7/e;)V",
        "onAttachedToWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "configureButton",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "parseLoginButtonAttributes",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "getLoginButtonWidth",
        "(I)I",
        "setButtonText",
        "setButtonIcon",
        "setButtonRadius",
        "setButtonTransparency",
        "value",
        "k",
        "Ljava/lang/String;",
        "getLoginText",
        "()Ljava/lang/String;",
        "setLoginText",
        "(Ljava/lang/String;)V",
        "loginText",
        "l",
        "getLogoutText",
        "setLogoutText",
        "logoutText",
        "Lcom/facebook/login/widget/LoginButton$a;",
        "m",
        "Lcom/facebook/login/widget/LoginButton$a;",
        "getProperties",
        "()Lcom/facebook/login/widget/LoginButton$a;",
        "properties",
        "Lcom/facebook/login/widget/ToolTipPopup$a;",
        "o",
        "Lcom/facebook/login/widget/ToolTipPopup$a;",
        "getToolTipStyle",
        "()Lcom/facebook/login/widget/ToolTipPopup$a;",
        "setToolTipStyle",
        "(Lcom/facebook/login/widget/ToolTipPopup$a;)V",
        "toolTipStyle",
        "Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        "p",
        "Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        "getToolTipMode",
        "()Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        "setToolTipMode",
        "(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V",
        "toolTipMode",
        "",
        "q",
        "J",
        "getToolTipDisplayTime",
        "()J",
        "setToolTipDisplayTime",
        "(J)V",
        "toolTipDisplayTime",
        "LB9/k;",
        "Lcom/facebook/login/LoginManager;",
        "t",
        "LB9/k;",
        "getLoginManagerLazy",
        "()LB9/k;",
        "setLoginManagerLazy",
        "(LB9/k;)V",
        "loginManagerLazy",
        "w",
        "getLoggerID",
        "loggerID",
        "<set-?>",
        "x",
        "Ld7/e;",
        "getCallbackManager",
        "()Ld7/e;",
        "Lcom/facebook/login/c;",
        "getDefaultAudience",
        "()Lcom/facebook/login/c;",
        "setDefaultAudience",
        "(Lcom/facebook/login/c;)V",
        "defaultAudience",
        "Lcom/facebook/login/l;",
        "getLoginBehavior",
        "()Lcom/facebook/login/l;",
        "setLoginBehavior",
        "(Lcom/facebook/login/l;)V",
        "loginBehavior",
        "Lcom/facebook/login/LoginTargetApp;",
        "getLoginTargetApp",
        "()Lcom/facebook/login/LoginTargetApp;",
        "setLoginTargetApp",
        "(Lcom/facebook/login/LoginTargetApp;)V",
        "loginTargetApp",
        "getAuthType",
        "setAuthType",
        "authType",
        "getMessengerPageId",
        "setMessengerPageId",
        "messengerPageId",
        "getResetMessengerState",
        "()Z",
        "setResetMessengerState",
        "(Z)V",
        "resetMessengerState",
        "getShouldSkipAccountDeduplication",
        "shouldSkipAccountDeduplication",
        "getLoginButtonContinueLabel",
        "()I",
        "loginButtonContinueLabel",
        "getPermissions",
        "()Ljava/util/List;",
        "Lcom/facebook/login/widget/LoginButton$b;",
        "getNewLoginClickListener",
        "()Lcom/facebook/login/widget/LoginButton$b;",
        "newLoginClickListener",
        "getDefaultStyleResource",
        "defaultStyleResource",
        "getDefaultRequestCode",
        "defaultRequestCode",
        "Companion",
        "a",
        "b",
        "ToolTipMode",
        "facebook-login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/widget/LoginButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lcom/facebook/login/widget/LoginButton$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z

.field public o:Lcom/facebook/login/widget/ToolTipPopup$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:J

.field public r:Lcom/facebook/login/widget/ToolTipPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/facebook/login/widget/LoginButton$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "+",
            "Lcom/facebook/login/LoginManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:I

.field public final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ld7/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroidx/activity/result/ActivityResultRegistry$register$3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/widget/LoginButton$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/widget/LoginButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/widget/LoginButton;->Companion:Lcom/facebook/login/widget/LoginButton$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v6, "fb_login_button_create"

    .line 23
    const-string v7, "fb_login_button_did_tap"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v6, "fb_login_button_create"

    .line 26
    const-string v7, "fb_login_button_did_tap"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v6, "fb_login_button_create"

    .line 29
    const-string v7, "fb_login_button_did_tap"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsButtonCreatedEventName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsButtonTappedEventName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/facebook/login/widget/LoginButton$a;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p2, Lcom/facebook/login/c;->c:Lcom/facebook/login/c;

    iput-object p2, p1, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/c;

    .line 5
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 6
    iput-object p2, p1, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 7
    sget-object p2, Lcom/facebook/login/l;->g:Lcom/facebook/login/l;

    iput-object p2, p1, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/login/l;

    .line 8
    const-string p2, "rerequest"

    iput-object p2, p1, Lcom/facebook/login/widget/LoginButton$a;->d:Ljava/lang/String;

    .line 9
    sget-object p2, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;

    iput-object p2, p1, Lcom/facebook/login/widget/LoginButton$a;->e:Lcom/facebook/login/LoginTargetApp;

    .line 10
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 11
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$a;->a:Lcom/facebook/login/widget/ToolTipPopup$a;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 12
    sget-object p1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->c:Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;

    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->getDEFAULT()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const-wide/16 p1, 0x1770

    .line 13
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->q:J

    .line 14
    sget-object p1, Lcom/facebook/login/widget/LoginButton$d;->a:Lcom/facebook/login/widget/LoginButton$d;

    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->t:LB9/k;

    const/16 p1, 0xff

    .line 15
    iput p1, p0, Lcom/facebook/login/widget/LoginButton;->v:I

    .line 16
    const-string p1, "randomUUID().toString()"

    .line 17
    invoke-static {p1}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$callExternalOnClickListener(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->callExternalOnClickListener(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getActivity(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAndroidXLoginCaller$p(Lcom/facebook/login/widget/LoginButton;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->y:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfirmLogout$p(Lcom/facebook/login/widget/LoginButton;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/facebook/login/widget/LoginButton;->j:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final clearPermissions()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 5
    .line 6
    iput-object v0, v1, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 7
    return-void
.end method

.method public configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/login/widget/LoginButton;->parseLoginButtonAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    const p2, 0x7f06005c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    const-string p1, "Continue with Facebook"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->setLoginText(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Lcom/facebook/login/widget/LoginButton$c;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/facebook/login/widget/LoginButton$c;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->s:Lcom/facebook/login/widget/LoginButton$c;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonRadius()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonTransparency()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonIcon()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public final dismissToolTip()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->a()V

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup;

    .line 12
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.facebook"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/facebook/FacebookButtonBase;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1200bb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "resources.getString(R.string.com_facebook_tooltip_default)"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->f(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "context"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/facebook/internal/H;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v2, Lcom/facebook/login/widget/a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0, p0}, Lcom/facebook/login/widget/a;-><init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    return-void

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/ToolTipPopup;-><init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    :try_start_1
    const-string/jumbo v1, "style"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object p1, v0, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    :goto_0
    iget-wide v1, p0, Lcom/facebook/login/widget/LoginButton;->q:J

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 39
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    :try_start_3
    iput-wide v1, v0, Lcom/facebook/login/widget/ToolTipPopup;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-static {v0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->b()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->measureTextWidth(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingLeft()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/2addr v0, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingRight()I

    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    return v1
.end method

.method public final getAuthType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->d:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final getCallbackManager()Ld7/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->x:Ld7/e;

    .line 3
    return-object v0
.end method

.method public final getDefaultAudience()Lcom/facebook/login/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/c;

    .line 5
    return-object v0
.end method

.method public getDefaultRequestCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$b;->b:Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$b;->a()I

    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    return v1
.end method

.method public getDefaultStyleResource()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1304df

    .line 4
    return v0
.end method

.method public final getLoggerID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLoginBehavior()Lcom/facebook/login/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/login/l;

    .line 5
    return-object v0
.end method

.method public final getLoginButtonContinueLabel()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1200ae

    .line 4
    return v0
.end method

.method public final getLoginButtonWidth(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->k:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1200ae

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/facebook/login/widget/LoginButton;->g(Ljava/lang/String;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Landroid/view/View;->resolveSize(II)I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-ge p1, v3, :cond_1

    .line 34
    .line 35
    .line 36
    const p1, 0x7f1200ad

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/login/widget/LoginButton;->g(Ljava/lang/String;)I

    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return p1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    return v1
.end method

.method public final getLoginManagerLazy()LB9/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB9/k<",
            "Lcom/facebook/login/LoginManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:LB9/k;

    .line 3
    return-object v0
.end method

.method public final getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->e:Lcom/facebook/login/LoginTargetApp;

    .line 5
    return-object v0
.end method

.method public final getLoginText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogoutText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMessengerPageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->f:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/widget/LoginButton$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 6
    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 5
    return-object v0
.end method

.method public final getProperties()Lcom/facebook/login/widget/LoginButton$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 3
    return-object v0
.end method

.method public final getResetMessengerState()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/login/widget/LoginButton$a;->g:Z

    .line 5
    return v0
.end method

.method public final getShouldSkipAccountDeduplication()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final getToolTipDisplayTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->q:J

    .line 3
    return-wide v0
.end method

.method public final getToolTipMode()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 3
    return-object v0
.end method

.method public final getToolTipStyle()Lcom/facebook/login/widget/ToolTipPopup$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/facebook/FacebookButtonBase;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v0, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "facebook-login"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->t:LB9/k;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/facebook/login/LoginManager;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton;->x:Ld7/e;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton;->w:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v5, Lcom/facebook/login/LoginManager$b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/login/LoginManager$b;-><init>(Lcom/facebook/login/LoginManager;Ld7/e;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/login/widget/b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v5, v2}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->y:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->s:Lcom/facebook/login/widget/LoginButton$c;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    iget-boolean v1, v0, Lcom/facebook/AccessTokenTracker;->c:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    new-instance v1, Landroid/content/IntentFilter;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 92
    .line 93
    const-string v2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v2, v0, Lcom/facebook/AccessTokenTracker;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/facebook/AccessTokenTracker;->a:Lcom/facebook/AccessTokenTracker$a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    iput-boolean v1, v0, Lcom/facebook/AccessTokenTracker;->c:Z

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_5
    :goto_2
    return-void

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->y:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$register$3;->c()V

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->s:Lcom/facebook/login/widget/LoginButton$c;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, v0, Lcom/facebook/AccessTokenTracker;->c:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_3
    iget-object v1, v0, Lcom/facebook/AccessTokenTracker;->a:Lcom/facebook/AccessTokenTracker$a;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/AccessTokenTracker;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/facebook/AccessTokenTracker;->c:Z

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->dismissToolTip()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "canvas"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/facebook/FacebookButtonBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->n:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->n:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v1

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result p2

    .line 32
    add-float/2addr v1, p2

    .line 33
    float-to-double v1, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v1

    .line 38
    double-to-int p2, v1

    .line 39
    add-int/2addr v0, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 43
    move-result p2

    .line 44
    add-int/2addr v0, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->getLoginButtonWidth(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->l:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    .line 59
    const v2, 0x7f1200b1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string p2, "resources.getString(R.string.com_facebook_loginview_log_out_button)"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/login/widget/LoginButton;->g(Ljava/lang/String;)I

    .line 75
    move-result p2

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "changedView"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onVisibilityChanged(Landroid/view/View;I)V

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->dismissToolTip()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final parseLoginButtonAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->c:Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->getDEFAULT()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/login/R$styleable;->a:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "context\n            .theme\n            .obtainStyledAttributes(\n                attrs, R.styleable.com_facebook_login_view, defStyleAttr, defStyleRes)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p4

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/facebook/login/widget/LoginButton;->j:Z

    .line 44
    const/4 p4, 0x3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4}, Lcom/facebook/login/widget/LoginButton;->setLoginText(Ljava/lang/String;)V

    .line 52
    const/4 p4, 0x4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p4}, Lcom/facebook/login/widget/LoginButton;->setLogoutText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->getDEFAULT()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    iget p4, p4, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->b:I

    .line 66
    const/4 v1, 0x5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    move-result p4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p4}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->fromInt(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    if-nez p4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->getDEFAULT()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 80
    move-result-object p4

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    :goto_0
    iput-object p4, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    move-result p4

    .line 90
    .line 91
    if-eqz p4, :cond_2

    .line 92
    const/4 p4, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 96
    move-result p3

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    iput-object p3, p0, Lcom/facebook/login/widget/LoginButton;->u:Ljava/lang/Float;

    .line 103
    :cond_2
    const/4 p3, 0x2

    .line 104
    .line 105
    const/16 p4, 0xff

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 109
    move-result p3

    .line 110
    .line 111
    iput p3, p0, Lcom/facebook/login/widget/LoginButton;->v:I

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result p2

    .line 116
    .line 117
    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->v:I

    .line 118
    .line 119
    .line 120
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result p2

    .line 122
    .line 123
    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    return-void
.end method

.method public final registerCallback(Ld7/e;Ld7/f;)V
    .locals 1
    .param p1    # Ld7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e;",
            "Ld7/f<",
            "Lcom/facebook/login/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callbackManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:LB9/k;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/login/LoginManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/LoginManager;->h(Ld7/e;Ld7/f;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/facebook/login/widget/LoginButton;->x:Ld7/e;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->x:Ld7/e;

    .line 28
    :cond_0
    return-void
.end method

.method public final setAuthType(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final setButtonIcon()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0801ba

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final setButtonRadius()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->u:Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-lt v2, v3, :cond_5

    .line 27
    .line 28
    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    move-object v2, v1

    .line 32
    .line 33
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/foundation/l;->a(Landroid/graphics/drawable/StateListDrawable;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-lez v2, :cond_5

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 43
    move-object v5, v1

    .line 44
    .line 45
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3}, Landroidx/activity/p;->b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    .line 61
    :goto_1
    if-nez v3, :cond_3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    .line 67
    :goto_2
    if-lt v4, v2, :cond_4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_5
    :goto_3
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_6
    return-void

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public final setButtonText()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->l:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    const v1, 0x7f1200b1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getLoginButtonContinueLabel()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "resources.getString(loginButtonContinueLabel)"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->g(Ljava/lang/String;)I

    .line 74
    move-result v3

    .line 75
    .line 76
    if-le v3, v2, :cond_4

    .line 77
    .line 78
    .line 79
    const v1, 0x7f1200ad

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v0, "resources.getString(R.string.com_facebook_loginview_log_in_button)"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_1
    return-void

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public final setButtonTransparency()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/login/widget/LoginButton;->v:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final setDefaultAudience(Lcom/facebook/login/c;)V
    .locals 2
    .param p1    # Lcom/facebook/login/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/c;

    .line 18
    return-void
.end method

.method public final setLoginBehavior(Lcom/facebook/login/l;)V
    .locals 2
    .param p1    # Lcom/facebook/login/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/login/l;

    .line 18
    return-void
.end method

.method public final setLoginManagerLazy(LB9/k;)V
    .locals 1
    .param p1    # LB9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/k<",
            "+",
            "Lcom/facebook/login/LoginManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->t:LB9/k;

    .line 8
    return-void
.end method

.method public final setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)V
    .locals 2
    .param p1    # Lcom/facebook/login/LoginTargetApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->e:Lcom/facebook/login/LoginTargetApp;

    .line 18
    return-void
.end method

.method public final setLoginText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->k:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 6
    return-void
.end method

.method public final setLogoutText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->l:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 6
    return-void
.end method

.method public final setMessengerPageId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->f:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final setPermissions(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-void
.end method

.method public final varargs setPermissions([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/collections/l;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-void
.end method

.method public final setPublishPermissions(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-void
.end method

.method public final varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lkotlin/collections/l;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-void
.end method

.method public final setReadPermissions(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-void
.end method

.method public final varargs setReadPermissions([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lkotlin/collections/l;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-void
.end method

.method public final setResetMessengerState(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Lcom/facebook/login/widget/LoginButton$a;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/facebook/login/widget/LoginButton$a;->g:Z

    .line 5
    return-void
.end method

.method public final setToolTipDisplayTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->q:J

    .line 3
    return-void
.end method

.method public final setToolTipMode(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V
    .locals 1
    .param p1    # Lcom/facebook/login/widget/LoginButton$ToolTipMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 8
    return-void
.end method

.method public final setToolTipStyle(Lcom/facebook/login/widget/ToolTipPopup$a;)V
    .locals 1
    .param p1    # Lcom/facebook/login/widget/ToolTipPopup$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 8
    return-void
.end method

.method public final unregisterCallback(Ld7/e;)V
    .locals 1
    .param p1    # Ld7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callbackManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:LB9/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/login/LoginManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$b;->b:Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$b;->a()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/facebook/internal/CallbackManagerImpl;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 41
    .line 42
    const-string v0, "Unexpected CallbackManager, please use the provided Factory."

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
