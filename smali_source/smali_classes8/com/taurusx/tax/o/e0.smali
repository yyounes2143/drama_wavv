.class public Lcom/taurusx/tax/o/e0;
.super Lcom/taurusx/tax/o/b0;
.source "SourceFile"


# instance fields
.field public c:Z

.field public o:Z

.field public w:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/o/b0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Z)Lcom/taurusx/tax/o/e0;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/o/e0;->c:Z

    .line 3
    return-object p0
.end method

.method public o(Z)Lcom/taurusx/tax/o/e0;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/o/e0;->w:Z

    .line 3
    return-object p0
.end method

.method public w(Z)Lcom/taurusx/tax/o/e0;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/o/e0;->o:Z

    .line 3
    return-object p0
.end method

.method public y(Z)Lcom/taurusx/tax/o/e0;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/o/e0;->z:Z

    .line 3
    return-object p0
.end method

.method public z(Z)Lcom/taurusx/tax/o/e0;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/taurusx/tax/o/e0;->y:Z

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "supports: {sms: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/o/e0;->z:Z

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taurusx/tax/o/e0;->w:Z

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calendar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taurusx/tax/o/e0;->y:Z

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storePicture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taurusx/tax/o/e0;->c:Z

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taurusx/tax/o/e0;->o:Z

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
