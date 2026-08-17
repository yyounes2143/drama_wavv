.class final Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BulletSpan.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Landroid/graphics/Paint;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->a:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->b:J

    .line 5
    .line 6
    iput p4, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->c:I

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->d:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->f:I

    .line 13
    .line 14
    iput p8, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->g:F

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->a:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->a:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->c:I

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    :goto_0
    iget-wide v4, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->b:J

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->e:Landroidx/compose/ui/unit/Density;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v4, v5, v3, v0}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->f:I

    .line 24
    int-to-float v4, v1

    .line 25
    .line 26
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->d:Landroid/graphics/Canvas;

    .line 29
    .line 30
    iget-object v10, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v5, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->g:F

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->r()Landroidx/compose/ui/geometry/Rect;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 51
    .line 52
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 53
    sub-float/2addr v1, v2

    .line 54
    div-float/2addr v1, v6

    .line 55
    sub-float/2addr v5, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 63
    .line 64
    instance-of v1, v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "Unable to obtain android.graphics.Path"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroidx/compose/ui/geometry/RoundRectKt;->c(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/Y;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    .line 115
    move-result v0

    .line 116
    div-float/2addr v0, v6

    .line 117
    sub-float/2addr v5, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    iget-object v0, v1, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    iget-wide v7, v0, Landroidx/compose/ui/geometry/RoundRect;->e:J

    .line 132
    .line 133
    const/16 v1, 0x20

    .line 134
    shr-long/2addr v7, v1

    .line 135
    long-to-int v1, v7

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    .line 143
    move-result v1

    .line 144
    div-float/2addr v1, v6

    .line 145
    .line 146
    sub-float v1, v5, v1

    .line 147
    int-to-float v2, v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    .line 151
    move-result v7

    .line 152
    mul-float/2addr v7, v2

    .line 153
    .line 154
    add-float v2, v7, v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    .line 158
    move-result v0

    .line 159
    div-float/2addr v0, v6

    .line 160
    .line 161
    add-float v7, v0, v5

    .line 162
    move v5, v1

    .line 163
    move v6, v2

    .line 164
    move v8, v9

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_4
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 175
    .line 176
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    .line 177
    .line 178
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 179
    .line 180
    iget v7, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 181
    sub-float/2addr v1, v7

    .line 182
    div-float/2addr v1, v6

    .line 183
    .line 184
    sub-float v6, v5, v1

    .line 185
    int-to-float v2, v2

    .line 186
    .line 187
    iget v7, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 188
    .line 189
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v7, v2, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 193
    move-result v0

    .line 194
    .line 195
    add-float v7, v1, v5

    .line 196
    move v5, v6

    .line 197
    move v6, v0

    .line 198
    move-object v8, v10

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    return-object v0
.end method
