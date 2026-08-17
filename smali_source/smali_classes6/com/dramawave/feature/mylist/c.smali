.class public final synthetic Lcom/dramawave/feature/mylist/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/c;->a:Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/N;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->M:Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$Companion;

    .line 11
    .line 12
    const-string v0, "seriesHistoryItem"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 23
    .line 24
    const-string v2, "slot"

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/models/N;->t()Lcom/dramawave/shared/models/Series;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/shared/models/N;->t()Lcom/dramawave/shared/models/Series;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    :cond_0
    const-string v2, "series_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/shared/models/N;->t()Lcom/dramawave/shared/models/Series;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    const-string/jumbo v2, "view_episode"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string p2, "scene_source"

    .line 74
    .line 75
    const-string v2, "profile- watch history"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/shared/models/N;->s()Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    const-string p2, "follow"

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    const-string/jumbo p2, "unfollow"

    .line 90
    .line 91
    :goto_0
    const-string v2, "button_content"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string p2, "history_follow_click"

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p2, v1, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 103
    .line 104
    iget-object p2, p0, Lcom/dramawave/feature/mylist/c;->a:Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->B4()Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/shared/models/N;->getKey()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/N;->s()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    const-string v1, "keyId"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v1, Lcom/dramawave/feature/mylist/viewmodel/w;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p1, v0, p2, v2}, Lcom/dramawave/feature/mylist/viewmodel/w;-><init>(ZLjava/lang/String;Lcom/dramawave/feature/mylist/viewmodel/x;Lkotlin/coroutines/e;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
