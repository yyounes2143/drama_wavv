.class public Lcom/taurusx/tax/o/d0;
.super Lcom/taurusx/tax/o/b0;
.source "SourceFile"


# instance fields
.field public final z:Lcom/taurusx/tax/o/g0$p;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/g0$p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/o/b0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/o/d0;->z:Lcom/taurusx/tax/o/g0$p;

    .line 6
    return-void
.end method

.method public static z(Lcom/taurusx/tax/o/g0$p;)Lcom/taurusx/tax/o/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/taurusx/tax/o/d0;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/o/d0;-><init>(Lcom/taurusx/tax/o/g0$p;)V

    return-object v0
.end method


# virtual methods
.method public z()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "state: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/o/d0;->z:Lcom/taurusx/tax/o/g0$p;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
