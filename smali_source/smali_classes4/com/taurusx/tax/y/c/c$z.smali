.class public Lcom/taurusx/tax/y/c/c$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/y/c/y$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/c/c;->z(Ljava/lang/String;Lcom/taurusx/tax/y/c/y$w$z;Ljava/util/Map;[BILcom/taurusx/tax/y/c/c$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic o:I

.field public final synthetic s:Lcom/taurusx/tax/y/c/c$w;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:[B

.field public final synthetic z:Lcom/taurusx/tax/y/c/y$w$z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/c/y$w$z;Ljava/lang/String;[BLjava/util/Map;ILcom/taurusx/tax/y/c/c$w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/y/c/c$z;->z:Lcom/taurusx/tax/y/c/y$w$z;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/y/c/c$z;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/y/c/c$z;->y:[B

    .line 7
    .line 8
    iput-object p4, p0, Lcom/taurusx/tax/y/c/c$z;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput p5, p0, Lcom/taurusx/tax/y/c/c$z;->o:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/taurusx/tax/y/c/c$z;->s:Lcom/taurusx/tax/y/c/c$w;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/c/c$z;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/y/c/c$z;->o:I

    .line 3
    return v0
.end method

.method public w()Lcom/taurusx/tax/y/c/y$w$z;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/c/c$z;->z:Lcom/taurusx/tax/y/c/y$w$z;

    .line 3
    return-object v0
.end method

.method public y()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/c/c$z;->y:[B

    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/y/c/c$z;->w:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/taurusx/tax/y/c/z;->z(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/taurusx/tax/y/s/c;->z(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/y/c/c$z;->s:Lcom/taurusx/tax/y/c/c$w;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/taurusx/tax/y/c/c$w;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/y/c/c$z;->s:Lcom/taurusx/tax/y/c/c$w;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, p2}, Lcom/taurusx/tax/y/c/c$w;->z(I)V

    :cond_2
    return-void
.end method
