.class public final Landroidx/compose/ui/input/pointer/PointerInputEventData;
.super Ljava/lang/Object;
.source "InternalPointerInput.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    move v1, p9

    .line 6
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    move v1, p10

    .line 7
    iput v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->f:F

    move v1, p11

    .line 8
    iput v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->g:I

    move v1, p12

    .line 9
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->h:Z

    move-object/from16 v1, p13

    .line 10
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->i:Ljava/util/ArrayList;

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->j:J

    move-wide/from16 v1, p16

    .line 12
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->k:J

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 13
    .line 14
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    .line 15
    .line 16
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c:J

    .line 35
    .line 36
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c:J

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    .line 46
    .line 47
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    .line 56
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    return v2

    .line 62
    .line 63
    :cond_6
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->f:F

    .line 64
    .line 65
    iget v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->f:F

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    return v2

    .line 73
    .line 74
    :cond_7
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->g:I

    .line 75
    .line 76
    iget v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->g:I

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    return v2

    .line 84
    .line 85
    :cond_8
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->h:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->h:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_9

    .line 90
    return v2

    .line 91
    .line 92
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->i:Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_a

    .line 101
    return v2

    .line 102
    .line 103
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->j:J

    .line 104
    .line 105
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->j:J

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    .line 114
    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->k:J

    .line 115
    .line 116
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->k:J

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_c

    .line 123
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long v2, v3, v5

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c:J

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->g(J)I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->g(J)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    .line 39
    .line 40
    const/16 v3, 0x4d5

    .line 41
    .line 42
    const/16 v4, 0x4cf

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    .line 51
    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->f:F

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 55
    move-result v0

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 58
    .line 59
    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->g:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    .line 63
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->h:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    move v3, v4

    .line 67
    :cond_1
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    mul-int/2addr v2, v1

    .line 77
    .line 78
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->j:J

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->g(J)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    .line 86
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->k:J

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->g(J)I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PointerInputEventData(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->b(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", uptime="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", positionOnScreen="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c:J

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", position="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", down="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", pressure="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->f:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", type="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->g:I

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerType;->b(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, ", activeHover="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->h:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, ", historical="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, ", scrollDelta="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->j:J

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", originalEventPosition="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->k:J

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const/16 v1, 0x29

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
