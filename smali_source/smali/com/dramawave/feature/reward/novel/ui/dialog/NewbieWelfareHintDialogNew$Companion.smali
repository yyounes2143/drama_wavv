.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;
.super Ljava/lang/Object;
.source "NewbieWelfareHintDialogNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;",
        "",
        "<init>",
        "()V",
        "BUNDLE_KEY",
        "",
        "CAMPAIGN_NAME",
        "newInstance",
        "Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "newBieWelfare",
        "Lcom/dramawave/shared/models/reward/NewbieWelfare;",
        "campaignName",
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
    invoke-direct {p0}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/reward/NewbieWelfare;Ljava/lang/String;ILjava/lang/Object;)Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/reward/NewbieWelfare;Ljava/lang/String;)Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final newInstance(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/reward/NewbieWelfare;Ljava/lang/String;)Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/reward/NewbieWelfare;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "newBieWelfare"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;-><init>()V

    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string v2, "alert_data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    const-string p2, "campaign_name"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method
