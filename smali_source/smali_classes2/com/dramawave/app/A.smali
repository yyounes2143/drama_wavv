.class public final synthetic Lcom/dramawave/app/A;
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
    iput p2, p0, Lcom/dramawave/app/A;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/A;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/A;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/app/A;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->h()V

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p1

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/ugc/cards/adapter/d$b;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->u(Lcom/dramawave/feature/ugc/cards/adapter/d$b;Z)Lkotlin/Unit;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 33
    .line 34
    const-string v1, "$this$reduce"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 45
    .line 46
    new-instance v5, Lcom/dramawave/feature/mix/viewbinder/t$a;

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/shared/models/MixedContentItem;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v0}, Lcom/dramawave/feature/mix/viewbinder/t$a;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    const/16 v8, 0x37

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v8}, Lcom/dramawave/feature/mix/viewmodel/z;->a(Lcom/dramawave/feature/mix/viewmodel/z;Ljava/lang/String;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;ZLcom/dramawave/feature/mix/viewbinder/t$a;IZI)Lcom/dramawave/feature/mix/viewmodel/z;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    .line 65
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->B(Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;Ljava/lang/Runnable;)Lkotlin/Unit;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->D(Z)V

    .line 96
    .line 97
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    .line 108
    :pswitch_4
    check-cast p1, LM5/g0;

    .line 109
    .line 110
    sget-object v1, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 111
    .line 112
    const-string v1, "event"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 127
    .line 128
    const-class v2, LM5/g0;

    .line 129
    .line 130
    const-string v3, "getName(...)"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 134
    .line 135
    check-cast v0, Lcom/dramawave/app/MainActivity;

    .line 136
    .line 137
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    const-string v1, "dramawave"

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getTaskBubbleLastShowDay()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    sget-object v3, Lcom/dramawave/core/common/toolkit/date/KDate;->b:Lcom/dramawave/core/common/toolkit/date/KDate$Companion;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    if-nez v2, :cond_0

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    move-result-wide v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getTaskBubbleLastShowTime()J

    .line 180
    move-result-wide v8

    .line 181
    sub-long/2addr v6, v8

    .line 182
    .line 183
    .line 184
    const-wide/32 v8, 0x5265c00

    .line 185
    .line 186
    cmp-long v2, v6, v8

    .line 187
    .line 188
    if-ltz v2, :cond_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getTaskBubbleLastShowTime()J

    .line 192
    move-result-wide v6

    .line 193
    .line 194
    cmp-long v2, v6, v4

    .line 195
    .line 196
    if-nez v2, :cond_1

    .line 197
    .line 198
    .line 199
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getTaskBubbleLastShowTime()J

    .line 200
    move-result-wide v6

    .line 201
    .line 202
    cmp-long v2, v6, v4

    .line 203
    .line 204
    if-nez v2, :cond_3

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v2, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 211
    .line 212
    iget-object v4, v2, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, LM5/g0;->a()I

    .line 216
    move-result v5

    .line 217
    .line 218
    new-instance v7, Lcom/dramawave/app/b0;

    .line 219
    const/4 p1, 0x0

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v0, p1}, Lcom/dramawave/app/b0;-><init>(Ljava/lang/Object;I)V

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v8, 0x2

    .line 226
    .line 227
    .line 228
    invoke-static/range {v4 .. v9}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->showRewardBubble$default(Lcom/dramawave/app/main/navigation/MainNavigationBar;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/dramawave/core/common/toolkit/date/KDate$Companion;->now()Lcom/dramawave/core/common/toolkit/date/KDate;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/dramawave/core/common/toolkit/date/KDate;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lcom/dramawave/core/kv/store/CommonStore;->setTaskBubbleLastShowDay(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    move-result-wide v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/core/kv/store/CommonStore;->setTaskBubbleLastShowTime(J)V

    .line 247
    goto :goto_0

    .line 248
    .line 249
    :cond_2
    const-string p1, "freereels"

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 253
    .line 254
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
