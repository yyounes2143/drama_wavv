.class public final synthetic LI9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LI9/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LI9/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v3, v0, LI9/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, LI9/h;->a:I

    .line 10
    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v4, Lcom/dramawave/shared/ui/view/VerticalFlipperView;->$stable:I

    .line 19
    .line 20
    const-string v4, "parent"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const-string v5, "from(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    check-cast v3, LM9/n;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4, v2, v1}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sget v3, Lcom/dramawave/shared/ui/R$id;->j2:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, LM5/w0;

    .line 76
    .line 77
    sget-object v2, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 78
    .line 79
    const-string v2, "event"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    check-cast v3, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;->tvMessage:Lcom/dramawave/feature/profile/view/ProfileEntryView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LM5/w0;->a()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/profile/view/ProfileEntryView;->setEntryMessageIconVisible(I)V

    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    return-object v1

    .line 103
    .line 104
    :pswitch_1
    check-cast v3, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->b4(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;Ljava/lang/String;)Lkotlin/Unit;

    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    .line 115
    :pswitch_2
    move-object/from16 v4, p1

    .line 116
    .line 117
    check-cast v4, LM5/k;

    .line 118
    .line 119
    sget-object v5, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;->L:Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment$Companion;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    check-cast v3, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;->A4()Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    new-instance v3, Lcom/dramawave/feature/mylist/v2/viewmodel/H;

    .line 134
    const/4 v4, 0x1

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4, v1, v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/H;-><init>(ZLcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;Lkotlin/coroutines/e;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 141
    .line 142
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    return-object v1

    .line 144
    .line 145
    :pswitch_3
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    move-object v4, v1

    .line 153
    .line 154
    check-cast v4, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 155
    move-object v8, v3

    .line 156
    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    .line 194
    const v28, 0x7fffffdf

    .line 195
    .line 196
    .line 197
    invoke-static/range {v4 .. v28}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a(Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;Lcom/dramawave/shared/models/Series;FZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    .line 201
    :pswitch_4
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 204
    .line 205
    const-string v2, "$this$reduce"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    move-object v4, v1

    .line 214
    .line 215
    check-cast v4, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 216
    .line 217
    check-cast v3, Lcom/dramawave/shared/models/t;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/dramawave/shared/models/t;->a()I

    .line 221
    move-result v8

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    .line 226
    const/16 v9, 0x1f

    .line 227
    .line 228
    .line 229
    invoke-static/range {v4 .. v9}, Lcom/dramawave/feature/home/download/viewmodel/d;->a(Lcom/dramawave/feature/home/download/viewmodel/d;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;II)Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    .line 233
    :pswitch_5
    move-object/from16 v2, p1

    .line 234
    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    check-cast v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    return-object v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
