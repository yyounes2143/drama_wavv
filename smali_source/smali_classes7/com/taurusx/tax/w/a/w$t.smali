.class public Lcom/taurusx/tax/w/a/w$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/w;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

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
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

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
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->d(Lcom/taurusx/tax/w/a/w;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->y(Lcom/taurusx/tax/w/a/w;)V

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

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
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;Z)Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->b(Lcom/taurusx/tax/w/a/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :catchall_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$t;->z:Lcom/taurusx/tax/w/a/w;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/taurusx/tax/w/w;->AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/w;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    .line 60
    :cond_2
    :goto_1
    return-void
.end method
