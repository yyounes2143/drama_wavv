.class public Lcom/taurusx/tax/f/o0/y$w$w;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/f/o0/y$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/f/o0/y$w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/f/o0/y$w;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/f/o0/y$w$w;->z:Lcom/taurusx/tax/f/o0/y$w;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taurusx/tax/f/o0/y$w;Ljava/io/OutputStream;Lcom/taurusx/tax/f/o0/y$z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/f/o0/y$w$w;-><init>(Lcom/taurusx/tax/f/o0/y$w;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y$w$w;->z:Lcom/taurusx/tax/f/o0/y$w;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/o0/y$w;->z(Lcom/taurusx/tax/f/o0/y$w;Z)Z

    .line 13
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y$w$w;->z:Lcom/taurusx/tax/f/o0/y$w;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/o0/y$w;->z(Lcom/taurusx/tax/f/o0/y$w;Z)Z

    .line 13
    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/taurusx/tax/f/o0/y$w$w;->z:Lcom/taurusx/tax/f/o0/y$w;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taurusx/tax/f/o0/y$w;->z(Lcom/taurusx/tax/f/o0/y$w;Z)Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/taurusx/tax/f/o0/y$w$w;->z:Lcom/taurusx/tax/f/o0/y$w;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/taurusx/tax/f/o0/y$w;->z(Lcom/taurusx/tax/f/o0/y$w;Z)Z

    :goto_0
    return-void
.end method
