.class public final Lcom/dramawave/apm/detector/cpu/b$a;
.super Ljava/lang/Object;
.source "CpuScoreMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/apm/detector/cpu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/dramawave/apm/detector/cpu/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:F

.field private final d:Lcom/dramawave/apm/detector/base/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/apm/detector/base/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/dramawave/apm/detector/base/e$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/apm/detector/cpu/a$a;Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;FLcom/dramawave/apm/detector/base/c;Lcom/dramawave/apm/detector/base/b;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/dramawave/apm/detector/base/e$b;)V
    .locals 1
    .param p1    # Lcom/dramawave/apm/detector/cpu/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/apm/detector/base/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/apm/detector/base/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/dramawave/apm/detector/base/e$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "detectedCpu"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "scoreLevel"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "matchConfidence"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "matchMethod"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "emulatorSuspiciousReason"

    .line 23
    .line 24
    .line 25
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "blacklistReason"

    .line 28
    .line 29
    .line 30
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/apm/detector/cpu/b$a;->a:Lcom/dramawave/apm/detector/cpu/a$a;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/dramawave/apm/detector/cpu/b$a;->b:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 38
    .line 39
    iput p3, p0, Lcom/dramawave/apm/detector/cpu/b$a;->c:F

    .line 40
    .line 41
    iput-object p4, p0, Lcom/dramawave/apm/detector/cpu/b$a;->d:Lcom/dramawave/apm/detector/base/c;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/dramawave/apm/detector/cpu/b$a;->e:Lcom/dramawave/apm/detector/base/b;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/dramawave/apm/detector/cpu/b$a;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean p7, p0, Lcom/dramawave/apm/detector/cpu/b$a;->g:Z

    .line 48
    .line 49
    iput-object p8, p0, Lcom/dramawave/apm/detector/cpu/b$a;->h:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p9, p0, Lcom/dramawave/apm/detector/cpu/b$a;->i:Z

    .line 52
    .line 53
    iput-object p10, p0, Lcom/dramawave/apm/detector/cpu/b$a;->j:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p11, p0, Lcom/dramawave/apm/detector/cpu/b$a;->k:Lcom/dramawave/apm/detector/base/e$b;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/apm/detector/cpu/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/b$a;->a:Lcom/dramawave/apm/detector/cpu/a$a;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/dramawave/apm/detector/base/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/b$a;->k:Lcom/dramawave/apm/detector/base/e$b;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/apm/detector/base/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/b$a;->e:Lcom/dramawave/apm/detector/base/b;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/b$a;->b:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/apm/detector/cpu/b$a;->c:F

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/dramawave/apm/detector/cpu/b$a;

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
    check-cast p1, Lcom/dramawave/apm/detector/cpu/b$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/b$a;->a:Lcom/dramawave/apm/detector/cpu/a$a;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/b$a;->a:Lcom/dramawave/apm/detector/cpu/a$a;

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
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/b$a;->b:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/b$a;->b:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

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
    iget v1, p0, Lcom/dramawave/apm/detector/cpu/b$a;->c:F

    .line 37
    .line 38
    iget v3, p1, Lcom/dramawave/apm/detector/cpu/b$a;->c:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/b$a;->d:Lcom/dramawave/apm/detector/base/c;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/b$a;->d:Lcom/dramawave/apm/detector/base/c;

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/b$a;->e:Lcom/dramawave/apm/detector/base/b;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/b$a;->e:Lcom/dramawave/apm/detector/base/b;

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/b$a;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/b$a;->f:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/apm/detector/cpu/b$a;->g:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lcom/dramawave/apm/detector/cpu/b$a;->g:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/b$a;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/b$a;->h:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-boolean v1, p0, Lcom/dramawave/apm/detector/cpu/b$a;->i:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/dramawave/apm/detector/cpu/b$a;->i:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/b$a;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/b$a;->j:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/b$a;->k:Lcom/dramawave/apm/detector/base/e$b;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/dramawave/apm/detector/cpu/b$a;->k:Lcom/dramawave/apm/detector/base/e$b;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final f()Lcom/dramawave/apm/detector/base/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/b$a;->d:Lcom/dramawave/apm/detector/base/c;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/apm/detector/cpu/b$a;->i:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/b$a;->a:Lcom/dramawave/apm/detector/cpu/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/cpu/a$a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/b$a;->b:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget v2, p0, Lcom/dramawave/apm/detector/cpu/b$a;->c:F

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/b$a;->d:Lcom/dramawave/apm/detector/base/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/b$a;->e:Lcom/dramawave/apm/detector/base/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/b$a;->f:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/dramawave/apm/detector/cpu/b$a;->g:Z

    .line 53
    .line 54
    const/16 v4, 0x4d5

    .line 55
    .line 56
    const/16 v5, 0x4cf

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    move v2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, v4

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/b$a;->h:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/dramawave/apm/detector/cpu/b$a;->i:Z

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    move v4, v5

    .line 75
    :cond_2
    add-int/2addr v0, v4

    .line 76
    mul-int/2addr v0, v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/b$a;->j:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/b$a;->k:Lcom/dramawave/apm/detector/base/e$b;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/apm/detector/base/e$b;->hashCode()I

    .line 91
    move-result v3

    .line 92
    :goto_2
    add-int/2addr v0, v3

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/b$a;->a:Lcom/dramawave/apm/detector/cpu/a$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/b$a;->b:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/apm/detector/cpu/b$a;->c:F

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/apm/detector/cpu/b$a;->d:Lcom/dramawave/apm/detector/base/c;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/apm/detector/cpu/b$a;->e:Lcom/dramawave/apm/detector/base/b;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/apm/detector/cpu/b$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/apm/detector/cpu/b$a;->g:Z

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/apm/detector/cpu/b$a;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/dramawave/apm/detector/cpu/b$a;->i:Z

    .line 19
    .line 20
    iget-object v9, p0, Lcom/dramawave/apm/detector/cpu/b$a;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/dramawave/apm/detector/cpu/b$a;->k:Lcom/dramawave/apm/detector/base/e$b;

    .line 23
    .line 24
    new-instance v11, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v12, "CpuScoreResult(detectedCpu="

    .line 27
    .line 28
    .line 29
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", matchedCpu="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", score="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", scoreLevel="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", matchConfidence="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", matchMethod="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", isEmulatorSuspicious="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ", emulatorSuspiciousReason="

    .line 80
    .line 81
    const-string v1, ", isBlacklisted="

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v7, v1, v11, v6}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 85
    .line 86
    const-string v0, ", blacklistReason="

    .line 87
    .line 88
    const-string v1, ", error="

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v9, v1, v11, v8}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
