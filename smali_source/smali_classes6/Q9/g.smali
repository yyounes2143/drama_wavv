.class public final LQ9/g;
.super Lkotlin/collections/M;
.source "ProgressionIterators.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/M;-><init>()V

    .line 4
    .line 5
    iput-wide p5, p0, LQ9/g;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, LQ9/g;->b:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p5, p5, v0

    .line 12
    const/4 p6, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-lez p5, :cond_0

    .line 16
    .line 17
    cmp-long p5, p1, p3

    .line 18
    .line 19
    if-gtz p5, :cond_1

    .line 20
    :goto_0
    move p6, v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    cmp-long p5, p1, p3

    .line 24
    .line 25
    if-ltz p5, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    :goto_1
    iput-boolean p6, p0, LQ9/g;->c:Z

    .line 29
    .line 30
    if-eqz p6, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide p1, p3

    .line 33
    .line 34
    :goto_2
    iput-wide p1, p0, LQ9/g;->d:J

    .line 35
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LQ9/g;->c:Z

    .line 3
    return v0
.end method

.method public final nextLong()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LQ9/g;->d:J

    .line 3
    .line 4
    iget-wide v2, p0, LQ9/g;->b:J

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, LQ9/g;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-boolean v2, p0, LQ9/g;->c:Z

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
    iget-wide v2, p0, LQ9/g;->a:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    .line 27
    iput-wide v2, p0, LQ9/g;->d:J

    .line 28
    :goto_0
    return-wide v0
.end method
