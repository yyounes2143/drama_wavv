.class public final synthetic Lcom/dramawave/app/main/foryou/d;
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
    iput p2, p0, Lcom/dramawave/app/main/foryou/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/main/foryou/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/app/main/foryou/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/app/main/foryou/d;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "toUpperCase(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v2, Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    sget-object v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 42
    .line 43
    const-string v0, "throwable"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 49
    .line 50
    check-cast v2, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    .line 70
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 71
    .line 72
    sget-object v1, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 73
    .line 74
    const-string v1, "font"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    check-cast v2, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v1, Lcom/dramawave/feature/novel/model/E;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p1, v2, v0}, Lcom/dramawave/feature/novel/model/E;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object p1

    .line 101
    .line 102
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 103
    .line 104
    const-string v1, "$this$reduce"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/dramawave/feature/home/viewmodel/h;

    .line 114
    .line 115
    check-cast v2, Lcom/dramawave/shared/models/v;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/dramawave/shared/models/v;->a()Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/viewmodel/h;->a(Lcom/dramawave/feature/home/viewmodel/h;Lcom/dramawave/shared/models/Series;)Lcom/dramawave/feature/home/viewmodel/h;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    .line 134
    :pswitch_3
    check-cast p1, LM5/f0;

    .line 135
    .line 136
    sget-object v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->I:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    check-cast v2, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/dramawave/shared/player/widgets/adatper/m;->E()V

    .line 159
    .line 160
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    return-object p1

    .line 162
    .line 163
    :pswitch_4
    check-cast p1, LM5/g;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/OtherComponent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->m()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    new-instance p1, LM5/o;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    :cond_3
    move-object v4, v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->o()LM5/p;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    sget-object v7, LM5/q;->c:LM5/q;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LR1/e;->getTracer()LW1/c;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    move-object v3, p1

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v3 .. v8}, LM5/o;-><init>(Ljava/lang/String;Ljava/lang/String;LM5/p;LM5/q;Ljava/lang/String;)V

    .line 222
    .line 223
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 233
    .line 234
    const-class v1, LM5/o;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    const-string v2, "getName(...)"

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    const-wide/16 v2, 0x0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    return-object p1

    .line 252
    .line 253
    :pswitch_5
    check-cast v2, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 254
    .line 255
    check-cast p1, Landroid/view/View;

    .line 256
    .line 257
    .line 258
    invoke-static {v2, p1}, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->W3(Lcom/dramawave/app/main/foryou/ForyouContainerFragment;Landroid/view/View;)Lkotlin/Unit;

    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
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
