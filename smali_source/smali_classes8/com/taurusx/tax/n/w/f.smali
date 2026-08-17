.class public Lcom/taurusx/tax/n/w/f;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/net/ProxySelector;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/net/Proxy;

    .line 4
    .line 5
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/taurusx/tax/n/w/f;->c:Ljava/util/List;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/net/ProxySelector;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/net/ProxySelector;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/taurusx/tax/n/w/f;->z:Ljava/net/ProxySelector;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/taurusx/tax/n/w/f;->w:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, p0, Lcom/taurusx/tax/n/w/f;->y:I

    .line 22
    return-void
.end method

.method public static z(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/taurusx/tax/n/w/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lcom/taurusx/tax/n/w/f;-><init>(Ljava/net/ProxySelector;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 13
    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/f;->z:Ljava/net/ProxySelector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/f;->w:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/taurusx/tax/n/w/f;->y:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/taurusx/tax/n/w/f;->c:Ljava/util/List;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/f;->z:Ljava/net/ProxySelector;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method
