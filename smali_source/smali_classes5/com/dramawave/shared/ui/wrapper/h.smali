.class public final Lcom/dramawave/shared/ui/wrapper/h;
.super Ljava/lang/Object;
.source "BubbleShape.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/wrapper/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBubbleShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleShape.kt\ncom/dramawave/shared/ui/wrapper/BubbleShape\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,154:1\n113#2:155\n113#2:156\n113#2:157\n113#2:158\n57#3:159\n57#3:162\n61#3:165\n57#3:168\n57#3:171\n57#3:174\n57#3:177\n57#3:180\n57#3:183\n61#3:186\n60#4:160\n60#4:163\n70#4:166\n60#4:169\n60#4:172\n60#4:175\n60#4:178\n60#4:181\n60#4:184\n70#4:187\n22#5:161\n22#5:164\n22#5:167\n22#5:170\n22#5:173\n22#5:176\n22#5:179\n22#5:182\n22#5:185\n22#5:188\n*S KotlinDebug\n*F\n+ 1 BubbleShape.kt\ncom/dramawave/shared/ui/wrapper/BubbleShape\n*L\n34#1:155\n35#1:156\n36#1:157\n38#1:158\n55#1:159\n56#1:162\n62#1:165\n67#1:168\n70#1:171\n72#1:174\n81#1:177\n84#1:180\n86#1:183\n96#1:186\n55#1:160\n56#1:163\n62#1:166\n67#1:169\n70#1:172\n72#1:175\n81#1:178\n84#1:181\n86#1:184\n96#1:187\n55#1:161\n56#1:164\n62#1:167\n67#1:170\n70#1:173\n72#1:176\n81#1:179\n84#1:182\n86#1:185\n96#1:188\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Lcom/dramawave/shared/ui/wrapper/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:F


# direct methods
.method public constructor <init>(FFFLcom/dramawave/shared/ui/wrapper/g;F)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "arrowPosition"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/dramawave/shared/ui/wrapper/h;->a:F

    .line 11
    .line 12
    iput p2, p0, Lcom/dramawave/shared/ui/wrapper/h;->b:F

    .line 13
    .line 14
    iput p3, p0, Lcom/dramawave/shared/ui/wrapper/h;->c:F

    .line 15
    .line 16
    iput-object p4, p0, Lcom/dramawave/shared/ui/wrapper/h;->d:Lcom/dramawave/shared/ui/wrapper/g;

    .line 17
    .line 18
    iput p5, p0, Lcom/dramawave/shared/ui/wrapper/h;->e:F

    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 9
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "layoutDirection"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "density"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget p3, p0, Lcom/dramawave/shared/ui/wrapper/h;->a:F

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p3}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 16
    move-result p3

    .line 17
    .line 18
    iget v0, p0, Lcom/dramawave/shared/ui/wrapper/h;->b:F

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Lcom/dramawave/shared/ui/wrapper/h;->c:F

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 28
    move-result v1

    .line 29
    .line 30
    iget v2, p0, Lcom/dramawave/shared/ui/wrapper/h;->e:F

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 34
    move-result p4

    .line 35
    .line 36
    iget-object v2, p0, Lcom/dramawave/shared/ui/wrapper/h;->d:Lcom/dramawave/shared/ui/wrapper/g;

    .line 37
    .line 38
    sget-object v3, Lcom/dramawave/shared/ui/wrapper/h$a;->a:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v2

    .line 43
    .line 44
    aget v2, v3, v2

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    if-eq v2, v5, :cond_1

    .line 55
    const/4 v3, 0x3

    .line 56
    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    shr-long v2, p1, v6

    .line 60
    long-to-int v2, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v2

    .line 65
    sub-float/2addr v2, v0

    .line 66
    .line 67
    sub-float p4, v2, p4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance p1, LB9/n;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_1
    shr-long v2, p1, v6

    .line 77
    long-to-int p4, v2

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result p4

    .line 82
    sub-float/2addr p4, v0

    .line 83
    div-float/2addr p4, v4

    .line 84
    .line 85
    :cond_2
    :goto_0
    add-float v2, p4, v0

    .line 86
    div-float/2addr v0, v4

    .line 87
    add-float/2addr v0, p4

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v3, 0xffffffffL

    .line 93
    and-long/2addr v3, p1

    .line 94
    long-to-int v3, v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result v4

    .line 99
    sub-float/2addr v4, v1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 103
    move-result-object v1

    .line 104
    const/4 v7, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3, v7}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 108
    shr-long/2addr p1, v6

    .line 109
    long-to-int p1, p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result p2

    .line 114
    sub-float/2addr p2, p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2, v7}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 118
    .line 119
    new-instance p2, Landroidx/compose/ui/geometry/Rect;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    move-result v6

    .line 124
    int-to-float v5, v5

    .line 125
    mul-float/2addr v5, p3

    .line 126
    sub-float/2addr v6, v5

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    move-result v8

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v6, v7, v8, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 134
    .line 135
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2, v6}, Landroidx/compose/ui/graphics/AndroidPath;->q(Landroidx/compose/ui/geometry/Rect;F)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    move-result p2

    .line 143
    .line 144
    sub-float v6, v4, p3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2, v6}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 148
    .line 149
    new-instance p2, Landroidx/compose/ui/geometry/Rect;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    move-result v6

    .line 154
    sub-float/2addr v6, v5

    .line 155
    .line 156
    sub-float v8, v4, v5

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v6, v8, p1, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p2, v7}, Landroidx/compose/ui/graphics/AndroidPath;->q(Landroidx/compose/ui/geometry/Rect;F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    move-result p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p4, v4}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p3, v4}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 183
    .line 184
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v7, v8, v5, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 188
    .line 189
    const/high16 p2, 0x42b40000    # 90.0f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/AndroidPath;->q(Landroidx/compose/ui/geometry/Rect;F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7, p3}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 196
    .line 197
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v7, v7, v5, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 201
    .line 202
    const/high16 p2, 0x43340000    # 180.0f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/AndroidPath;->q(Landroidx/compose/ui/geometry/Rect;F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 209
    .line 210
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 214
    return-object p1
.end method
