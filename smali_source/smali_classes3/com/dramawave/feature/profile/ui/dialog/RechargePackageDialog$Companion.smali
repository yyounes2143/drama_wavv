.class public final Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog$Companion;
.super Ljava/lang/Object;
.source "RechargePackageDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\u0004\u0018\u0001`\u00132\u0006\u0010\u0014\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KEY_PACKAGE_DATA",
        "KEY_DIALOG_PACKAGE_INFO",
        "newInstance",
        "Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "purchaseDialogInfo",
        "Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;",
        "data",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "dismissCallback",
        "Lkotlin/Function0;",
        "",
        "Lcom/dramawave/interfaces/purchase/DismissCallback;",
        "sourceFrom",
        "feature_profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog$Companion;Landroidx/fragment/app/FragmentManager;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final newInstance(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;",
            "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "purchaseDialogInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sourceFrom"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "RecommendRechargeDialog"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    instance-of v1, v0, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;-><init>()V

    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    const-string v2, "KEY_PACKAGE_DATA"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    const-string p3, "key_dialog_package_info"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->W3(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p5}, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;->d4(Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;Ljava/lang/String;)V

    .line 67
    return-object v0
.end method
