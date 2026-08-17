.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldCursor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,103:1\n57#2:104\n60#3:105\n53#3,3:108\n53#3,3:112\n22#4:106\n30#5:107\n30#5:111\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1\n*L\n77#1:104\n77#1:105\n89#1:108,3\n90#1:112,3\n77#1:106\n89#1:107\n90#1:111\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

.field public final synthetic b:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic e:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->a:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->e:Landroidx/compose/ui/graphics/Brush;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->t1()V

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->a:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 16
    move-result v8

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    cmpg-float v1, v8, p1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 26
    .line 27
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    shr-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1, p1, p1, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 62
    move-object p1, v1

    .line 63
    .line 64
    :goto_0
    sget v1, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->a:F

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 68
    move-result v1

    .line 69
    float-to-double v1, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 73
    move-result-wide v1

    .line 74
    double-to-float v1, v1

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/ranges/a;->a(FF)F

    .line 80
    move-result v6

    .line 81
    const/4 v1, 0x2

    .line 82
    int-to-float v2, v1

    .line 83
    .line 84
    div-float v2, v6, v2

    .line 85
    .line 86
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 87
    add-float/2addr v4, v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 91
    move-result-wide v9

    .line 92
    shr-long/2addr v9, v3

    .line 93
    long-to-int v5, v9

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result v5

    .line 98
    sub-float/2addr v5, v2

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/ranges/a;->c(FF)F

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2}, Lkotlin/ranges/a;->a(FF)F

    .line 106
    move-result v2

    .line 107
    float-to-int v4, v6

    .line 108
    rem-int/2addr v4, v1

    .line 109
    const/4 v1, 0x1

    .line 110
    .line 111
    if-ne v4, v1, :cond_2

    .line 112
    float-to-double v1, v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 116
    move-result-wide v1

    .line 117
    double-to-float v1, v1

    .line 118
    .line 119
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120
    add-float/2addr v1, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    float-to-double v1, v2

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 126
    move-result-wide v1

    .line 127
    double-to-float v1, v1

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    move-result v2

    .line 132
    int-to-long v4, v2

    .line 133
    .line 134
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v2

    .line 139
    int-to-long v9, v2

    .line 140
    shl-long/2addr v4, v3

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v11, 0xffffffffL

    .line 146
    and-long/2addr v9, v11

    .line 147
    or-long/2addr v4, v9

    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    move-result v1

    .line 154
    int-to-long v1, v1

    .line 155
    .line 156
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    move-result p1

    .line 161
    int-to-long v9, p1

    .line 162
    shl-long/2addr v1, v3

    .line 163
    and-long/2addr v9, v11

    .line 164
    or-long/2addr v9, v1

    .line 165
    const/4 v7, 0x0

    .line 166
    .line 167
    const/16 p1, 0x1b0

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->e:Landroidx/compose/ui/graphics/Brush;

    .line 170
    move-wide v2, v4

    .line 171
    move-wide v4, v9

    .line 172
    move v9, p1

    .line 173
    .line 174
    .line 175
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->f(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFIFI)V

    .line 176
    .line 177
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
