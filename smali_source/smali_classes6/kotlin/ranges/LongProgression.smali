.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/ranges/LongProgression$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/ranges/LongProgression;->d:Lkotlin/ranges/LongProgression$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p5, v0

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v3, p5, v3

    .line 14
    .line 15
    if-eqz v3, :cond_a

    .line 16
    .line 17
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->a:J

    .line 18
    .line 19
    if-lez v2, :cond_4

    .line 20
    .line 21
    cmp-long v2, p1, p3

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    goto :goto_6

    .line 25
    .line 26
    :cond_0
    rem-long v2, p3, p5

    .line 27
    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-long/2addr v2, p5

    .line 33
    :goto_0
    rem-long/2addr p1, p5

    .line 34
    .line 35
    cmp-long v4, p1, v0

    .line 36
    .line 37
    if-ltz v4, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-long/2addr p1, p5

    .line 40
    :goto_1
    sub-long/2addr v2, p1

    .line 41
    rem-long/2addr v2, p5

    .line 42
    .line 43
    cmp-long p1, v2, v0

    .line 44
    .line 45
    if-ltz p1, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-long/2addr v2, p5

    .line 48
    :goto_2
    sub-long/2addr p3, v2

    .line 49
    goto :goto_6

    .line 50
    .line 51
    :cond_4
    if-gez v2, :cond_9

    .line 52
    .line 53
    cmp-long v2, p1, p3

    .line 54
    .line 55
    if-gtz v2, :cond_5

    .line 56
    goto :goto_6

    .line 57
    :cond_5
    neg-long v2, p5

    .line 58
    rem-long/2addr p1, v2

    .line 59
    .line 60
    cmp-long v4, p1, v0

    .line 61
    .line 62
    if-ltz v4, :cond_6

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    add-long/2addr p1, v2

    .line 65
    .line 66
    :goto_3
    rem-long v4, p3, v2

    .line 67
    .line 68
    cmp-long v6, v4, v0

    .line 69
    .line 70
    if-ltz v6, :cond_7

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    add-long/2addr v4, v2

    .line 73
    :goto_4
    sub-long/2addr p1, v4

    .line 74
    rem-long/2addr p1, v2

    .line 75
    .line 76
    cmp-long v0, p1, v0

    .line 77
    .line 78
    if-ltz v0, :cond_8

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    add-long/2addr p1, v2

    .line 81
    :goto_5
    add-long/2addr p3, p1

    .line 82
    .line 83
    :goto_6
    iput-wide p3, p0, Lkotlin/ranges/LongProgression;->b:J

    .line 84
    .line 85
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->c:J

    .line 86
    return-void

    .line 87
    .line 88
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Step is zero."

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Step must be non-zero."

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lkotlin/ranges/LongProgression;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lkotlin/ranges/LongProgression;

    .line 22
    .line 23
    iget-wide v0, p1, Lkotlin/ranges/LongProgression;->a:J

    .line 24
    .line 25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->a:J

    .line 26
    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->b:J

    .line 32
    .line 33
    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->b:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->c:J

    .line 40
    .line 41
    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->c:J

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    int-to-long v0, v0

    .line 12
    .line 13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->a:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    ushr-long v5, v2, v4

    .line 18
    xor-long/2addr v2, v5

    .line 19
    mul-long/2addr v2, v0

    .line 20
    .line 21
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->b:J

    .line 22
    .line 23
    ushr-long v7, v5, v4

    .line 24
    xor-long/2addr v5, v7

    .line 25
    add-long/2addr v2, v5

    .line 26
    mul-long/2addr v2, v0

    .line 27
    .line 28
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->c:J

    .line 29
    .line 30
    ushr-long v4, v0, v4

    .line 31
    xor-long/2addr v0, v4

    .line 32
    add-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->b:J

    .line 11
    .line 12
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->a:J

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    cmp-long v0, v5, v3

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    :goto_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    cmp-long v0, v5, v3

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8

    .line 1
    .line 2
    new-instance v7, LQ9/g;

    .line 3
    .line 4
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->a:J

    .line 5
    .line 6
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->b:J

    .line 7
    .line 8
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->c:J

    .line 9
    move-object v0, v7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LQ9/g;-><init>(JJJ)V

    .line 13
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->c:J

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    const-string v1, " step "

    .line 9
    .line 10
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->b:J

    .line 11
    .line 12
    iget-wide v6, p0, Lkotlin/ranges/LongProgression;->a:J

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, ".."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, " downTo "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    neg-long v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-object v0
.end method
