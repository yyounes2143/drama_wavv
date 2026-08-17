.class final Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ComposableSingletons$SnackbarKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,450:1\n75#2:451\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1\n*L\n234#1:451\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;->a:Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->i()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()V

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    const v1, -0x1e252514

    .line 39
    const/4 v2, -0x1

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "androidx.compose.material3.ComposableSingletons$SnackbarKt.lambda-1.<anonymous> (Snackbar.kt:231)"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->a:Landroidx/compose/material/icons/Icons$Filled;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/material/icons/filled/CloseKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    .line 64
    const-string v7, "Filled.Close"

    .line 65
    .line 66
    const/high16 v8, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/high16 v9, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const/high16 v10, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const/high16 v11, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    const/16 v16, 0x60

    .line 77
    move-object v6, v0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 81
    .line 82
    sget v8, Landroidx/compose/ui/graphics/vector/VectorKt;->d:I

    .line 83
    .line 84
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 99
    move-result v10

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 105
    move-result v11

    .line 106
    .line 107
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 111
    .line 112
    const/high16 v2, 0x41980000    # 19.0f

    .line 113
    .line 114
    .line 115
    const v3, 0x40cd1eb8    # 6.41f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 119
    .line 120
    .line 121
    const v4, 0x418cb852    # 17.59f

    .line 122
    .line 123
    const/high16 v6, 0x40a00000    # 5.0f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 127
    .line 128
    const/high16 v7, 0x41400000    # 12.0f

    .line 129
    .line 130
    .line 131
    const v12, 0x412970a4    # 10.59f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v12, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 150
    .line 151
    .line 152
    const v3, 0x41568f5c    # 13.41f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 168
    .line 169
    iget-object v7, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    .line 170
    move-object v6, v0

    .line 171
    .line 172
    .line 173
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    sput-object v0, Landroidx/compose/material/icons/filled/CloseKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    :goto_1
    sget v1, Landroidx/compose/material3/internal/Strings;->a:I

    .line 185
    .line 186
    .line 187
    const v1, 0x7f120303

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const/4 v6, 0x0

    .line 193
    .line 194
    const/16 v7, 0xc

    .line 195
    const/4 v2, 0x0

    .line 196
    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 210
    .line 211
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    return-object v0
.end method
