.class public Lcom/taurusx/tax/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static w:Lcom/taurusx/tax/f/o;


# instance fields
.field public z:Lcom/taurusx/tax/n/w/n;


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

.method public static z()Lcom/taurusx/tax/f/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/taurusx/tax/f/o;->w:Lcom/taurusx/tax/f/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taurusx/tax/f/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taurusx/tax/f/o;->w:Lcom/taurusx/tax/f/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taurusx/tax/f/o;

    invoke-direct {v1}, Lcom/taurusx/tax/f/o;-><init>()V

    sput-object v1, Lcom/taurusx/tax/f/o;->w:Lcom/taurusx/tax/f/o;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/taurusx/tax/f/o;->w:Lcom/taurusx/tax/f/o;

    return-object v0
.end method

.method private z(Landroid/content/Context;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/f/o;->z:Lcom/taurusx/tax/n/w/n;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/taurusx/tax/n/w/n$w;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/taurusx/tax/n/w/n$w;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 9
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/n/w/n$w;->z(I)Lcom/taurusx/tax/n/w/n$w;

    move-result-object p1

    const-wide/32 v0, 0x6400000

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/n/w/n$w;->z(J)Lcom/taurusx/tax/n/w/n$w;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/taurusx/tax/n/w/n$w;->z()Lcom/taurusx/tax/n/w/n;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/f/o;->z:Lcom/taurusx/tax/n/w/n;

    :cond_0
    return-void
.end method


# virtual methods
.method public w(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/o;->z:Lcom/taurusx/tax/n/w/n;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/taurusx/tax/f/o;->z(Landroid/content/Context;)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/f/o;->z:Lcom/taurusx/tax/n/w/n;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/n/w/n;->o(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/f/o;->z:Lcom/taurusx/tax/n/w/n;

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/taurusx/tax/f/o;->z(Landroid/content/Context;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/f/o;->z:Lcom/taurusx/tax/n/w/n;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/n/w/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
