.class public Lcom/taurusx/tax/c/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/c/z$w;
    }
.end annotation


# static fields
.field public static w:Lcom/taurusx/tax/c/c; = null

.field public static y:Lcom/taurusx/tax/c/c; = null

.field public static final z:Ljava/lang/String; = "EventRequestHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static w(Lcom/taurusx/tax/c/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static w(Ljava/lang/String;ILjava/util/Map;Lcom/taurusx/tax/c/z$w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/c/z$w;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v2, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILcom/taurusx/tax/c/w$y$z;Ljava/util/Map;Ljava/lang/String;Lcom/taurusx/tax/c/z$w;)V

    return-void
.end method

.method public static z(Lcom/taurusx/tax/c/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static z(Ljava/lang/String;ILcom/taurusx/tax/c/w$y$z;Ljava/util/Map;Ljava/lang/String;Lcom/taurusx/tax/c/z$w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/taurusx/tax/c/w$y$z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taurusx/tax/c/z$w;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/taurusx/tax/c/w;

    invoke-direct {v0}, Lcom/taurusx/tax/c/w;-><init>()V

    .line 6
    new-instance v8, Lcom/taurusx/tax/c/z$z;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/taurusx/tax/c/z$z;-><init>(Lcom/taurusx/tax/c/w$y$z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/taurusx/tax/c/z$w;)V

    invoke-virtual {v0, v8}, Lcom/taurusx/tax/c/w;->z(Lcom/taurusx/tax/c/w$y;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/c/w;->y(I)V

    return-void
.end method

.method public static z(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public static z(Ljava/lang/String;ILjava/util/Map;Lcom/taurusx/tax/c/z$w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/c/z$w;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v2, Lcom/taurusx/tax/c/w$y$z;->GET:Lcom/taurusx/tax/c/w$y$z;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILcom/taurusx/tax/c/w$y$z;Ljava/util/Map;Ljava/lang/String;Lcom/taurusx/tax/c/z$w;)V

    return-void
.end method

.method public static z(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/taurusx/tax/c/z$w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taurusx/tax/c/z$w;",
            ")V"
        }
    .end annotation

    .line 4
    sget-object v2, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILcom/taurusx/tax/c/w$y$z;Ljava/util/Map;Ljava/lang/String;Lcom/taurusx/tax/c/z$w;)V

    return-void
.end method
