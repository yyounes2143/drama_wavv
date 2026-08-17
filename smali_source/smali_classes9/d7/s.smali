.class public final Ld7/s;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.kt"

# interfaces
.implements Ld7/t;


# instance fields
.field public final a:Lcom/facebook/GraphRequestBatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:Ld7/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/FilterOutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/HashMap;J)V
    .locals 1
    .param p1    # Ljava/io/FilterOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "requests"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "progressMap"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    iput-object p2, p0, Ld7/s;->a:Lcom/facebook/GraphRequestBatch;

    .line 21
    .line 22
    iput-object p3, p0, Ld7/s;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-wide p4, p0, Ld7/s;->c:J

    .line 25
    .line 26
    sget-object p1, Ld7/j;->a:Ld7/j;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/internal/H;->h()V

    .line 30
    .line 31
    sget-object p1, Ld7/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    iput-wide p1, p0, Ld7/s;->d:J

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ld7/s;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ld7/u;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Ld7/s;->g:Ld7/u;

    .line 15
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ld7/s;->g:Ld7/u;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v1, v0, Ld7/u;->d:J

    .line 8
    add-long/2addr v1, p1

    .line 9
    .line 10
    iput-wide v1, v0, Ld7/u;->d:J

    .line 11
    .line 12
    iget-wide v3, v0, Ld7/u;->e:J

    .line 13
    .line 14
    iget-wide v5, v0, Ld7/u;->c:J

    .line 15
    add-long/2addr v3, v5

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    iget-wide v3, v0, Ld7/u;->f:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ld7/u;->a()V

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-wide v0, p0, Ld7/s;->e:J

    .line 31
    add-long/2addr v0, p1

    .line 32
    .line 33
    iput-wide v0, p0, Ld7/s;->e:J

    .line 34
    .line 35
    iget-wide p1, p0, Ld7/s;->f:J

    .line 36
    .line 37
    iget-wide v2, p0, Ld7/s;->d:J

    .line 38
    add-long/2addr p1, v2

    .line 39
    .line 40
    cmp-long p1, v0, p1

    .line 41
    .line 42
    if-gez p1, :cond_3

    .line 43
    .line 44
    iget-wide p1, p0, Ld7/s;->c:J

    .line 45
    .line 46
    cmp-long p1, v0, p1

    .line 47
    .line 48
    if-ltz p1, :cond_4

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Ld7/s;->c()V

    .line 52
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Ld7/s;->e:J

    .line 3
    .line 4
    iget-wide v2, p0, Ld7/s;->f:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ld7/s;->a:Lcom/facebook/GraphRequestBatch;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/GraphRequestBatch;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/GraphRequestBatch$a;

    .line 29
    .line 30
    instance-of v3, v2, Lcom/facebook/GraphRequestBatch$b;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, Lcom/facebook/GraphRequestBatch;->a:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v4, Lcom/applovin/impl/Q3;

    .line 41
    move-object v5, v2

    .line 42
    .line 43
    check-cast v5, Lcom/facebook/GraphRequestBatch$b;

    .line 44
    const/4 v6, 0x6

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v6, v5, p0}, Lcom/applovin/impl/Q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    :goto_1
    if-nez v3, :cond_0

    .line 58
    .line 59
    check-cast v2, Lcom/facebook/GraphRequestBatch$b;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcom/facebook/GraphRequestBatch$b;->b()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-wide v0, p0, Ld7/s;->e:J

    .line 66
    .line 67
    iput-wide v0, p0, Ld7/s;->f:J

    .line 68
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Ld7/s;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ld7/u;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ld7/u;->a()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ld7/s;->c()V

    .line 33
    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ld7/s;->b(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ld7/s;->b(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, Ld7/s;->b(J)V

    return-void
.end method
