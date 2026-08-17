.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/ranges/ULongProgression$Companion;
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
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/ranges/ULongProgression;->d:Lkotlin/ranges/ULongProgression$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p7, p5, v0

    .line 8
    .line 9
    if-eqz p7, :cond_5

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, p5, v0

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 18
    .line 19
    if-lez p7, :cond_1

    .line 20
    .line 21
    xor-long v2, p1, v0

    .line 22
    xor-long/2addr v0, p3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 26
    move-result p7

    .line 27
    .line 28
    if-ltz p7, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p7, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 32
    move-wide v0, p3

    .line 33
    move-wide v2, p1

    .line 34
    move-wide v4, p5

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, LF9/d;->b(JJJ)J

    .line 38
    move-result-wide p1

    .line 39
    sub-long/2addr p3, p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-gez p7, :cond_3

    .line 43
    .line 44
    xor-long v2, p1, v0

    .line 45
    xor-long/2addr v0, p3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 49
    move-result p7

    .line 50
    .line 51
    if-gtz p7, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-long v4, p5

    .line 54
    .line 55
    sget-object p7, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 56
    move-wide v0, p1

    .line 57
    move-wide v2, p3

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, LF9/d;->b(JJJ)J

    .line 61
    move-result-wide p1

    .line 62
    add-long/2addr p3, p1

    .line 63
    .line 64
    :goto_0
    iput-wide p3, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 65
    .line 66
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->c:J

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Step is zero."

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Step must be non-zero."

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
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
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lkotlin/ranges/ULongProgression;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lkotlin/ranges/ULongProgression;

    .line 22
    .line 23
    iget-wide v0, p1, Lkotlin/ranges/ULongProgression;->a:J

    .line 24
    .line 25
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 26
    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 32
    .line 33
    iget-wide v2, p1, Lkotlin/ranges/ULongProgression;->b:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->c:J

    .line 40
    .line 41
    iget-wide v2, p1, Lkotlin/ranges/ULongProgression;->c:J

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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

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
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    ushr-long v3, v0, v2

    .line 15
    .line 16
    sget-object v5, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 17
    xor-long/2addr v0, v3

    .line 18
    long-to-int v0, v0

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 23
    .line 24
    ushr-long v5, v3, v2

    .line 25
    xor-long/2addr v3, v5

    .line 26
    long-to-int v1, v3

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->c:J

    .line 32
    .line 33
    ushr-long v1, v3, v2

    .line 34
    xor-long/2addr v1, v3

    .line 35
    long-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->c:J

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
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 13
    .line 14
    iget-wide v7, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    xor-long/2addr v7, v3

    .line 18
    xor-long/2addr v3, v5

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    xor-long/2addr v7, v3

    .line 28
    xor-long/2addr v3, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, LQ9/j;

    .line 3
    .line 4
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->c:J

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 8
    .line 9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 10
    move-object v0, v8

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, LQ9/j;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    return-object v8
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
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->c:J

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    const-string v1, " step "

    .line 9
    .line 10
    iget-wide v4, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 11
    .line 12
    iget-wide v6, p0, Lkotlin/ranges/ULongProgression;->a:J

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
    invoke-static {v6, v7}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, ".."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, " downTo "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    neg-long v1, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-object v0
.end method
