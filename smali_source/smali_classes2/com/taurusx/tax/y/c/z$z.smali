.class public Lcom/taurusx/tax/y/c/z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/c/z;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/y/c/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/c/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/y/c/z$z;->z:Lcom/taurusx/tax/y/c/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/c/z$z;->z:Lcom/taurusx/tax/y/c/z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/y/c/z;->z(Lcom/taurusx/tax/y/c/z;)Lcom/taurusx/tax/y/c/z$w;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/taurusx/tax/y/c/z$w;->w()Lcom/taurusx/tax/y/c/z$w$z;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/taurusx/tax/y/c/z$w$z;->GET:Lcom/taurusx/tax/y/c/z$w$z;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/y/c/z$z;->z:Lcom/taurusx/tax/y/c/z;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/taurusx/tax/y/c/z;->w(Lcom/taurusx/tax/y/c/z;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/taurusx/tax/y/c/z$w$z;->POST:Lcom/taurusx/tax/y/c/z$w$z;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/taurusx/tax/y/c/z$z;->z:Lcom/taurusx/tax/y/c/z;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/taurusx/tax/y/c/z;->y(Lcom/taurusx/tax/y/c/z;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
