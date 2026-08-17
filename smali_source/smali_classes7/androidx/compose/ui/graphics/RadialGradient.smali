.class public final Landroidx/compose/ui/graphics/RadialGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "Brush.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/RadialGradient;",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/RadialGradient\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,658:1\n139#2:659\n139#2:684\n33#3:660\n53#4,3:661\n60#4:666\n70#4:669\n60#4:672\n70#4:676\n53#4,3:680\n278#5:664\n30#5:679\n273#5:683\n65#6:665\n69#6:668\n65#6:671\n69#6:675\n22#7:667\n22#7:670\n22#7:673\n22#7:677\n57#8:674\n61#8:678\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/RadialGradient\n*L\n510#1:659\n561#1:684\n511#1:660\n511#1:661,3\n521#1:666\n522#1:669\n524#1:672\n525#1:676\n531#1:680,3\n519#1:664\n531#1:679\n560#1:683\n521#1:665\n522#1:668\n524#1:671\n525#1:675\n521#1:667\n522#1:670\n524#1:673\n525#1:677\n524#1:674\n525#1:678\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:F

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/RadialGradient;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/RadialGradient;->e:Ljava/util/ArrayList;

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/graphics/RadialGradient;->f:J

    .line 5
    iput p5, p0, Landroidx/compose/ui/graphics/RadialGradient;->g:F

    .line 6
    iput p6, p0, Landroidx/compose/ui/graphics/RadialGradient;->h:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/compose/ui/graphics/RadialGradient;->f:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x7fffffff7fffffffL

    .line 10
    and-long/2addr v3, v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    shr-long v8, v1, v7

    .line 35
    long-to-int v3, v8

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v3

    .line 40
    and-long/2addr v1, v5

    .line 41
    long-to-int v1, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    shr-long v8, v1, v7

    .line 49
    long-to-int v3, v8

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v8

    .line 54
    .line 55
    cmpg-float v8, v8, v4

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    shr-long v8, p1, v7

    .line 60
    long-to-int v3, v8

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v3

    .line 65
    and-long/2addr v1, v5

    .line 66
    long-to-int v1, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v2

    .line 71
    .line 72
    cmpg-float v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    and-long v1, p1, v5

    .line 77
    long-to-int v1, v1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result v2

    .line 86
    int-to-long v2, v2

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result v1

    .line 91
    int-to-long v8, v1

    .line 92
    .line 93
    shl-long v1, v2, v7

    .line 94
    and-long/2addr v8, v5

    .line 95
    or-long/2addr v1, v8

    .line 96
    .line 97
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 98
    .line 99
    iget v3, v0, Landroidx/compose/ui/graphics/RadialGradient;->g:F

    .line 100
    .line 101
    cmpg-float v4, v3, v4

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->c(J)F

    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x2

    .line 109
    int-to-float v4, v4

    .line 110
    div-float/2addr v3, v4

    .line 111
    :cond_3
    move v11, v3

    .line 112
    .line 113
    iget-object v3, v0, Landroidx/compose/ui/graphics/RadialGradient;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v4, v0, Landroidx/compose/ui/graphics/RadialGradient;->d:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->a(Ljava/util/List;)I

    .line 122
    move-result v8

    .line 123
    .line 124
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 125
    .line 126
    shr-long v9, v1, v7

    .line 127
    long-to-int v7, v9

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    move-result v9

    .line 132
    and-long/2addr v1, v5

    .line 133
    long-to-int v1, v1

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    move-result v10

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->b(ILjava/util/List;)[I

    .line 141
    move-result-object v12

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v8}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->c(Ljava/util/ArrayList;Ljava/util/List;I)[F

    .line 145
    move-result-object v13

    .line 146
    .line 147
    iget v1, v0, Landroidx/compose/ui/graphics/RadialGradient;->h:I

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->a(I)Landroid/graphics/Shader$TileMode;

    .line 151
    move-result-object v14

    .line 152
    move-object v8, v15

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 156
    return-object v15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/ui/graphics/RadialGradient;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->d:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->f:J

    .line 37
    .line 38
    iget-wide v5, p1, Landroidx/compose/ui/graphics/RadialGradient;->f:J

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->g:F

    .line 48
    .line 49
    iget v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->g:F

    .line 50
    .line 51
    cmpg-float v1, v1, v3

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->h:I

    .line 56
    .line 57
    iget p1, p1, Landroidx/compose/ui/graphics/RadialGradient;->h:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/TileMode;->a(II)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    return v2

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->f:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->g(J)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->g:F

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LU8/n;->b(FII)I

    .line 35
    move-result v0

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/graphics/TileMode;->a:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->h:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->f:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, ", "

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "center="

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v3

    .line 46
    .line 47
    :goto_0
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->g:F

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    and-int/2addr v2, v5

    .line 56
    .line 57
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 58
    .line 59
    if-ge v2, v5, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "radius="

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "RadialGradient(colors="

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->d:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, ", stops="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "tileMode="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->h:I

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->b(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const/16 v0, 0x29

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
