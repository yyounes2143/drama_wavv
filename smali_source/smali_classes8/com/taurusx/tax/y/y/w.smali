.class public Lcom/taurusx/tax/y/y/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/y/y/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/taurusx/tax/f/r0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/f/r0/y;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/taurusx/tax/f/r0/y;->z:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "taurusx"

    .line 17
    .line 18
    const-string v1, "flyer get OAID from cache"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p1, Lcom/taurusx/tax/f/r0/y;->z:Ljava/lang/String;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    return-object p1
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/taurusx/tax/y/y/w$z;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/y/y/w$z;-><init>(Lcom/taurusx/tax/y/y/w;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method public s(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/taurusx/tax/y/s/w;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/taurusx/tax/f/r0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/f/r0/y;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "taurusx"

    .line 9
    .line 10
    const-string v1, "flyer get OAID limit from cache"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/taurusx/tax/f/r0/y;->w:Z

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/taurusx/tax/f/q0/w;->y(Landroid/content/Context;)Lcom/taurusx/tax/f/q0/z$w;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taurusx/tax/f/q0/z$w;->z()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "taurusx"

    .line 19
    .line 20
    const-string v1, "flyer get GAID from cache"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/taurusx/tax/f/q0/z$w;->z()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    const-string p1, ""

    .line 31
    return-object p1
.end method

.method public z(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/taurusx/tax/f/q0/w;->y(Landroid/content/Context;)Lcom/taurusx/tax/f/q0/z$w;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "taurusx"

    .line 9
    .line 10
    const-string v1, "flyer get GAID limit from cache"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taurusx/tax/f/q0/z$w;->w()Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
