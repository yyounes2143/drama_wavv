.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "",
        "Companion",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static z:Z


# instance fields
.field public final a:Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/foundation/layout/ValueInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/foundation/layout/ValueInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/foundation/layout/ValueInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/foundation/layout/ValueInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/foundation/layout/ValueInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/foundation/layout/ValueInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/foundation/layout/ValueInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/foundation/layout/ValueInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Z

.field public v:I

.field public final w:Landroidx/compose/foundation/layout/InsetsListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->y:Ljava/util/WeakHashMap;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "captionBar"

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 19
    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "displayCutout"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "ime"

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iput-object v5, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, "mandatorySystemGestures"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    iput-object v7, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v8, "navigationBars"

    .line 55
    const/4 v9, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v9, v8}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    iput-object v8, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v8, "statusBars"

    .line 65
    const/4 v10, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v10, v8}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    iput-object v8, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v8, "systemBars"

    .line 75
    const/4 v11, 0x7

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v11, v8}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    iput-object v8, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 82
    .line 83
    const/16 v12, 0x10

    .line 84
    .line 85
    .line 86
    const-string/jumbo v13, "systemGestures"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v12, v13}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    iput-object v12, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v13, "tappableElement"

    .line 96
    .line 97
    const/16 v14, 0x40

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v14, v13}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    iput-object v13, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 104
    .line 105
    sget-object v15, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    .line 106
    .line 107
    new-instance v6, Landroidx/compose/foundation/layout/ValueInsets;

    .line 108
    .line 109
    .line 110
    invoke-static {v15}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->e(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    .line 114
    const-string/jumbo v14, "waterfall"

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v15, v14}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    .line 118
    .line 119
    iput-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:Landroidx/compose/foundation/layout/ValueInsets;

    .line 120
    .line 121
    new-instance v14, Landroidx/compose/foundation/layout/UnionInsets;

    .line 122
    .line 123
    .line 124
    invoke-direct {v14, v8, v5}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 125
    .line 126
    new-instance v5, Landroidx/compose/foundation/layout/UnionInsets;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v14, v1}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 130
    .line 131
    iput-object v5, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k:Landroidx/compose/foundation/layout/WindowInsets;

    .line 132
    .line 133
    new-instance v1, Landroidx/compose/foundation/layout/UnionInsets;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v13, v7}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 137
    .line 138
    new-instance v7, Landroidx/compose/foundation/layout/UnionInsets;

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v1, v12}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 142
    .line 143
    new-instance v1, Landroidx/compose/foundation/layout/UnionInsets;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v7, v6}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 147
    .line 148
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l:Landroidx/compose/foundation/layout/WindowInsets;

    .line 149
    .line 150
    new-instance v6, Landroidx/compose/foundation/layout/UnionInsets;

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v5, v1}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 154
    .line 155
    iput-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->m:Landroidx/compose/foundation/layout/WindowInsets;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "captionBarIgnoringVisibility"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n:Landroidx/compose/foundation/layout/ValueInsets;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "navigationBarsIgnoringVisibility"

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v9, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o:Landroidx/compose/foundation/layout/ValueInsets;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "statusBarsIgnoringVisibility"

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v10, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p:Landroidx/compose/foundation/layout/ValueInsets;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v1, "systemBarsIgnoringVisibility"

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v11, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q:Landroidx/compose/foundation/layout/ValueInsets;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, "tappableElementIgnoringVisibility"

    .line 195
    .line 196
    const/16 v4, 0x40

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r:Landroidx/compose/foundation/layout/ValueInsets;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v1, "imeAnimationTarget"

    .line 206
    .line 207
    const/16 v4, 0x8

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s:Landroidx/compose/foundation/layout/ValueInsets;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, "imeAnimationSource"

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t:Landroidx/compose/foundation/layout/ValueInsets;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    instance-of v2, v1, Landroid/view/View;

    .line 229
    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    check-cast v1, Landroid/view/View;

    .line 233
    goto :goto_0

    .line 234
    :cond_0
    move-object v1, v3

    .line 235
    .line 236
    :goto_0
    if-eqz v1, :cond_1

    .line 237
    .line 238
    .line 239
    const v2, 0x7f0901ce

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    move-object v1, v3

    .line 246
    .line 247
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v2, :cond_2

    .line 250
    move-object v3, v1

    .line 251
    .line 252
    check-cast v3, Ljava/lang/Boolean;

    .line 253
    .line 254
    :cond_2
    if-eqz v3, :cond_3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v10

    .line 259
    .line 260
    :cond_3
    iput-boolean v10, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->u:Z

    .line 261
    .line 262
    new-instance v1, Landroidx/compose/foundation/layout/InsetsListener;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/InsetsListener;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V

    .line 266
    .line 267
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/InsetsListener;

    .line 268
    return-void
.end method

.method public static a(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->s()Landroid/view/WindowInsets;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat;->t(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 66
    const/4 v0, 0x4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->e(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n:Landroidx/compose/foundation/layout/ValueInsets;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 80
    const/4 v0, 0x2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->e(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o:Landroidx/compose/foundation/layout/ValueInsets;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 94
    const/4 v0, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->e(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p:Landroidx/compose/foundation/layout/ValueInsets;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 108
    const/4 v0, 0x7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->e(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q:Landroidx/compose/foundation/layout/ValueInsets;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 122
    .line 123
    const/16 v0, 0x40

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->e(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r:Landroidx/compose/foundation/layout/ValueInsets;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->d()Landroidx/core/view/DisplayCutoutCompat;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->a()Landroidx/core/graphics/Insets;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->e(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:Landroidx/compose/foundation/layout/ValueInsets;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 156
    .line 157
    :cond_1
    sget-object p0, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 161
    return-void
.end method
