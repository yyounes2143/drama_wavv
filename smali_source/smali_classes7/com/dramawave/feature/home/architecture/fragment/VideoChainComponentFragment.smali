.class public abstract Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;
.super Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;
.source "VideoChainComponentFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "v",
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "o4",
        "()Lcom/dramawave/feature/home/architecture/PlayParams;",
        "setPlayParams",
        "(Lcom/dramawave/feature/home/architecture/PlayParams;)V",
        "playParams",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "w",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPageSelected",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoChainComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoChainComponentFragment.kt\ncom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,223:1\n214#2:224\n144#2,23:225\n*S KotlinDebug\n*F\n+ 1 VideoChainComponentFragment.kt\ncom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment\n*L\n100#1:224\n100#1:225,23\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field private v:Lcom/dramawave/feature/home/architecture/PlayParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method


# virtual methods
.method public final N1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->f4()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onPageUnSelected already called for position = "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->f4()I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "onPageUnSelected  position = "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->i4(Z)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    return-void
.end method

.method public a1(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->a1(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j4()Landroid/os/Bundle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->v:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 8
    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v3, "play_params"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Lkotlin/Pair;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 24
    return-object v0
.end method

.method public final o4()Lcom/dramawave/feature/home/architecture/PlayParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->v:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    const-class v1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-class v2, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    const-string v3, "play_params"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p1

    .line 38
    .line 39
    :goto_0
    check-cast v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    const-class v1, Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    .line 61
    :goto_1
    check-cast v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_3
    const-class v1, Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v0, p1

    .line 82
    .line 83
    :goto_2
    check-cast v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_5
    const-class v1, [Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 97
    move-result-object p1

    .line 98
    .line 99
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v0, p1

    .line 104
    .line 105
    :goto_3
    check-cast v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_7
    const-class v1, [B

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 119
    move-result-object p1

    .line 120
    .line 121
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move-object v0, p1

    .line 126
    .line 127
    :goto_4
    check-cast v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_9
    const-class v1, [C

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 141
    move-result-object p1

    .line 142
    .line 143
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move-object v0, p1

    .line 148
    .line 149
    :goto_5
    check-cast v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_b
    const-class v1, [D

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 163
    move-result-object p1

    .line 164
    .line 165
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 166
    .line 167
    if-nez v1, :cond_c

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    move-object v0, p1

    .line 170
    .line 171
    :goto_6
    check-cast v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_d
    const-class v1, [F

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 185
    move-result-object p1

    .line 186
    .line 187
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 188
    .line 189
    if-nez v1, :cond_e

    .line 190
    goto :goto_7

    .line 191
    :cond_e
    move-object v0, p1

    .line 192
    .line 193
    :goto_7
    check-cast v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 194
    goto :goto_b

    .line 195
    .line 196
    :cond_f
    const-class v1, [I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 206
    move-result-object p1

    .line 207
    .line 208
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 209
    .line 210
    if-nez v1, :cond_10

    .line 211
    goto :goto_8

    .line 212
    :cond_10
    move-object v0, p1

    .line 213
    .line 214
    :goto_8
    check-cast v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 215
    goto :goto_b

    .line 216
    .line 217
    :cond_11
    const-class v1, [J

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eqz v1, :cond_13

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 227
    move-result-object p1

    .line 228
    .line 229
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 230
    .line 231
    if-nez v1, :cond_12

    .line 232
    goto :goto_9

    .line 233
    :cond_12
    move-object v0, p1

    .line 234
    .line 235
    :goto_9
    check-cast v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 236
    goto :goto_b

    .line 237
    .line 238
    :cond_13
    const-class v1, [S

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-eqz v1, :cond_15

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 248
    move-result-object p1

    .line 249
    .line 250
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 251
    .line 252
    if-nez v1, :cond_14

    .line 253
    goto :goto_a

    .line 254
    :cond_14
    move-object v0, p1

    .line 255
    .line 256
    :goto_a
    check-cast v0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 257
    goto :goto_b

    .line 258
    .line 259
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string/jumbo v0, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 262
    .line 263
    const-string v1, " for key \"play_params\""

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2, v1}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p1

    .line 272
    .line 273
    :cond_16
    :goto_b
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->v:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 274
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->m4()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->k4()Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->f4()I

    .line 35
    move-result v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "onViewAttachedToWindow  bindPosition = "

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, " "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->v:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->h4()V

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Failed to dispatch chain component: "

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v2, "VideoChainComponentFragment"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->onViewAttachedToWindow()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->n4()V

    .line 91
    :cond_3
    return-void

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/base/fragment/BaseF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->v:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->h4()V

    .line 16
    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->isActivityNotForegroundOnCreate()Z

    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_1
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->f4()I

    .line 34
    move-result v2

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "onPageSelected \u8c03\u7528 isPageSelected = "

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " isActivityNotForeground = "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, " position = "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->f4()I

    .line 66
    move-result v1

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "onPageSelected \u8c03\u7528 position = "

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->k4()Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->onResume()V

    .line 86
    .line 87
    :cond_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->a4()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->k4()Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->onResume()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->f4()I

    .line 106
    move-result v0

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "onPageSelected already called for position = "

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->f4()I

    .line 121
    move-result v0

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "onPageSelected  position = "

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->onViewAttachedToWindow()V

    .line 135
    .line 136
    const-string v0, "PlayerTrace"

    .line 137
    .line 138
    const-string/jumbo v1, "\ud83c\udfac Component.onCreate \u5f00\u59cb"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->k4()Lcom/dramawave/feature/home/architecture/component/core/chain/b;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lcom/dramawave/feature/home/architecture/component/core/chain/b;->onCreate()V

    .line 151
    .line 152
    :cond_5
    const-string/jumbo v1, "\u2705 Component.onCreate \u5b8c\u6210"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    const/4 v1, 0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    return-void
.end method
