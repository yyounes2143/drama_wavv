.class public final Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "StrongHighlightDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;,
        Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;,
        Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/iap/stronghighlight/e;",
        "m",
        "Lcom/dramawave/shared/iap/stronghighlight/e;",
        "callback",
        "Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;",
        "n",
        "Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;",
        "dismissSource",
        "o",
        "a",
        "Companion",
        "shared_purchase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrongHighlightDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongHighlightDialog.kt\ncom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n40#2,4:284\n257#3,2:288\n257#3,2:290\n257#3,2:292\n257#3,2:294\n257#3,2:297\n257#3,2:299\n257#3,2:301\n1#4:296\n*S KotlinDebug\n*F\n+ 1 StrongHighlightDialog.kt\ncom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog\n*L\n92#1:284,4\n129#1:288,2\n130#1:290,2\n146#1:292,2\n155#1:294,2\n192#1:297,2\n193#1:299,2\n194#1:301,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field private static final q:Ljava/lang/String; = "strong_highlight_dialog_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "StrongHighlightDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private m:Lcom/dramawave/shared/iap/stronghighlight/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->o:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;->a:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->n:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;

    .line 8
    return-void
.end method

.method public static U3(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;->c:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->n:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static V3(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;->d:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->n:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;->c()Lcom/dramawave/shared/iap/stronghighlight/l;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->paymentChannelView:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->getSelectedChannel()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1, v2}, Lcom/dramawave/shared/iap/stronghighlight/n;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/stronghighlight/l;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;I)Lkotlin/collections/builders/MapBuilder;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/dramawave/shared/iap/stronghighlight/n;->c(Lkotlin/collections/builders/MapBuilder;)Lcom/dramawave/shared/analytics/l$a;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-string v0, "prepanel_popup_cta_click"

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->m:Lcom/dramawave/shared/iap/stronghighlight/e;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->paymentChannelView:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->getSelectedChannel()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Lcom/dramawave/shared/iap/stronghighlight/e;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    return-object p0
.end method

.method public static final synthetic W3(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;Lcom/dramawave/shared/iap/stronghighlight/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->m:Lcom/dramawave/shared/iap/stronghighlight/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/base/dialog/DialogOption;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 10
    const/4 v1, -0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->o(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->m(F)V

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 32
    return-object v0
.end method

.method public final X3()Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/appcompat/app/l;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "strong_highlight_dialog_data"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    .line 39
    :goto_0
    instance-of v1, v0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    move-object v2, v0

    .line 43
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->X3()Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->o:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->m:Lcom/dramawave/shared/iap/stronghighlight/e;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    move v2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;->shouldDismissOnInit$shared_purchase_release(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;Z)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->m:Lcom/dramawave/shared/iap/stronghighlight/e;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;->b()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LJ5/s;->b(Lcom/dramawave/shared/models/bean/ProductModel;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v4, "membership"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    const-string v5, "recharge"

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->layoutBadge:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const-string v7, "layoutBadge"

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    check-cast v6, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 107
    .line 108
    iget-object v6, v6, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->tvBadgeBonus:Landroid/widget/TextView;

    .line 109
    .line 110
    const-string v7, "tvBadgeBonus"

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 123
    .line 124
    iget-object v6, v6, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->tvBadgeCountdown:Landroid/widget/TextView;

    .line 125
    .line 126
    const-string v7, "tvBadgeCountdown"

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 139
    .line 140
    iget-object v6, v6, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->subscriptionContent:Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;

    .line 141
    .line 142
    const-string v7, "subscriptionContent"

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    move v7, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v7, v5

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    check-cast v6, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 160
    .line 161
    iget-object v6, v6, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->rechargeContent:Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;

    .line 162
    .line 163
    const-string v7, "rechargeContent"

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    move v4, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move v4, v5

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    const-string v4, "tvFooterHint"

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->ivHero:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget v6, Lcom/dramawave/shared/purchase/R$drawable;->m:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->tvTitle:Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->Q()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v7

    .line 208
    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    const-string v6, ""

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->subscriptionContent:Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;->bind(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->btnPrimary:Landroid/widget/TextView;

    .line 234
    .line 235
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 236
    .line 237
    sget v7, Lcom/dramawave/shared/resource/R$string;->v2:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->tvFooterHint:Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->tvFooterHint:Landroid/widget/TextView;

    .line 270
    .line 271
    sget v4, Lcom/dramawave/shared/resource/R$string;->lt:I

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    goto :goto_3

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 286
    .line 287
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->ivHero:Landroid/widget/ImageView;

    .line 288
    .line 289
    sget v6, Lcom/dramawave/shared/purchase/R$drawable;->n:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 299
    .line 300
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->tvTitle:Landroid/widget/TextView;

    .line 301
    .line 302
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 303
    .line 304
    sget v7, Lcom/dramawave/shared/resource/R$string;->po:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 321
    .line 322
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->rechargeContent:Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;->bind(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 332
    .line 333
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->btnPrimary:Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v7

    .line 342
    .line 343
    if-eqz v7, :cond_a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    :cond_a
    sget v7, Lcom/dramawave/shared/resource/R$string;->ro:I

    .line 350
    .line 351
    new-array v8, p1, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v6, v8, v3

    .line 354
    .line 355
    .line 356
    invoke-static {v7, v8}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->tvFooterHint:Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 381
    .line 382
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->paymentChannelView:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;

    .line 383
    .line 384
    const-string v4, "paymentChannelView"

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;->a()Ljava/util/List;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 395
    move-result v6

    .line 396
    const/4 v7, 0x0

    .line 397
    .line 398
    if-eqz v6, :cond_b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 402
    goto :goto_4

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 408
    .line 409
    sget v6, Lcom/dramawave/shared/resource/R$string;->u7:I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v5}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->setPaymentMethodTitle(Ljava/lang/String;)V

    .line 420
    .line 421
    new-instance v5, Lcom/dramawave/shared/iap/stronghighlight/d;

    .line 422
    .line 423
    .line 424
    invoke-direct {v5, p0, v0}, Lcom/dramawave/shared/iap/stronghighlight/d;-><init>(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v5}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->setChannelClickListener(Lz5/h;)V

    .line 428
    const/4 v5, 0x2

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v4, v3, v5, v7}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->setChannels$default(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;Ljava/util/List;ZILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;->c()Lcom/dramawave/shared/iap/stronghighlight/l;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    const/16 v4, 0xc

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2, v7, v7, v4}, Lcom/dramawave/shared/iap/stronghighlight/n;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/stronghighlight/l;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;I)Lkotlin/collections/builders/MapBuilder;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Lcom/dramawave/shared/iap/stronghighlight/n;->c(Lkotlin/collections/builders/MapBuilder;)Lcom/dramawave/shared/analytics/l$a;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    const-string v4, "prepanel_popup_show"

    .line 448
    .line 449
    const/16 v5, 0x1c

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v2, v3, v5}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 459
    .line 460
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->ivClose:Landroid/widget/ImageView;

    .line 461
    .line 462
    const-string v3, "ivClose"

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    new-instance v3, Lcom/dramawave/feature/compose/s;

    .line 468
    const/4 v4, 0x4

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, p0, v4}, Lcom/dramawave/feature/compose/s;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;

    .line 481
    .line 482
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;->btnPrimary:Landroid/widget/TextView;

    .line 483
    .line 484
    const-string v3, "btnPrimary"

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    new-instance v3, Lcom/dramawave/feature/mylist/v2/binder/v;

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, p1, p0, v1, v0}, Lcom/dramawave/feature/mylist/v2/binder/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 496
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->n:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;->a:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;->b:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->n:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->X3()Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;->b()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->n:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;

    .line 33
    .line 34
    sget-object v3, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$b;->a:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v2

    .line 39
    .line 40
    aget v2, v3, v2

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    const/16 v4, 0x1c

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    const-string v6, "prepanel_popup_close"

    .line 47
    const/4 v7, 0x4

    .line 48
    .line 49
    if-eq v2, v3, :cond_6

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    if-eq v2, v0, :cond_9

    .line 56
    .line 57
    if-ne v2, v7, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    new-instance p1, LB9/n;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->X3()Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;->c()Lcom/dramawave/shared/iap/stronghighlight/l;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    :cond_4
    sget-object v2, Lcom/dramawave/shared/iap/stronghighlight/l;->a:Lcom/dramawave/shared/iap/stronghighlight/l;

    .line 79
    .line 80
    :cond_5
    const-string v3, "overlay"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v1, v3, v7}, Lcom/dramawave/shared/iap/stronghighlight/n;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/stronghighlight/l;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;I)Lkotlin/collections/builders/MapBuilder;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/dramawave/shared/iap/stronghighlight/n;->c(Lkotlin/collections/builders/MapBuilder;)Lcom/dramawave/shared/analytics/l$a;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v1, v5, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->m:Lcom/dramawave/shared/iap/stronghighlight/e;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/dramawave/shared/iap/stronghighlight/e;->b(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->X3()Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;->c()Lcom/dramawave/shared/iap/stronghighlight/l;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    :cond_7
    sget-object v2, Lcom/dramawave/shared/iap/stronghighlight/l;->a:Lcom/dramawave/shared/iap/stronghighlight/l;

    .line 114
    .line 115
    :cond_8
    const-string v3, "close_btn"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v1, v3, v7}, Lcom/dramawave/shared/iap/stronghighlight/n;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/stronghighlight/l;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;I)Lkotlin/collections/builders/MapBuilder;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/dramawave/shared/iap/stronghighlight/n;->c(Lkotlin/collections/builders/MapBuilder;)Lcom/dramawave/shared/analytics/l$a;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v1, v5, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->m:Lcom/dramawave/shared/iap/stronghighlight/e;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, Lcom/dramawave/shared/iap/stronghighlight/e;->b(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 137
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
