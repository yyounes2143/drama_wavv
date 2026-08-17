.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/g1$i;
.super Ljava/lang/Object;
.source "TreasureBoxDialogFrame.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/ui/dialog/g1;->b(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTreasureBoxDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreasureBoxDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialogFrameKt$TreasureBoxDialogFrame$1$4$2$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n*L\n1#1,445:1\n14#2,4:446\n8#3:450\n8#3:451\n*S KotlinDebug\n*F\n+ 1 TreasureBoxDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialogFrameKt$TreasureBoxDialogFrame$1$4$2$1\n*L\n228#1:446,4\n232#1:450\n236#1:451\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/models/reward/RewardSubTab;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/g1$i;->a:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/g1$i;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/g1$i;->a:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->H()Lcom/dramawave/shared/models/reward/AdExtra;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/AdExtra;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lj3/c;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0, v3}, Lj3/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 22
    .line 23
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 33
    .line 34
    const-class v3, Lj3/c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v4, "getName(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/g1$i;->a:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->G()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v1, "get_reward"

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const-string v1, "cooling"

    .line 62
    .line 63
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v3, "popup_type"

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/g1$i;->a:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->H()Lcom/dramawave/shared/models/reward/AdExtra;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "sure"

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    const-string/jumbo v1, "watch_ad"

    .line 82
    .line 83
    :goto_1
    new-instance v3, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v4, "clicked_content"

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    new-array v0, v0, [Lkotlin/Pair;

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    const/4 v1, 0x1

    .line 95
    .line 96
    aput-object v3, v0, v1

    .line 97
    .line 98
    const-string v1, "rewardsbox_popup_click"

    .line 99
    .line 100
    const/16 v2, 0x1c

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/g1$i;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    return-object v0
.end method
