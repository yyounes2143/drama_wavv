.class public final Lcom/dramawave/feature/home/architecture/component/o1;
.super LR1/e;
.source "VideoInfoComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoInfoComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoInfoComponent.kt\ncom/dramawave/feature/home/architecture/component/VideoInfoComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Lf;

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/o1;->a:LB9/k;

    .line 18
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "android.software.picture_in_picture"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 7
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->A()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-nez p2, :cond_a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->J()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    :cond_0
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$t;->b()I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$t;->a()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-le p2, v2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v1

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$t;->b()I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$t;->a()I

    .line 81
    move-result v5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/o1;->a:LB9/k;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/dramawave/feature/home/databinding/ComponentVideoInfoBinding;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentVideoInfoBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string p2, "getRoot(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object p1, Lg6/c;->a:Lg6/c;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lg6/c;->b()I

    .line 112
    move-result p1

    .line 113
    neg-int p1, p1

    .line 114
    .line 115
    const/16 p2, 0x16

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 119
    move-result p2

    .line 120
    add-int/2addr p2, p1

    .line 121
    move v6, p2

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    const/16 p1, 0x1a

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 128
    move-result p1

    .line 129
    move v6, p1

    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/o1;->a:LB9/k;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lcom/dramawave/feature/home/databinding/ComponentVideoInfoBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentVideoInfoBinding;->container:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    new-instance p2, Lcom/dramawave/feature/home/architecture/component/n1;

    .line 142
    move-object v1, p2

    .line 143
    move-object v2, p0

    .line 144
    move-object v3, p1

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/architecture/component/n1;-><init>(Lcom/dramawave/feature/home/architecture/component/o1;Landroid/widget/FrameLayout;III)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_4
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/o1;->l()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    instance-of p2, p1, Le2/b;

    .line 168
    .line 169
    if-eqz p2, :cond_5

    .line 170
    move-object v2, p1

    .line 171
    .line 172
    check-cast v2, Le2/b;

    .line 173
    .line 174
    :cond_5
    if-eqz v2, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Le2/b;->getPipHelper()Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->k(Z)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_6
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$p;

    .line 187
    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/o1;->l()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    instance-of p2, p1, Le2/b;

    .line 201
    .line 202
    if-eqz p2, :cond_7

    .line 203
    move-object v2, p1

    .line 204
    .line 205
    check-cast v2, Le2/b;

    .line 206
    .line 207
    :cond_7
    if-eqz v2, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Le2/b;->getPipHelper()Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->k(Z)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_8
    instance-of p1, p1, Lcom/dramawave/player/api/platform/VideoEvent$f;

    .line 220
    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/o1;->l()Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    instance-of p2, p1, Le2/b;

    .line 234
    .line 235
    if-eqz p2, :cond_9

    .line 236
    move-object v2, p1

    .line 237
    .line 238
    check-cast v2, Le2/b;

    .line 239
    .line 240
    :cond_9
    if-eqz v2, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Le2/b;->getPipHelper()Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->k(Z)V

    .line 250
    :cond_a
    :goto_2
    return-void
.end method
