.class public final LQ9/j;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p3, p0, LQ9/j;->a:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p7, p5, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    if-lez p7, :cond_0

    .line 16
    .line 17
    xor-long v4, p1, v2

    .line 18
    xor-long/2addr v2, p3

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    move-result p7

    .line 23
    .line 24
    if-gtz p7, :cond_1

    .line 25
    :goto_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    xor-long v4, p1, v2

    .line 29
    xor-long/2addr v2, p3

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 33
    move-result p7

    .line 34
    .line 35
    if-ltz p7, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    :goto_1
    iput-boolean v0, p0, LQ9/j;->b:Z

    .line 39
    .line 40
    sget-object p7, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 41
    .line 42
    iput-wide p5, p0, LQ9/j;->c:J

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-wide p1, p3

    .line 47
    .line 48
    :goto_2
    iput-wide p1, p0, LQ9/j;->d:J

    .line 49
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LQ9/j;->b:Z

    .line 3
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, LQ9/j;->d:J

    .line 3
    .line 4
    iget-wide v2, p0, LQ9/j;->a:J

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, LQ9/j;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-boolean v2, p0, LQ9/j;->b:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0

    .line 23
    .line 24
    :cond_1
    iget-wide v2, p0, LQ9/j;->c:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    .line 27
    sget-object v4, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 28
    .line 29
    iput-wide v2, p0, LQ9/j;->d:J

    .line 30
    .line 31
    :goto_0
    new-instance v2, Lkotlin/ULong;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lkotlin/ULong;-><init>(J)V

    .line 35
    return-object v2
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
