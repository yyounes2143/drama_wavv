.class public final Landroidx/work/WorkInfo;
.super Ljava/lang/Object;
.source "WorkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkInfo$Companion;,
        Landroidx/work/WorkInfo$PeriodicityInfo;,
        Landroidx/work/WorkInfo$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/work/WorkInfo;",
        "",
        "Companion",
        "PeriodicityInfo",
        "State",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/work/WorkInfo$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/work/Data;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/work/Data;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Landroidx/work/Constraints;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:J

.field public final j:Landroidx/work/WorkInfo$PeriodicityInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/work/WorkInfo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/work/WorkInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/HashSet;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkInfo$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/work/Constraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/work/WorkInfo$PeriodicityInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "id"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "state"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "tags"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "outputData"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "progress"

    .line 28
    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "constraints"

    .line 34
    .line 35
    .line 36
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 44
    .line 45
    iput-object p3, p0, Landroidx/work/WorkInfo;->c:Ljava/util/HashSet;

    .line 46
    .line 47
    iput-object p4, p0, Landroidx/work/WorkInfo;->d:Landroidx/work/Data;

    .line 48
    .line 49
    iput-object p5, p0, Landroidx/work/WorkInfo;->e:Landroidx/work/Data;

    .line 50
    .line 51
    iput p6, p0, Landroidx/work/WorkInfo;->f:I

    .line 52
    .line 53
    iput p7, p0, Landroidx/work/WorkInfo;->g:I

    .line 54
    .line 55
    iput-object p8, p0, Landroidx/work/WorkInfo;->h:Landroidx/work/Constraints;

    .line 56
    .line 57
    iput-wide p9, p0, Landroidx/work/WorkInfo;->i:J

    .line 58
    .line 59
    iput-object p11, p0, Landroidx/work/WorkInfo;->j:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 60
    .line 61
    iput-wide p12, p0, Landroidx/work/WorkInfo;->k:J

    .line 62
    .line 63
    iput p14, p0, Landroidx/work/WorkInfo;->l:I

    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Landroidx/work/WorkInfo;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Landroidx/work/WorkInfo;

    .line 23
    .line 24
    iget v1, p0, Landroidx/work/WorkInfo;->f:I

    .line 25
    .line 26
    iget v2, p1, Landroidx/work/WorkInfo;->f:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    return v0

    .line 30
    .line 31
    :cond_2
    iget v1, p0, Landroidx/work/WorkInfo;->g:I

    .line 32
    .line 33
    iget v2, p1, Landroidx/work/WorkInfo;->g:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    return v0

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    return v0

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 52
    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    return v0

    .line 55
    .line 56
    :cond_5
    iget-object v1, p0, Landroidx/work/WorkInfo;->d:Landroidx/work/Data;

    .line 57
    .line 58
    iget-object v2, p1, Landroidx/work/WorkInfo;->d:Landroidx/work/Data;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    return v0

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, Landroidx/work/WorkInfo;->h:Landroidx/work/Constraints;

    .line 68
    .line 69
    iget-object v2, p1, Landroidx/work/WorkInfo;->h:Landroidx/work/Constraints;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    return v0

    .line 77
    .line 78
    :cond_7
    iget-wide v1, p0, Landroidx/work/WorkInfo;->i:J

    .line 79
    .line 80
    iget-wide v3, p1, Landroidx/work/WorkInfo;->i:J

    .line 81
    .line 82
    cmp-long v1, v1, v3

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    return v0

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Landroidx/work/WorkInfo;->j:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 88
    .line 89
    iget-object v2, p1, Landroidx/work/WorkInfo;->j:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    return v0

    .line 97
    .line 98
    :cond_9
    iget-wide v1, p0, Landroidx/work/WorkInfo;->k:J

    .line 99
    .line 100
    iget-wide v3, p1, Landroidx/work/WorkInfo;->k:J

    .line 101
    .line 102
    cmp-long v1, v1, v3

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    return v0

    .line 106
    .line 107
    :cond_a
    iget v1, p0, Landroidx/work/WorkInfo;->l:I

    .line 108
    .line 109
    iget v2, p1, Landroidx/work/WorkInfo;->l:I

    .line 110
    .line 111
    if-eq v1, v2, :cond_b

    .line 112
    return v0

    .line 113
    .line 114
    :cond_b
    iget-object v1, p0, Landroidx/work/WorkInfo;->c:Ljava/util/HashSet;

    .line 115
    .line 116
    iget-object v2, p1, Landroidx/work/WorkInfo;->c:Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_c
    iget-object v0, p0, Landroidx/work/WorkInfo;->e:Landroidx/work/Data;

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/work/WorkInfo;->e:Landroidx/work/Data;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    :cond_d
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/WorkInfo;->d:Landroidx/work/Data;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/WorkInfo;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/work/WorkInfo;->e:Landroidx/work/Data;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Landroidx/work/WorkInfo;->f:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Landroidx/work/WorkInfo;->g:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/WorkInfo;->h:Landroidx/work/Constraints;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/work/Constraints;->hashCode()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-wide v2, p0, Landroidx/work/WorkInfo;->i:J

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    ushr-long v4, v2, v0

    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/work/WorkInfo;->j:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/work/WorkInfo$PeriodicityInfo;->hashCode()I

    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    add-int/2addr v1, v2

    .line 86
    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-wide v2, p0, Landroidx/work/WorkInfo;->k:J

    .line 90
    .line 91
    ushr-long v4, v2, v0

    .line 92
    xor-long/2addr v2, v4

    .line 93
    long-to-int v0, v2

    .line 94
    add-int/2addr v1, v0

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget v0, p0, Landroidx/work/WorkInfo;->l:I

    .line 99
    add-int/2addr v1, v0

    .line 100
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
    .line 5
    const-string/jumbo v1, "WorkInfo{id=\'"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "\', state="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", outputData="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/WorkInfo;->d:Landroidx/work/Data;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", tags="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/WorkInfo;->c:Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", progress="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/work/WorkInfo;->e:Landroidx/work/Data;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", runAttemptCount="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v1, p0, Landroidx/work/WorkInfo;->f:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", generation="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget v1, p0, Landroidx/work/WorkInfo;->g:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ", constraints="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/work/WorkInfo;->h:Landroidx/work/Constraints;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, ", initialDelayMillis="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-wide v1, p0, Landroidx/work/WorkInfo;->i:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ", periodicityInfo="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/work/WorkInfo;->j:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, ", nextScheduleTimeMillis="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-wide v1, p0, Landroidx/work/WorkInfo;->k:J

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "}, stopReason="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget v1, p0, Landroidx/work/WorkInfo;->l:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
