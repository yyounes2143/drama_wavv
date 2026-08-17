.class public Lcom/taurusx/tax/o/d;
.super Lcom/taurusx/tax/o/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/o/g0;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/o/g;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public z()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "shouldUseCustomClose"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g;->z(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/o/g;->w:Lcom/taurusx/tax/o/g0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/taurusx/tax/o/g0;->getDisplayController()Lcom/taurusx/tax/o/q;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/taurusx/tax/o/q;->y(Z)V

    .line 16
    return-void
.end method
