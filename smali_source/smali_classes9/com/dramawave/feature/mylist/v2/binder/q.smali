.class public final synthetic Lcom/dramawave/feature/mylist/v2/binder/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/binder/r$a;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/dramawave/shared/models/Series;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/binder/r$a;ZILcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/q;->a:Lcom/dramawave/feature/mylist/v2/binder/r$a;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/mylist/v2/binder/q;->b:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/mylist/v2/binder/q;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/mylist/v2/binder/q;->d:Lcom/dramawave/shared/models/Series;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/q;->a:Lcom/dramawave/feature/mylist/v2/binder/r$a;

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
    const-string v3, "TURE"

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
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/q;->d:Lcom/dramawave/shared/models/Series;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/dramawave/feature/mylist/v2/binder/q;->b:Z

    .line 29
    .line 30
    iget v4, p0, Lcom/dramawave/feature/mylist/v2/binder/q;->c:I

    .line 31
    .line 32
    const-string v5, "short"

    .line 33
    .line 34
    const-string v6, "content_type"

    .line 35
    .line 36
    const-string v7, "content_tags"

    .line 37
    .line 38
    const-string v8, "tags"

    .line 39
    .line 40
    const-string v9, "r_info"

    .line 41
    .line 42
    const-string v10, "view_episode"

    .line 43
    .line 44
    const-string v11, "series_id"

    .line 45
    .line 46
    const-string v12, "slot"

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 51
    .line 52
    new-instance v13, Lcom/dramawave/shared/analytics/l$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v13}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v12, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v13, v11, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v4, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v9, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v8, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v7, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string v0, "mylist_history_card_show"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0, v13, v1, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 119
    .line 120
    new-instance v13, Lcom/dramawave/shared/analytics/l$a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v13}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v12, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v13, v11, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v4, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v9, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v8, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v7, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->e1()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const-string v4, "is_promoted"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v0, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 192
    .line 193
    const-string v0, "mylist_follow_card_show"

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0, v13, v1, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 197
    .line 198
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    return-object v0
.end method
