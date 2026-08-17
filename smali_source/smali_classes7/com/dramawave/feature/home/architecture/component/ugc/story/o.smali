.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/story/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

.field public final synthetic b:Lcom/dramawave/feature/home/architecture/component/ugc/story/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;Lcom/dramawave/feature/home/architecture/component/ugc/story/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/o;->a:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/o;->b:Lcom/dramawave/feature/home/architecture/component/ugc/story/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/o;->a:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->N()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/o;->b:Lcom/dramawave/feature/home/architecture/component/ugc/story/g;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/g;->c()Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    instance-of v3, v2, Lcom/dramawave/shared/models/UgcVideo;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/shared/models/UgcVideo;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v4

    .line 26
    .line 27
    :goto_0
    const-string v3, "panelMode"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/a;->e(Lcom/dramawave/feature/home/architecture/component/ugc/story/e;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v5, "panel_type"

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v4

    .line 54
    .line 55
    :goto_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :cond_2
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v6, "series_id"

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v1, v4

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/a;->d(Ljava/lang/Long;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v2, Lkotlin/Pair;

    .line 83
    .line 84
    const-string/jumbo v6, "work_id"

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const/4 v1, 0x3

    .line 89
    .line 90
    new-array v1, v1, [Lkotlin/Pair;

    .line 91
    .line 92
    aput-object v3, v1, p1

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    aput-object v5, v1, v3

    .line 96
    const/4 v3, 0x2

    .line 97
    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-array p1, p1, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, [Lkotlin/Pair;

    .line 111
    array-length v1, p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, [Lkotlin/Pair;

    .line 118
    .line 119
    const-string v1, "ugc_chain_play_custom_click"

    .line 120
    .line 121
    const/16 v2, 0x1c

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->I(Ljava/lang/String;)Z

    .line 128
    return-void
.end method
