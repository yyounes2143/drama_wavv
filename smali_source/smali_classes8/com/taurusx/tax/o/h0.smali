.class public Lcom/taurusx/tax/o/h0;
.super Lcom/taurusx/tax/o/b0;
.source "SourceFile"


# instance fields
.field public final z:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/o/b0;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/taurusx/tax/o/h0;->z:Z

    .line 6
    return-void
.end method

.method public static z(Z)Lcom/taurusx/tax/o/h0;
    .locals 1

    .line 1
    new-instance v0, Lcom/taurusx/tax/o/h0;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/o/h0;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public z()Ljava/lang/String;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/o/h0;->z:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    const-string/jumbo v1, "viewable: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
