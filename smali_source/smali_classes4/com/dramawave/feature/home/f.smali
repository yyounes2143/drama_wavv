.class public final synthetic Lcom/dramawave/feature/home/f;
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
    iput p2, p0, Lcom/dramawave/feature/home/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/f;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/f;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 11
    .line 12
    sget-object v2, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 13
    .line 14
    const-string v2, "font"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v2, Lcom/dramawave/feature/novel/model/y;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v1, v0}, Lcom/dramawave/feature/novel/model/y;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, LM5/l;

    .line 43
    .line 44
    const-string v2, "it"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/OtherComponent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/OtherComponent;->m()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LM5/l;->a()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LM5/l;->c()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p1, LM5/o;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :cond_0
    move-object v3, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->o()LM5/p;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    sget-object v6, LM5/q;->d:LM5/q;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LR1/e;->getTracer()LW1/c;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    move-object v2, p1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, LM5/o;-><init>(Ljava/lang/String;Ljava/lang/String;LM5/p;LM5/q;Ljava/lang/String;)V

    .line 115
    .line 116
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 126
    .line 127
    const-class v1, LM5/o;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const-string v2, "getName(...)"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object p1

    .line 145
    .line 146
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 147
    .line 148
    sget-object v0, Lcom/dramawave/feature/home/HomeFeedFragment;->I:Lcom/dramawave/feature/home/HomeFeedFragment$Companion;

    .line 149
    .line 150
    const-string v0, "$this$setOnClickListener"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    check-cast v1, Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->ivHomeSearch:Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    new-instance p1, Lcom/dramawave/core/router/path/Search;

    .line 172
    .line 173
    new-instance v0, Lcom/dramawave/core/router/path/SearchArgs;

    .line 174
    const/4 v6, 0x0

    .line 175
    .line 176
    const/16 v9, 0x3f

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v2, v0

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/router/path/SearchArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0}, Lcom/dramawave/core/router/path/Search;-><init>(Lcom/dramawave/core/router/path/SearchArgs;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 192
    const/4 p1, 0x0

    .line 193
    .line 194
    new-array v0, p1, [Lkotlin/Pair;

    .line 195
    .line 196
    const-string v2, "<this>"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    const-string v2, "eventKey"

    .line 202
    .line 203
    const-string v3, "foryou_search_click"

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    const-string v2, "params"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$F;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, [Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v3, v0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$F;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 234
    .line 235
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
