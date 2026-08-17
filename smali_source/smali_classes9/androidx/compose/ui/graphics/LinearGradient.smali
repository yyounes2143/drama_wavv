.class public final Landroidx/compose/ui/graphics/LinearGradient;
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
        "Landroidx/compose/ui/graphics/LinearGradient;",
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
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/LinearGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,658:1\n65#2:659\n69#2:662\n65#2:669\n69#2:673\n65#2:677\n69#2:681\n60#3:660\n70#3:663\n53#3,3:666\n60#3:670\n70#3:674\n60#3:678\n70#3:682\n53#3,3:686\n53#3,3:690\n22#4:661\n22#4:664\n22#4:671\n22#4:675\n22#4:679\n22#4:683\n33#5:665\n57#6:672\n61#6:676\n57#6:680\n61#6:684\n30#7:685\n30#7:689\n266#7,2:693\n266#7,2:695\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/LinearGradient\n*L\n446#1:659\n447#1:662\n451#1:669\n452#1:673\n453#1:677\n454#1:681\n446#1:660\n447#1:663\n445#1:666,3\n451#1:670\n452#1:674\n453#1:678\n454#1:682\n458#1:686,3\n459#1:690,3\n446#1:661\n447#1:664\n451#1:671\n452#1:675\n453#1:679\n454#1:683\n445#1:665\n451#1:672\n452#1:676\n453#1:680\n454#1:684\n458#1:685\n459#1:689\n487#1:693,2\n488#1:695,2\n*E\n"
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

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/LinearGradient;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/LinearGradient;->e:Ljava/util/ArrayList;

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/graphics/LinearGradient;->f:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/ui/graphics/LinearGradient;->g:J

    .line 6
    iput p7, p0, Landroidx/compose/ui/graphics/LinearGradient;->h:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->f:J

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    shr-long v4, v1, v3

    .line 9
    long-to-int v4, v4

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v5

    .line 14
    .line 15
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    cmpg-float v5, v5, v6

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    shr-long v4, p1, v3

    .line 22
    long-to-int v4, v4

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    and-long/2addr v1, v7

    .line 33
    long-to-int v1, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v2

    .line 38
    .line 39
    cmpg-float v2, v2, v6

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    and-long v1, p1, v7

    .line 44
    long-to-int v1, v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-wide v9, v0, Landroidx/compose/ui/graphics/LinearGradient;->g:J

    .line 51
    .line 52
    shr-long v11, v9, v3

    .line 53
    long-to-int v2, v11

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v5

    .line 58
    .line 59
    cmpg-float v5, v5, v6

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    shr-long v11, p1, v3

    .line 64
    long-to-int v2, v11

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v2

    .line 69
    and-long/2addr v9, v7

    .line 70
    long-to-int v5, v9

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v9

    .line 75
    .line 76
    cmpg-float v6, v9, v6

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    and-long v5, p1, v7

    .line 81
    long-to-int v5, v5

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result v4

    .line 90
    int-to-long v9, v4

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result v1

    .line 95
    int-to-long v11, v1

    .line 96
    shl-long/2addr v9, v3

    .line 97
    and-long/2addr v11, v7

    .line 98
    or-long/2addr v9, v11

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v1

    .line 105
    int-to-long v1, v1

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result v4

    .line 110
    int-to-long v4, v4

    .line 111
    shl-long/2addr v1, v3

    .line 112
    and-long/2addr v4, v7

    .line 113
    or-long/2addr v1, v4

    .line 114
    .line 115
    iget-object v4, v0, Landroidx/compose/ui/graphics/LinearGradient;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v5, v0, Landroidx/compose/ui/graphics/LinearGradient;->d:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->a(Ljava/util/List;)I

    .line 124
    move-result v6

    .line 125
    .line 126
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 127
    .line 128
    shr-long v11, v9, v3

    .line 129
    long-to-int v11, v11

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    move-result v12

    .line 134
    and-long/2addr v9, v7

    .line 135
    long-to-int v9, v9

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v13

    .line 140
    .line 141
    shr-long v9, v1, v3

    .line 142
    long-to-int v3, v9

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    move-result v14

    .line 147
    and-long/2addr v1, v7

    .line 148
    long-to-int v1, v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    move-result v15

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v5}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->b(ILjava/util/List;)[I

    .line 156
    move-result-object v16

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->c(Ljava/util/ArrayList;Ljava/util/List;I)[F

    .line 160
    move-result-object v17

    .line 161
    .line 162
    iget v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->h:I

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->a(I)Landroid/graphics/Shader$TileMode;

    .line 166
    move-result-object v18

    .line 167
    .line 168
    move-object/from16 v11, v19

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 172
    return-object v19
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/LinearGradient;

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
    check-cast p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/ui/graphics/LinearGradient;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->d:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/ui/graphics/LinearGradient;->e:Ljava/util/ArrayList;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->f:J

    .line 37
    .line 38
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->f:J

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->g:J

    .line 48
    .line 49
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->g:J

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->h:I

    .line 59
    .line 60
    iget p1, p1, Landroidx/compose/ui/graphics/LinearGradient;->h:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/TileMode;->a(II)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->f:J

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->g(J)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->g:J

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->g(J)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/graphics/TileMode;->a:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->h:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->f:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    and-long v5, v1, v3

    .line 12
    xor-long/2addr v5, v3

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v7, 0x100000001L

    .line 18
    sub-long/2addr v5, v7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 24
    and-long/2addr v5, v9

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    cmp-long v5, v5, v11

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    const-string v13, ", "

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v14, "start="

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v6

    .line 59
    .line 60
    :goto_0
    iget-wide v14, v0, Landroidx/compose/ui/graphics/LinearGradient;->g:J

    .line 61
    .line 62
    and-long v16, v14, v3

    .line 63
    .line 64
    xor-long v2, v16, v3

    .line 65
    sub-long/2addr v2, v7

    .line 66
    and-long/2addr v2, v9

    .line 67
    .line 68
    cmp-long v2, v2, v11

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "end="

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "LinearGradient(colors="

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v3, v0, Landroidx/compose/ui/graphics/LinearGradient;->d:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, ", stops="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object v3, v0, Landroidx/compose/ui/graphics/LinearGradient;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "tileMode="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->h:I

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->b(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const/16 v1, 0x29

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    return-object v1
.end method
