.class public final Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;
.super Ljava/lang/Object;
.source "PurchaseDialogV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/iap/dialog/PaymentDialogData;",
        "data",
        "Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;",
        "newInstance",
        "(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/dramawave/shared/iap/dialog/x;",
        "callback",
        "showSingleton",
        "(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Lcom/dramawave/shared/iap/dialog/x;)Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;",
        "",
        "isShowing",
        "(Landroidx/fragment/app/FragmentManager;)Z",
        "",
        "dismissCurrent",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "VIP_STATUS_NORMAL",
        "VIP_STATUS_VIP",
        "VIP_STATUS_PRO",
        "DIALOG_TAG",
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
        "SMAP\nPurchaseDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2893:1\n16#2,4:2894\n16#2,4:2899\n22#2,4:2903\n1#3:2898\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion\n*L\n134#1:2894,4\n148#1:2899,4\n151#1:2903,4\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;-><init>()V

    return-void
.end method

.method public static synthetic showSingleton$default(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Lcom/dramawave/shared/iap/dialog/x;ILjava/lang/Object;)Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;->showSingleton(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Lcom/dramawave/shared/iap/dialog/x;)Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final dismissCurrent(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "PurchaseDialogV2_Singleton"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 25
    :cond_1
    return-void
.end method

.method public final isShowing(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "PurchaseDialogV2_Singleton"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method public final newInstance(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;
    .locals 3
    .param p1    # Lcom/dramawave/shared/iap/dialog/PaymentDialogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;-><init>()V

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v2, "key_dialog_data"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method

.method public final showSingleton(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Lcom/dramawave/shared/iap/dialog/x;)Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/dialog/PaymentDialogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/iap/dialog/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "PurchaseDialogV2_Singleton"

    .line 3
    .line 4
    const-string v1, "fragmentManager"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "data"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    instance-of v3, v2, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    return-object v2

    .line 48
    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;->newInstance(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->d5(Lcom/dramawave/shared/iap/dialog/x;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p2, p1, v0}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    move-object v1, p2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :goto_1
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string p2, "PurchaseDialogV2 \u5355\u4f8b\u663e\u793a\u5931\u8d25: "

    .line 89
    .line 90
    const-string p3, "PurchaseDialogV2"

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1, p3}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_4
    :goto_2
    return-object v1
.end method
