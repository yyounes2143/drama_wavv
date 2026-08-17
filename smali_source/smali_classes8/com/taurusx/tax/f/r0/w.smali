.class public Lcom/taurusx/tax/f/r0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static z:Lcom/taurusx/tax/f/r0/y;


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

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/taurusx/tax/f/r0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/f/r0/y;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/f/r0/y;->z:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/taurusx/tax/f/r0/y;->w:Z

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static w(Landroid/content/Context;)Lcom/taurusx/tax/f/r0/y;
    .locals 4

    .line 1
    invoke-static {}, Lcom/taurusx/tax/f/r0/w;->w()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get OAID with manufacturer : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "taurusx"

    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HUAWEI"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/taurusx/tax/f/r0/c/z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/f/r0/c/z;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v1, "XIAOMI"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/taurusx/tax/f/r0/t/z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/f/r0/t/z;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v1, "OPPO"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lcom/taurusx/tax/f/r0/s/z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/f/r0/s/z;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v1, "VIVO"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Lcom/taurusx/tax/f/r0/n/z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/f/r0/n/z;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string v1, "SAMSUNG"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v0, Lcom/taurusx/tax/f/r0/a/z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/f/r0/a/z;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v1, Lcom/taurusx/tax/f/r0/o/z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/f/r0/o/z;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "get OAID with a not supported manufacturer : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/taurusx/tax/f/r0/z;->z()Lcom/taurusx/tax/f/r0/y;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get OAID result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/f/r0/y;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taurusx/tax/f/r0/y;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/taurusx/tax/f/r0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/f/r0/y;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/f/r0/y;->z:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/taurusx/tax/f/r0/y;->z:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    return-object p0
.end method

.method public static z(Landroid/content/Context;)Lcom/taurusx/tax/f/r0/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/f/r0/w;->z:Lcom/taurusx/tax/f/r0/y;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taurusx/tax/f/r0/w;->w(Landroid/content/Context;)Lcom/taurusx/tax/f/r0/y;

    move-result-object p0

    sput-object p0, Lcom/taurusx/tax/f/r0/w;->z:Lcom/taurusx/tax/f/r0/y;

    .line 3
    :cond_0
    sget-object p0, Lcom/taurusx/tax/f/r0/w;->z:Lcom/taurusx/tax/f/r0/y;

    return-object p0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
