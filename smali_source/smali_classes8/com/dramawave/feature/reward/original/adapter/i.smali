.class public final synthetic Lcom/dramawave/feature/reward/original/adapter/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/reward/original/adapter/i;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/adapter/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/adapter/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/i;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/adapter/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/reward/original/adapter/i;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 12
    .line 13
    const-string v2, "dialog"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "payorigin"

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance v1, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v2, "click_result"

    .line 30
    .line 31
    const-string v3, "no"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    new-array v2, v2, [Lkotlin/Pair;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput-object p1, v2, v3

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    aput-object v1, v2, p1

    .line 44
    .line 45
    const/16 p1, 0x1c

    .line 46
    .line 47
    const-string v1, "payment_result_confirm_click"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    return-object p1

    .line 67
    .line 68
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    .line 75
    check-cast v3, LX3/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, LX3/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LX3/a;->n()Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string/jumbo v2, "templatePages"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 98
    move-result v4

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, LW3/b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LW3/b;->b()Ljava/util/List;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 127
    move-result v8

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    check-cast v8, LW3/a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, LW3/a;->c()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    const-string v10, "cast"

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 161
    .line 162
    if-nez v9, :cond_0

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {v8}, LW3/a;->b()Ljava/util/List;

    .line 167
    move-result-object v9

    .line 168
    move-object v10, v1

    .line 169
    .line 170
    check-cast v10, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v10}, Lcom/dramawave/feature/ugc/templatepublish/model/a;->b(Ljava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;)Ljava/util/ArrayList;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9}, LW3/a;->a(LW3/a;Ljava/util/ArrayList;)LW3/a;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-static {v4, v7}, LW3/b;->a(LW3/b;Ljava/util/ArrayList;)LW3/b;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move-object v7, v0

    .line 192
    .line 193
    check-cast v7, Ljava/util/ArrayList;

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    .line 200
    const/16 v11, 0x75ff

    .line 201
    .line 202
    .line 203
    invoke-static/range {v3 .. v11}, LX3/a;->a(LX3/a;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZI)LX3/a;

    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    .line 207
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/reward/original/adapter/k$b;

    .line 208
    .line 209
    check-cast p1, Landroid/view/View;

    .line 210
    .line 211
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0, p1}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;->d(Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/reward/original/adapter/k$b;Landroid/view/View;)Lkotlin/Unit;

    .line 215
    move-result-object p1

    .line 216
    return-object p1

    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
