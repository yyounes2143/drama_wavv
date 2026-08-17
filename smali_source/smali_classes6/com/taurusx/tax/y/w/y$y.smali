.class public Lcom/taurusx/tax/y/w/y$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/y/c/c$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/w/y;->z(Ljava/lang/String;[BLcom/taurusx/tax/y/w/y$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/y/w/y;

.field public final synthetic z:Lcom/taurusx/tax/y/w/y$c;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/w/y;Lcom/taurusx/tax/y/w/y$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/y/w/y$y;->w:Lcom/taurusx/tax/y/w/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/y/w/y$y;->z:Lcom/taurusx/tax/y/w/y$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public z(I)V
    .locals 3

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/y/w/y$y;->z:Lcom/taurusx/tax/y/w/y$c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/taurusx/tax/y/w/y$c;->z(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y$y;->w:Lcom/taurusx/tax/y/w/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doTrack data Fail StatusCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taurusx/tax/y/w/y;->z(Lcom/taurusx/tax/y/w/y;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/taurusx/tax/y/w/y$y;->z:Lcom/taurusx/tax/y/w/y$c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/taurusx/tax/y/w/y$c;->z(Z)V

    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/y/w/y$y;->z:Lcom/taurusx/tax/y/w/y$c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/taurusx/tax/y/w/y$c;->z(Z)V

    return-void
.end method
