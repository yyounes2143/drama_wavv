.class public final Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$Companion;
.super Ljava/lang/Object;
.source "VipCenterMorePaymentDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;",
        "data",
        "Lcom/dramawave/feature/profile/vipcenter/k;",
        "callback",
        "Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;Lcom/dramawave/feature/profile/vipcenter/k;)Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;",
        "",
        "KEY_DIALOG_DATA",
        "Ljava/lang/String;",
        "TAG",
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
    invoke-direct {p0}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;Lcom/dramawave/feature/profile/vipcenter/k;)Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/profile/vipcenter/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;-><init>()V

    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v2, "vip_center_more_payment_dialog_data"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p3}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->W3(Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;Lcom/dramawave/feature/profile/vipcenter/k;)V

    .line 37
    .line 38
    const-string p2, "VipCenterMorePaymentDialog"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method
