.class public final synthetic Lcom/dramawave/feature/ugc/publish/fragment/s;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UgcPublishEditCaptionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "p0"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 13
    .line 14
    sget-object v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, LS3/b;

    .line 25
    .line 26
    sget-object v3, LG3/a;->a:LG3/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->y()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->x()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->o()Ljava/lang/Long;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LS3/b;->c()J

    .line 50
    move-result-wide v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    move-object v4, v2

    .line 59
    .line 60
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 61
    .line 62
    const-string/jumbo v8, "series_id"

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v8

    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v8, v8, v10

    .line 77
    .line 78
    if-lez v8, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v5, v4

    .line 81
    .line 82
    :goto_0
    if-nez v5, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, v5

    .line 85
    .line 86
    :cond_3
    :goto_1
    new-instance v5, Lkotlin/Pair;

    .line 87
    .line 88
    const-string/jumbo v8, "work_id"

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    new-instance v6, Lkotlin/Pair;

    .line 98
    .line 99
    const-string/jumbo v7, "task_id"

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const/4 v2, 0x3

    .line 104
    .line 105
    new-array v2, v2, [Lkotlin/Pair;

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    aput-object v3, v2, v7

    .line 109
    const/4 v3, 0x1

    .line 110
    .line 111
    aput-object v5, v2, v3

    .line 112
    .line 113
    aput-object v6, v2, v0

    .line 114
    .line 115
    const/16 v3, 0x1c

    .line 116
    .line 117
    const-string/jumbo v5, "ugc_realtime_plot_click"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    new-instance v3, Lcom/dramawave/feature/ugc/publish/viewmodel/D;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v0, v4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->q0(Ljava/lang/String;)V

    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
