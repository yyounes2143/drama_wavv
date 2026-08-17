.class public final synthetic Lcom/dramawave/feature/theater/adapter/headerVH/binder/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;

.field public final synthetic b:LD3/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;LD3/b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/f;->a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/f;->b:LD3/b;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/f;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/f;->a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/g$a;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "itemView"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "TRUE"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    const-string v2, "impression"

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/f;->b:LD3/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LD3/b;->s()Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/TheaterItemData;->u()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    .line 47
    :goto_0
    const-string v4, "rank"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    iget v2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/f;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v4, "slot"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LD3/b;->t()Lcom/dramawave/shared/models/Series;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v4, "series_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LD3/b;->t()Lcom/dramawave/shared/models/Series;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v4, "tags"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LD3/b;->s()Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/TheaterItemData;->t()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v2, v3

    .line 100
    .line 101
    :goto_1
    const-string v4, "slot_name"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LD3/b;->t()Lcom/dramawave/shared/models/Series;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    const-string v4, "r_info"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LD3/b;->s()Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    :cond_2
    if-nez v3, :cond_3

    .line 130
    .line 131
    const-string v3, ""

    .line 132
    .line 133
    :cond_3
    const-string v2, "scene_source"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LD3/b;->t()Lcom/dramawave/shared/models/Series;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    const-string v2, "content_tags"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v1, "home_horizontal_three_show"

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    const/16 v3, 0x1c

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object v0
.end method
