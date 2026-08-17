.class public final Lcom/taurusx/tax/w/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/y$w;
    }
.end annotation


# instance fields
.field public c:I

.field public o:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public w:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/y$w;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/taurusx/tax/w/y$w;->z(Lcom/taurusx/tax/w/y$w;)I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/w/y;->z:I

    .line 4
    invoke-static {p1}, Lcom/taurusx/tax/w/y$w;->w(Lcom/taurusx/tax/w/y$w;)I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/w/y;->w:I

    .line 5
    invoke-static {p1}, Lcom/taurusx/tax/w/y$w;->y(Lcom/taurusx/tax/w/y$w;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/w/y;->y:Z

    .line 6
    invoke-static {p1}, Lcom/taurusx/tax/w/y$w;->c(Lcom/taurusx/tax/w/y$w;)I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/w/y;->c:I

    .line 7
    invoke-static {p1}, Lcom/taurusx/tax/w/y$w;->o(Lcom/taurusx/tax/w/y$w;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/y;->o:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/taurusx/tax/w/y$w;->s(Lcom/taurusx/tax/w/y$w;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/y;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taurusx/tax/w/y$w;Lcom/taurusx/tax/w/y$z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/y;-><init>(Lcom/taurusx/tax/w/y$w;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/y;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/w/y;->c:I

    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/w/y;->y:Z

    .line 3
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/y;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/w/y;->z:I

    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/w/y;->w:I

    .line 3
    return v0
.end method
