.class public Lcom/taurusx/tax/w/a/w$g;
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
    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$g;->z:Lcom/taurusx/tax/w/a/w;

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
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$g;->z:Lcom/taurusx/tax/w/a/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->d(Lcom/taurusx/tax/w/a/w;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$g;->z:Lcom/taurusx/tax/w/a/w;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$g;->z:Lcom/taurusx/tax/w/a/w;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;Z)Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$g;->z:Lcom/taurusx/tax/w/a/w;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->b(Lcom/taurusx/tax/w/a/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catchall_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$g;->z:Lcom/taurusx/tax/w/a/w;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/taurusx/tax/w/w;->AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/w;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
