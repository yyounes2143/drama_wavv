.class public Lcom/taurusx/tax/n/w/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/n/w/y;


# instance fields
.field public volatile w:Z

.field public volatile z:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/taurusx/tax/n/w/z;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/taurusx/tax/n/w/z;->z:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public w()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/z;->z:[B

    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/n/w/z;->w:Z

    .line 3
    return v0
.end method

.method public z([BJI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/n/w/z;->z:[B

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/taurusx/tax/n/w/z;->z:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    long-to-int p2, p2

    invoke-virtual {v0, p1, p2, p4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "Too long offset for memory cache "

    .line 4
    invoke-static {p2, p3, p4}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/taurusx/tax/n/w/z;->w:Z

    return-void
.end method

.method public z([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/n/w/z;->z:[B

    invoke-static {v0}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 11
    array-length v1, p1

    if-gt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/taurusx/tax/n/w/i;->z(Z)V

    .line 12
    iget-object v1, p0, Lcom/taurusx/tax/n/w/z;->z:[B

    iget-object v2, p0, Lcom/taurusx/tax/n/w/z;->z:[B

    array-length v2, v2

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/taurusx/tax/n/w/z;->z:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-object v1, p0, Lcom/taurusx/tax/n/w/z;->z:[B

    return-void
.end method
