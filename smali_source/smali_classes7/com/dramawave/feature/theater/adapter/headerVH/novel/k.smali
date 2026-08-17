.class public final synthetic Lcom/dramawave/feature/theater/adapter/headerVH/novel/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/k;->a:Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final OnBannerClick(Ljava/lang/Object;I)V
    .locals 11

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/models/Novel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/models/Novel;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_9

    .line 13
    .line 14
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/k;->a:Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LB3/a;->u()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/dramawave/shared/models/novel/NovelItemData;->u()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    .line 39
    :goto_1
    const-string v5, "rank"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    const-string v4, "slot"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LB3/a;->u()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->c()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object p2, v1

    .line 66
    .line 67
    :goto_2
    const-string v4, "slot_name"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string p2, "r_info"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->e0()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LB3/a;->u()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object p2, v1

    .line 94
    .line 95
    :goto_3
    if-nez p2, :cond_4

    .line 96
    .line 97
    const-string p2, ""

    .line 98
    .line 99
    :cond_4
    const-string v3, "scene_source"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string p2, "operation_item"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->N()Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, p2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    const-string p2, "home_operation_banner_click"

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    const/16 v3, 0x1c

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v2, v0, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 120
    .line 121
    check-cast p1, Lcom/dramawave/shared/models/Novel;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->K()I

    .line 125
    move-result p2

    .line 126
    const/4 v0, 0x3

    .line 127
    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    sget-object p2, Lcom/dramawave/shared/general/utils/n;->a:Lcom/dramawave/shared/general/utils/n;

    .line 131
    .line 132
    sget-object v0, La1/a;->a:La1/a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->J()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lcom/dramawave/shared/general/utils/n;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 150
    goto :goto_5

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->J()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    move-result-object v1

    .line 161
    :cond_6
    move-object v3, v1

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    sget-object p1, Lcom/dramawave/shared/models/PlayDetail;->Companion:Lcom/dramawave/shared/models/PlayDetail$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/models/PlayDetail$Companion;->isPlayDetail(Landroid/net/Uri;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    sget-object p1, Lcom/dramawave/shared/models/NovelDetail;->Companion:Lcom/dramawave/shared/models/NovelDetail$Companion;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/models/NovelDetail$Companion;->isNovelDetail(Landroid/net/Uri;)Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    sget-object p1, Lcom/dramawave/shared/models/NovelReader;->Companion:Lcom/dramawave/shared/models/NovelReader$Companion;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/models/NovelReader$Companion;->isNovelReader(Landroid/net/Uri;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    goto :goto_4

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {v3}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_8
    :goto_4
    sget-object v2, Lcom/dramawave/shared/models/Source;->b:Lcom/dramawave/shared/models/Source$Companion;

    .line 195
    .line 196
    sget-object v4, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    .line 202
    const/16 v9, 0x1e

    .line 203
    const/4 v10, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static/range {v2 .. v10}, Lcom/dramawave/shared/models/Source$Companion;->buildUponWithSource$default(Lcom/dramawave/shared/models/Source$Companion;Landroid/net/Uri;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri$Builder;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 215
    :cond_9
    :goto_5
    return-void
.end method
