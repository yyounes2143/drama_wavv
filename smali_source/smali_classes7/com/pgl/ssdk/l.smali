.class public Lcom/pgl/ssdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pgl/ssdk/o;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    cmp-long v0, p4, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/pgl/ssdk/l;->a:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/pgl/ssdk/l;->b:J

    .line 18
    .line 19
    iput-wide p4, p0, Lcom/pgl/ssdk/l;->c:J

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string p2, "size: "

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    const-string p2, "offset: "

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method private static a(JJJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_4

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    cmp-long v0, p0, p4

    const-string v1, ")"

    const-string v2, ") > source size ("

    const-string v3, "offset ("

    if-gtz v0, :cond_2

    add-long v4, p0, p2

    cmp-long v0, v4, p0

    const-string v6, ") + size ("

    if-ltz v0, :cond_1

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-static {p0, p1, v3, v6}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    invoke-static {p0, p1, v3, v6}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 7
    const-string p1, ") overflow"

    .line 8
    invoke-static {p2, p3, p1, p0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p4, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    invoke-static {p0, p1, v3, v2}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    invoke-static {p4, p5, v1, p0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "size: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "offset: "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 34
    iget-wide v0, p0, Lcom/pgl/ssdk/l;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/l;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public synthetic a(JJ)Lcom/pgl/ssdk/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pgl/ssdk/l;->b(JJ)Lcom/pgl/ssdk/l;

    move-result-object p1

    return-object p1
.end method

.method public a(JI)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 48
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pgl/ssdk/l;->a(JILjava/nio/ByteBuffer;)V

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "size: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JILjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/pgl/ssdk/l;->a()J

    move-result-wide v4

    int-to-long v2, p3

    move-wide v0, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/pgl/ssdk/l;->a(JJJ)V

    if-nez p3, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 39
    iget-wide v0, p0, Lcom/pgl/ssdk/l;->b:J

    add-long/2addr v0, p1

    .line 40
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 41
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    if-lez p3, :cond_1

    .line 42
    iget-object p2, p0, Lcom/pgl/ssdk/l;->a:Ljava/nio/channels/FileChannel;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v2, p0, Lcom/pgl/ssdk/l;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 44
    iget-object v2, p0, Lcom/pgl/ssdk/l;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p2

    int-to-long v3, v2

    add-long/2addr v0, v3

    sub-int/2addr p3, v2

    goto :goto_0

    :catchall_0
    move-exception p3

    monitor-exit p2

    :try_start_2
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :goto_1
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p2

    .line 47
    :cond_2
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public b(JJ)Lcom/pgl/ssdk/l;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pgl/ssdk/l;->a()J

    .line 4
    move-result-wide v6

    .line 5
    move-wide v0, p1

    .line 6
    move-wide v2, p3

    .line 7
    move-wide v4, v6

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/pgl/ssdk/l;->a(JJJ)V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    cmp-long v0, p3, v6

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/pgl/ssdk/l;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/pgl/ssdk/l;->a:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/pgl/ssdk/l;->b:J

    .line 28
    add-long/2addr v3, p1

    .line 29
    move-object v1, v0

    .line 30
    move-wide v5, p3

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/pgl/ssdk/l;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 34
    return-object v0
.end method
