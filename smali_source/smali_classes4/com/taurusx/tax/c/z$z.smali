.class public Lcom/taurusx/tax/c/z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/c/w$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILcom/taurusx/tax/c/w$y$z;Ljava/util/Map;Ljava/lang/String;Lcom/taurusx/tax/c/z$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic o:I

.field public final synthetic s:Lcom/taurusx/tax/c/z$w;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/taurusx/tax/c/w$y$z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/c/w$y$z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/taurusx/tax/c/z$w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/c/z$z;->z:Lcom/taurusx/tax/c/w$y$z;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/c/z$z;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/c/z$z;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/taurusx/tax/c/z$z;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput p5, p0, Lcom/taurusx/tax/c/z$z;->o:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/taurusx/tax/c/z$z;->s:Lcom/taurusx/tax/c/z$w;

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
    iget-object v0, p0, Lcom/taurusx/tax/c/z$z;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->t()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->t()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public w()Lcom/taurusx/tax/c/w$y$z;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "request method : "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/c/z$z;->z:Lcom/taurusx/tax/c/w$y$z;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "taurusx"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/c/z$z;->z:Lcom/taurusx/tax/c/w$y$z;

    .line 24
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/c/z$z;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/c/z$z;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/c/z$z;->w:Ljava/lang/String;

    return-object v0
.end method

.method public z(I[BLjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "Http Exception"

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    array-length p3, p2

    if-lez p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/taurusx/tax/c/z$z;->z:Lcom/taurusx/tax/c/w$y$z;

    sget-object v0, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    if-ne p3, v0, :cond_1

    .line 6
    new-instance p3, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    .line 7
    :cond_1
    const-string p3, ""

    :goto_1
    iget-object p2, p0, Lcom/taurusx/tax/c/z$z;->s:Lcom/taurusx/tax/c/z$w;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, p1, p4, p3}, Lcom/taurusx/tax/c/z$w;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
