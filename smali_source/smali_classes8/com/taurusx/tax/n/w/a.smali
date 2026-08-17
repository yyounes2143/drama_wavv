.class public Lcom/taurusx/tax/n/w/a;
.super Lcom/taurusx/tax/n/w/v;
.source "SourceFile"


# static fields
.field public static final i:F = 0.2f


# instance fields
.field public final f:Lcom/taurusx/tax/n/w/g;

.field public final m:Lcom/taurusx/tax/n/w/r/w;

.field public p:Lcom/taurusx/tax/n/w/c;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/n/w/g;Lcom/taurusx/tax/n/w/r/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/n/w/v;-><init>(Lcom/taurusx/tax/n/w/k;Lcom/taurusx/tax/n/w/y;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/taurusx/tax/n/w/a;->m:Lcom/taurusx/tax/n/w/r/w;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/taurusx/tax/n/w/a;->f:Lcom/taurusx/tax/n/w/g;

    .line 8
    return-void
.end method

.method private w(Lcom/taurusx/tax/n/w/s;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/taurusx/tax/n/w/a;->f:Lcom/taurusx/tax/n/w/g;

    invoke-virtual {v2}, Lcom/taurusx/tax/n/w/g;->y()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/taurusx/tax/n/w/a;->m:Lcom/taurusx/tax/n/w/r/w;

    invoke-virtual {v4}, Lcom/taurusx/tax/n/w/r/w;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/taurusx/tax/n/w/a;->m:Lcom/taurusx/tax/n/w/r/w;

    invoke-virtual {v4}, Lcom/taurusx/tax/n/w/r/w;->w()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/taurusx/tax/n/w/a;->f:Lcom/taurusx/tax/n/w/g;

    invoke-virtual {v4}, Lcom/taurusx/tax/n/w/g;->z()J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    .line 4
    :goto_1
    iget-boolean v7, p1, Lcom/taurusx/tax/n/w/s;->y:Z

    if-eqz v7, :cond_2

    iget-wide v8, p1, Lcom/taurusx/tax/n/w/s;->w:J

    sub-long v8, v4, v8

    goto :goto_2

    :cond_2
    move-wide v8, v4

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, v1

    .line 5
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v11, p1, Lcom/taurusx/tax/n/w/s;->y:Z

    if-eqz v11, :cond_4

    const-string v11, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_4
    const-string v11, "HTTP/1.1 200 OK\n"

    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Accept-Ranges: bytes\n"

    .line 7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v6, :cond_5

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const-string v6, "Content-Length: %d\n"

    invoke-direct {p0, v6, v8}, Lcom/taurusx/tax/n/w/a;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v11

    :goto_5
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    .line 9
    iget-wide v6, p1, Lcom/taurusx/tax/n/w/s;->w:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v6, v5, v0

    const/4 p1, 0x2

    aput-object v4, v5, p1

    const-string p1, "Content-Range: bytes %d-%d/%d\n"

    invoke-direct {p0, p1, v5}, Lcom/taurusx/tax/n/w/a;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v11

    :goto_6
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_7

    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "Content-Type: %s\n"

    invoke-direct {p0, v0, p1}, Lcom/taurusx/tax/n/w/a;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    const-string p1, "\n"

    .line 11
    invoke-static {v10, v11, p1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/taurusx/tax/n/w/g;

    iget-object v1, p0, Lcom/taurusx/tax/n/w/a;->f:Lcom/taurusx/tax/n/w/g;

    invoke-direct {v0, v1}, Lcom/taurusx/tax/n/w/g;-><init>(Lcom/taurusx/tax/n/w/g;)V

    long-to-int p2, p2

    int-to-long p2, p2

    .line 16
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/taurusx/tax/n/w/g;->z(J)V

    const/16 p2, 0x2000

    .line 17
    new-array p2, p2, [B

    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Lcom/taurusx/tax/n/w/g;->z([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Lcom/taurusx/tax/n/w/g;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/taurusx/tax/n/w/g;->close()V

    .line 22
    throw p1
.end method

.method private varargs z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private z(Ljava/io/OutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 12
    new-array v1, v0, [B

    .line 13
    :goto_0
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/taurusx/tax/n/w/v;->z([BJI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr p2, v2

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private z(Lcom/taurusx/tax/n/w/s;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/n/w/a;->f:Lcom/taurusx/tax/n/w/g;

    invoke-virtual {v0}, Lcom/taurusx/tax/n/w/g;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/taurusx/tax/n/w/a;->m:Lcom/taurusx/tax/n/w/r/w;

    invoke-virtual {v5}, Lcom/taurusx/tax/n/w/r/w;->w()J

    move-result-wide v5

    if-eqz v2, :cond_1

    .line 11
    iget-boolean v2, p1, Lcom/taurusx/tax/n/w/s;->y:Z

    if-eqz v2, :cond_1

    iget-wide v7, p1, Lcom/taurusx/tax/n/w/s;->w:J

    long-to-float p1, v7

    long-to-float v2, v5

    long-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    return v3
.end method


# virtual methods
.method public z(I)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/n/w/a;->p:Lcom/taurusx/tax/n/w/c;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/taurusx/tax/n/w/a;->m:Lcom/taurusx/tax/n/w/r/w;

    iget-object v1, v1, Lcom/taurusx/tax/n/w/r/w;->w:Ljava/io/File;

    iget-object v2, p0, Lcom/taurusx/tax/n/w/a;->f:Lcom/taurusx/tax/n/w/g;

    invoke-virtual {v2}, Lcom/taurusx/tax/n/w/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/taurusx/tax/n/w/c;->z(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public z(Lcom/taurusx/tax/n/w/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/n/w/a;->p:Lcom/taurusx/tax/n/w/c;

    return-void
.end method

.method public z(Lcom/taurusx/tax/n/w/s;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/a;->w(Lcom/taurusx/tax/n/w/s;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-wide v1, p1, Lcom/taurusx/tax/n/w/s;->w:J

    .line 6
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/w/a;->z(Lcom/taurusx/tax/n/w/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/taurusx/tax/n/w/a;->z(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/taurusx/tax/n/w/a;->w(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method
