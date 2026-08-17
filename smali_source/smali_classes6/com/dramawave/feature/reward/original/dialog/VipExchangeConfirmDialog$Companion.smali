.class public final Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$Companion;
.super Ljava/lang/Object;
.source "VipExchangeConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;",
        "pointBoxInfoRsp",
        "Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;",
        "dialogVipExchangeListener",
        "Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;",
        "newInstance",
        "(Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;)Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;",
        "",
        "KEY_BOX_INFO_MODEL",
        "Ljava/lang/String;",
        "feature_reward_release"
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
    invoke-direct {p0}, Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;)Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "pointBoxInfoRsp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dialogVipExchangeListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p2, Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Lcom/dramawave/feature/reward/original/dialog/VipExchangeConfirmDialog;-><init>()V

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string v1, "key_box_info_model"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object p2
.end method
