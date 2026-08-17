.class public final synthetic Lcom/dramawave/feature/home/chat/viewmodel/a;
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
    iput p2, p0, Lcom/dramawave/feature/home/chat/viewmodel/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/home/chat/viewmodel/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;

    .line 12
    .line 13
    const-string v2, "it"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, v0, Lcom/dramawave/feature/home/chat/viewmodel/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->r()V

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object v1

    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lj3/a;

    .line 31
    .line 32
    const-string v2, "it"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lj3/a;->a()Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v2, Lk3/b;->a:Lk3/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lk3/b;->p()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, Lcom/dramawave/feature/home/chat/viewmodel/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;->W3()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    new-instance v2, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/e;-><init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 79
    .line 80
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object v1

    .line 82
    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Landroid/view/MotionEvent;

    .line 86
    .line 87
    const-string v2, "event"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    iget-object v2, v0, Lcom/dramawave/feature/home/chat/viewmodel/a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/view/GestureDetector;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    .line 108
    :pswitch_2
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    move-object v2, v1

    .line 116
    .line 117
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/dramawave/feature/home/chat/viewmodel/a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v24, v1

    .line 122
    .line 123
    check-cast v24, Ljava/lang/String;

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    .line 157
    const v26, 0x5fffffff

    .line 158
    .line 159
    .line 160
    invoke-static/range {v2 .. v26}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a(Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;Lcom/dramawave/shared/models/Series;FZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    .line 164
    :pswitch_3
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    move-object v2, v1

    .line 172
    .line 173
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/dramawave/feature/home/chat/viewmodel/a;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/dramawave/player/api/source/VideoSource;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    .line 214
    const v25, 0xfffdfff

    .line 215
    .line 216
    .line 217
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    .line 221
    :pswitch_4
    iget-object v1, v0, Lcom/dramawave/feature/home/chat/viewmodel/a;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    check-cast v2, Ljava/util/List;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->b(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Ljava/util/List;)Lkotlin/Unit;

    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
