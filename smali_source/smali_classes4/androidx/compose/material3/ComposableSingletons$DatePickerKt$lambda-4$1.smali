.class final Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ComposableSingletons$DatePickerKt;
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
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-4$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2272:1\n99#2:2273\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-4$1\n*L\n2192#1:2273\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-4$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-4$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-4$1;->a:Landroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-4$1;

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
    const v1, 0x1893f97f

    .line 39
    const/4 v2, -0x1

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "androidx.compose.material3.ComposableSingletons$DatePickerKt.lambda-4.<anonymous> (DatePicker.kt:2189)"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    sget v0, Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;->a:I

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/material/icons/automirrored/filled/KeyboardArrowRightKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x1

    .line 62
    .line 63
    const-string v7, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 64
    .line 65
    const/high16 v8, 0x41c00000    # 24.0f

    .line 66
    .line 67
    const/high16 v9, 0x41c00000    # 24.0f

    .line 68
    .line 69
    const/high16 v10, 0x41c00000    # 24.0f

    .line 70
    .line 71
    const/high16 v11, 0x41c00000    # 24.0f

    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    const/16 v16, 0x60

    .line 76
    move-object v6, v0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 80
    .line 81
    sget v8, Landroidx/compose/ui/graphics/vector/VectorKt;->d:I

    .line 82
    .line 83
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 89
    move-result-wide v1

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 98
    move-result v10

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 104
    move-result v11

    .line 105
    .line 106
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const v2, 0x410970a4    # 8.59f

    .line 113
    .line 114
    .line 115
    const v3, 0x4184b852    # 16.59f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 119
    .line 120
    .line 121
    const v3, 0x4152b852    # 13.17f

    .line 122
    .line 123
    const/high16 v4, 0x41400000    # 12.0f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 127
    .line 128
    .line 129
    const v3, 0x40ed1eb8    # 7.41f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 133
    .line 134
    const/high16 v2, 0x41200000    # 10.0f

    .line 135
    .line 136
    const/high16 v3, 0x40c00000    # 6.0f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    .line 143
    .line 144
    const/high16 v2, -0x3f400000    # -6.0f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    .line 148
    .line 149
    .line 150
    const v2, -0x404b851f    # -1.41f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 157
    .line 158
    iget-object v7, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    .line 159
    move-object v6, v0

    .line 160
    .line 161
    .line 162
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sput-object v0, Landroidx/compose/material/icons/automirrored/filled/KeyboardArrowRightKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    :goto_1
    sget v1, Landroidx/compose/material3/internal/Strings;->a:I

    .line 174
    .line 175
    .line 176
    const v1, 0x7f1202f0

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const/4 v6, 0x0

    .line 182
    .line 183
    const/16 v7, 0xc

    .line 184
    const/4 v2, 0x0

    .line 185
    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 199
    .line 200
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    return-object v0
.end method
