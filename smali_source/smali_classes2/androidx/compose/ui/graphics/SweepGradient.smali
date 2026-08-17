.class public final Landroidx/compose/ui/graphics/SweepGradient;
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
        "Landroidx/compose/ui/graphics/SweepGradient;",
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
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,658:1\n278#2:659\n30#2:668\n273#2:672\n65#3:660\n69#3:664\n60#4:661\n70#4:665\n53#4,3:669\n22#5:662\n22#5:666\n57#6:663\n61#6:667\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n*L\n582#1:659\n585#1:668\n613#1:672\n586#1:660\n587#1:664\n586#1:661\n587#1:665\n585#1:669,3\n586#1:662\n587#1:666\n586#1:663\n587#1:667\n*E\n"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Ljava/util/List;
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

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SweepGradient;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/graphics/SweepGradient;->e:Ljava/util/List;

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/graphics/SweepGradient;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->d:J

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
    .line 18
    .line 19
    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    .line 28
    move-result-wide p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    shr-long v6, v0, v5

    .line 32
    long-to-int v2, v6

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v6

    .line 37
    .line 38
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 39
    .line 40
    cmpg-float v6, v6, v7

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    shr-long v8, p1, v5

    .line 45
    long-to-int v2, v8

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v2

    .line 50
    and-long/2addr v0, v3

    .line 51
    long-to-int v0, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v1

    .line 56
    .line 57
    cmpg-float v1, v1, v7

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    and-long/2addr p1, v3

    .line 61
    long-to-int p1, p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result p2

    .line 75
    int-to-long v0, p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result p1

    .line 80
    int-to-long p1, p1

    .line 81
    shl-long/2addr v0, v5

    .line 82
    and-long/2addr p1, v3

    .line 83
    or-long/2addr p1, v0

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->e:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->a(Ljava/util/List;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    new-instance v6, Landroid/graphics/SweepGradient;

    .line 99
    .line 100
    shr-long v7, p1, v5

    .line 101
    long-to-int v5, v7

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result v5

    .line 106
    and-long/2addr p1, v3

    .line 107
    long-to-int p1, p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->b(ILjava/util/List;)[I

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->c(Ljava/util/ArrayList;Ljava/util/List;I)[F

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v5, p1, p2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 123
    return-object v6
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/SweepGradient;

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
    check-cast p1, Landroidx/compose/ui/graphics/SweepGradient;

    .line 13
    .line 14
    iget-wide v3, p1, Landroidx/compose/ui/graphics/SweepGradient;->d:J

    .line 15
    .line 16
    iget-wide v5, p0, Landroidx/compose/ui/graphics/SweepGradient;->d:J

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/ui/graphics/SweepGradient;->e:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/compose/ui/graphics/SweepGradient;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->g(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/graphics/SweepGradient;->e:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->d:J

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
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "center="

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    const-string v1, "SweepGradient("

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "colors="

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->e:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ", stops="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
