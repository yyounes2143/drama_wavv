.class public final Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;
.super Ljava/lang/Object;
.source "UgcAddonGenerateDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/dramawave/feature/ugc/publish/dialog/e;",
        "state",
        "Lkotlin/Function0;",
        "",
        "onTopUpClick",
        "onEarnRewardsClick",
        "onDismiss",
        "show$feature_ugc_release",
        "(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/ugc/publish/dialog/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "show",
        "feature_ugc_release"
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
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;->show$lambda$0()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic show$feature_ugc_release$default(Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/ugc/publish/dialog/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x10

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    new-instance p5, LI2/b;

    .line 7
    const/4 p6, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p5, p6}, LI2/b;-><init>(I)V

    .line 11
    :cond_0
    move-object v5, p5

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;->show$feature_ugc_release(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/ugc/publish/dialog/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-void
.end method

.method private static final show$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final show$feature_ugc_release(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/ugc/publish/dialog/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ugc/publish/dialog/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/dramawave/feature/ugc/publish/dialog/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
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
    const-string/jumbo v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onTopUpClick"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onEarnRewardsClick"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "onDismiss"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "UgcAddonGenerateDialogFragment"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;-><init>()V

    .line 40
    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/dialog/e;->b()I

    .line 48
    move-result v3

    .line 49
    .line 50
    const-string v4, "cost"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    const-string/jumbo v3, "total_coins"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/dialog/e;->f()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    const-string v3, "coins_balance"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/dialog/e;->a()I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    const-string/jumbo v3, "rewards_balance"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/dialog/e;->e()I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    const-string/jumbo v3, "vip_status"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/dialog/e;->g()I

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    const-string v3, "need_more"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/dialog/e;->c()I

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    const-string v3, "progress"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/dialog/e;->d()F

    .line 104
    move-result p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p3}, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;->Y3(Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p4}, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;->X3(Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p5}, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;->W3(Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 123
    return-void
.end method
