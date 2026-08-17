.class public final Lcom/dramawave/apm/detector/cpu/a$a;
.super Ljava/lang/Object;
.source "CpuDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/apm/detector/cpu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cpuModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cpuHardware"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "cpuArchitecture"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "cpuFrequency"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "cpuImplementer"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "cpuVariant"

    .line 28
    .line 29
    .line 30
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "cpuPart"

    .line 33
    .line 34
    .line 35
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "cpuRevision"

    .line 38
    .line 39
    .line 40
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "detectionMethod"

    .line 43
    .line 44
    .line 45
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "rawCpuInfo"

    .line 48
    .line 49
    .line 50
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/dramawave/apm/detector/cpu/a$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/dramawave/apm/detector/cpu/a$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/dramawave/apm/detector/cpu/a$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput p4, p0, Lcom/dramawave/apm/detector/cpu/a$a;->d:I

    .line 62
    .line 63
    iput-object p5, p0, Lcom/dramawave/apm/detector/cpu/a$a;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/dramawave/apm/detector/cpu/a$a;->f:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/dramawave/apm/detector/cpu/a$a;->g:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/dramawave/apm/detector/cpu/a$a;->h:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/dramawave/apm/detector/cpu/a$a;->i:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p10, p0, Lcom/dramawave/apm/detector/cpu/a$a;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p11, p0, Lcom/dramawave/apm/detector/cpu/a$a;->k:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/a$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/apm/detector/cpu/a$a;->d:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/a$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/a$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/a$a;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/dramawave/apm/detector/cpu/a$a;

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
    check-cast p1, Lcom/dramawave/apm/detector/cpu/a$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/a$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/a$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/a$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/a$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/a$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/a$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/dramawave/apm/detector/cpu/a$a;->d:I

    .line 48
    .line 49
    iget v3, p1, Lcom/dramawave/apm/detector/cpu/a$a;->d:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/a$a;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/a$a;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/a$a;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/a$a;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/a$a;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/a$a;->g:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/a$a;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/a$a;->h:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/a$a;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/a$a;->i:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/a$a;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/a$a;->j:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    .line 120
    :cond_b
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/a$a;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/dramawave/apm/detector/cpu/a$a;->k:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/a$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/a$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/a$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v2, p0, Lcom/dramawave/apm/detector/cpu/a$a;->d:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/a$a;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/a$a;->f:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/a$a;->g:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/a$a;->h:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/a$a;->i:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/a$a;->j:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/a$a;->k:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/a$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/a$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/a$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/apm/detector/cpu/a$a;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/apm/detector/cpu/a$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/apm/detector/cpu/a$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/apm/detector/cpu/a$a;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/apm/detector/cpu/a$a;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/dramawave/apm/detector/cpu/a$a;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/dramawave/apm/detector/cpu/a$a;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/dramawave/apm/detector/cpu/a$a;->k:Ljava/lang/String;

    .line 23
    .line 24
    const-string v11, "CpuDetectionResult(cpuModel="

    .line 25
    .line 26
    const-string v12, ", cpuHardware="

    .line 27
    .line 28
    const-string v13, ", cpuArchitecture="

    .line 29
    .line 30
    .line 31
    invoke-static {v11, v0, v12, v1, v13}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, ", cpuCores="

    .line 35
    .line 36
    const-string v11, ", cpuFrequency="

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v1, v11, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    const-string v1, ", cpuImplementer="

    .line 42
    .line 43
    const-string v2, ", cpuVariant="

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v1, v5, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v1, ", cpuPart="

    .line 49
    .line 50
    const-string v2, ", cpuRevision="

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6, v1, v7, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v1, ", detectionMethod="

    .line 56
    .line 57
    const-string v2, ", rawCpuInfo="

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v8, v1, v9, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v10, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
