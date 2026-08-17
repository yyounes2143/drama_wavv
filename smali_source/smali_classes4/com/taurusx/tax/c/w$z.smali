.class public Lcom/taurusx/tax/c/w$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/c/w;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/c/w;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/c/w;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/c/w$z;->w:Lcom/taurusx/tax/c/w;

    .line 3
    .line 4
    iput p2, p0, Lcom/taurusx/tax/c/w$z;->z:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/c/w$z;->w:Lcom/taurusx/tax/c/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/c/w;->z(Lcom/taurusx/tax/c/w;)Lcom/taurusx/tax/c/w$y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/c/w$z;->w:Lcom/taurusx/tax/c/w;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/taurusx/tax/c/w;->z(Lcom/taurusx/tax/c/w;)Lcom/taurusx/tax/c/w$y;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/taurusx/tax/c/w$y;->w()Lcom/taurusx/tax/c/w$y$z;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/taurusx/tax/c/w$y$z;->GET:Lcom/taurusx/tax/c/w$y$z;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taurusx/tax/c/w$z;->w:Lcom/taurusx/tax/c/w;

    .line 25
    .line 26
    iget v1, p0, Lcom/taurusx/tax/c/w$z;->z:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/taurusx/tax/c/w;->z(Lcom/taurusx/tax/c/w;I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/taurusx/tax/c/w$z;->w:Lcom/taurusx/tax/c/w;

    .line 37
    .line 38
    iget v1, p0, Lcom/taurusx/tax/c/w$z;->z:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/taurusx/tax/c/w;->w(Lcom/taurusx/tax/c/w;I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v0, "taurusx"

    .line 45
    .line 46
    const-string v1, "miss request method"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method
