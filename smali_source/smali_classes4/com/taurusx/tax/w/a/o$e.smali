.class public Lcom/taurusx/tax/w/a/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$e;->z:Lcom/taurusx/tax/w/a/o;

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
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$e;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "mraid.js"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$e;->z:Lcom/taurusx/tax/w/a/o;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$e;->z:Lcom/taurusx/tax/w/a/o;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->f(Lcom/taurusx/tax/w/a/o;)V

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$e;->z:Lcom/taurusx/tax/w/a/o;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    .line 37
    :cond_1
    return-void
.end method
