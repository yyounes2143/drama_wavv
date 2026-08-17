.class public Lcom/taurusx/tax/w/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lcom/taurusx/tax/w/z; = null

.field public static final p:Ljava/lang/String; = "TaurusXAdsCore"

.field public static v:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:I

.field public c:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public m:I

.field public n:I

.field public o:I

.field public s:I

.field public t:Lcom/taurusx/tax/y/o/z;

.field public w:Landroid/content/Context;

.field public y:Lcom/taurusx/tax/api/TaurusXAdsConfiguration;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/taurusx/tax/w/z;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/taurusx/tax/w/z;->o:I

    .line 7
    .line 8
    iput v0, p0, Lcom/taurusx/tax/w/z;->s:I

    .line 9
    .line 10
    iput v0, p0, Lcom/taurusx/tax/w/z;->a:I

    .line 11
    .line 12
    iput v0, p0, Lcom/taurusx/tax/w/z;->n:I

    .line 13
    return-void
.end method

.method public static g()Lcom/taurusx/tax/w/z;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/w/z;->i:Lcom/taurusx/tax/w/z;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/taurusx/tax/w/z;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/taurusx/tax/w/z;->i:Lcom/taurusx/tax/w/z;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/taurusx/tax/w/z;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/taurusx/tax/w/z;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/taurusx/tax/w/z;->i:Lcom/taurusx/tax/w/z;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/taurusx/tax/w/z;->i:Lcom/taurusx/tax/w/z;

    .line 28
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/w/z;->s:I

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/w/z;->a:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/w/z;->n:I

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/w/z;->c:Z

    .line 3
    return v0
.end method

.method public n()Lcom/taurusx/tax/y/o/z;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/z;->t:Lcom/taurusx/tax/y/o/z;

    .line 3
    return-object v0
.end method

.method public o()Lcom/taurusx/tax/api/TaurusXAdsConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/z;->y:Lcom/taurusx/tax/api/TaurusXAdsConfiguration;

    return-object v0
.end method

.method public o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/z;->n:I

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/w/z;->g:Z

    .line 3
    return v0
.end method

.method public s()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/w/z;->a:I

    .line 3
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/z;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/z;->z:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public w(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/w/z;->o:I

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/z;->o:I

    return v0
.end method

.method public y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/z;->s:I

    return-void
.end method

.method public z()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/taurusx/tax/w/z;->m:I

    return v0
.end method

.method public z(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/taurusx/tax/w/z;->m:I

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/taurusx/tax/w/z;->z:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/taurusx/tax/w/z;->c:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-static {v2}, Lcom/taurusx/tax/f/n;->z(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/taurusx/tax/f/d;->z()Lcom/taurusx/tax/f/d;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    const-string v4, "appid_info"

    const-string v5, "appid"

    invoke-virtual {v2, v3, v4, v5, p2}, Lcom/taurusx/tax/f/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    .line 8
    sget-object v2, Lcom/taurusx/tax/w/z;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-static {v2}, Lcom/taurusx/tax/f/w;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eq p1, v2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-static {p1}, Lcom/taurusx/tax/f/w;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/webkit/internal/B;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_nath"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/webkit/internal/B;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "taurusx"

    invoke-static {v2, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_1
    new-instance p1, Lcom/taurusx/tax/y/o/z;

    iget-object v2, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/taurusx/tax/y/o/z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taurusx/tax/w/z;->t:Lcom/taurusx/tax/y/o/z;

    .line 14
    iget-object v2, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/taurusx/tax/w/o/w;->z(Landroid/content/Context;Lcom/taurusx/tax/y/o/z;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 16
    invoke-static {}, Lcom/taurusx/tax/w/s/s;->z()Lcom/taurusx/tax/w/s/s;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/taurusx/tax/w/s/s;->z(JJ)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/taurusx/tax/w/z;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/taurusx/tax/w/z;->t:Lcom/taurusx/tax/y/o/z;

    new-instance v3, Lcom/taurusx/tax/w/z$z;

    invoke-direct {v3, p0, v0, v1}, Lcom/taurusx/tax/w/z$z;-><init>(Lcom/taurusx/tax/w/z;J)V

    invoke-static {p1, p2, v2, v3}, Lcom/taurusx/tax/w/o/w;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/w/o/y;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Lcom/taurusx/tax/api/TaurusXAdsConfiguration;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/taurusx/tax/w/z;->y:Lcom/taurusx/tax/api/TaurusXAdsConfiguration;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/taurusx/tax/w/z;->f:Ljava/lang/String;

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/taurusx/tax/w/z;->g:Z

    return-void
.end method

.method public z(JJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->w()J

    move-result-wide p1

    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 24
    const-string p3, "filled time : "

    const-string p4, " , expire time : "

    .line 25
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "taurusx"

    invoke-static {p4, p3}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
