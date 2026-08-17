.class public final Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "InternalPurchaseDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;,
        Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/shared/purchase/databinding/InternalPurchaseDialogLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/shared/purchase/databinding/InternalPurchaseDialogLayoutBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;",
        "p",
        "Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;",
        "getPurchaseDialogListener",
        "()Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;",
        "Z3",
        "(Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;)V",
        "purchaseDialogListener",
        "q",
        "Companion",
        "a",
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


# static fields
.field public static final q:Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field public static final s:I = 0x25


# instance fields
.field private p:Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->q:Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    return-void
.end method

.method public static Y3(Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->p:Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;->a()V

    .line 11
    .line 12
    :cond_0
    const-string p0, "paid_user_guidance_close_click"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LT3/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LT3/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final X3(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setHasDelayPurchaseGuideDialog(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    return-void
.end method

.method public final Z3(Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->p:Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;

    .line 3
    return-void
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
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/InternalPurchaseDialogLayoutBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/InternalPurchaseDialogLayoutBinding;->tvSign:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v0, "tvSign"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Lcom/dramawave/app/h0;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/h0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/InternalPurchaseDialogLayoutBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/InternalPurchaseDialogLayoutBinding;->tvLater:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v0, "tvLater"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Lcom/dramawave/feature/develop/n;

    .line 39
    const/4 v1, 0x7

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/n;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string p1, "freereels"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/InternalPurchaseDialogLayoutBinding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/InternalPurchaseDialogLayoutBinding;->tvDesc:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/dramawave/shared/resource/R$string;->V2:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/InternalPurchaseDialogLayoutBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/InternalPurchaseDialogLayoutBinding;->tvDesc:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lcom/dramawave/shared/resource/R$string;->T7:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->onStart()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setLastPurchaseGuideLoginDialog(J)V

    .line 13
    .line 14
    const-string v0, "paid_user_guidance_show"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
