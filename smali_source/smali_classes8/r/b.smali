.class public final Lr/b;
.super Ljava/lang/Object;
.source "FaultHidingSink.kt"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final a:Lokio/Sink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/dramawave/feature/develop/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/Sink;Lcom/dramawave/feature/develop/m1;)V
    .locals 0
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/develop/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr/b;->a:Lokio/Sink;

    .line 6
    .line 7
    iput-object p2, p0, Lr/b;->b:Lcom/dramawave/feature/develop/m1;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lr/b;->a:Lokio/Sink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lr/b;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lr/b;->b:Lcom/dramawave/feature/develop/m1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/develop/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lr/b;->a:Lokio/Sink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lr/b;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lr/b;->b:Lcom/dramawave/feature/develop/m1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/develop/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr/b;->a:Lokio/Sink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lr/b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr/b;->a:Lokio/Sink;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    iput-boolean p2, p0, Lr/b;->c:Z

    .line 19
    .line 20
    iget-object p2, p0, Lr/b;->b:Lcom/dramawave/feature/develop/m1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/develop/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    return-void
.end method
