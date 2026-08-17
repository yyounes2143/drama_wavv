.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/N0;
.super Ljava/lang/Object;
.source "RewardsReceivedDialogFrame.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
        "SMAP\nRewardsReceivedDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsReceivedDialogFrameKt$RewardsReceivedDialogFrame$1$2$1$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n*L\n1#1,206:1\n14#2,4:207\n8#3:211\n*S KotlinDebug\n*F\n+ 1 RewardsReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsReceivedDialogFrameKt$RewardsReceivedDialogFrame$1$2$1$1\n*L\n137#1:207,4\n142#1:211\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

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
.method public constructor <init>(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/RewardsReceiveResp;",
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
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/N0;->a:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/N0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/N0;->a:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->a()Lcom/dramawave/shared/models/reward/AdExtra;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/AdExtra;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/N0;->a:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 20
    .line 21
    new-instance v3, Lj3/c;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v4}, Lj3/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 26
    .line 27
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 37
    .line 38
    const-class v5, Lj3/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v6, "getName(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b()Lcom/dramawave/shared/models/reward/DialogBean;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/DialogBean;->h()Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v4

    .line 65
    .line 66
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v5, "task_id"

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b()Lcom/dramawave/shared/models/reward/DialogBean;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/DialogBean;->j()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, v4

    .line 84
    .line 85
    :goto_1
    new-instance v5, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v6, "task_name"

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->a()Lcom/dramawave/shared/models/reward/AdExtra;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/AdExtra;->a()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    :cond_2
    if-nez v4, :cond_3

    .line 103
    .line 104
    const-string v1, "sure"

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_3
    const-string v1, "watch_ad"

    .line 108
    .line 109
    :goto_2
    new-instance v2, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v4, "clicked_content"

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const/4 v1, 0x3

    .line 116
    .line 117
    new-array v1, v1, [Lkotlin/Pair;

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    aput-object v3, v1, v4

    .line 121
    const/4 v3, 0x1

    .line 122
    .line 123
    aput-object v5, v1, v3

    .line 124
    .line 125
    aput-object v2, v1, v0

    .line 126
    .line 127
    const-string v0, "getrewards_popup_click"

    .line 128
    .line 129
    const/16 v2, 0x1c

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/N0;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object v0
.end method
