.class public final Lcom/facebook/internal/t$a;
.super Ljava/io/BufferedInputStream;
.source "ImageResponseCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/HttpURLConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/internal/t$a;->a:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/internal/G;->l(Ljava/net/URLConnection;)V

    .line 11
    return-void
.end method
