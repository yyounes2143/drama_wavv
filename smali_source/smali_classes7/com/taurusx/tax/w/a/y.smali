.class public abstract Lcom/taurusx/tax/w/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "TaxBaseImp"


# instance fields
.field public a:J

.field public c:Lcom/taurusx/tax/w/c/y;

.field public o:Lcom/taurusx/tax/w/a/c;

.field public s:J

.field public w:Lcom/taurusx/tax/w/c/y$z;

.field public y:Ljava/lang/String;

.field public z:Lcom/taurusx/tax/w/s/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/taurusx/tax/w/a/y;->s:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/taurusx/tax/w/a/y;->a:J

    .line 10
    .line 11
    iput-object p2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public w()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/taurusx/tax/w/a/y;->a:J

    return-wide v0
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taurusx/tax/w/a/y;->a:J

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "taurusx"

    .line 3
    .line 4
    const-string v1, "loadAd"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/taurusx/tax/w/a/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/taurusx/tax/w/a/c;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/s/s;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/c/y;)V

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->w()Lcom/taurusx/tax/w/c/y$z;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/y;->c()V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 64
    .line 65
    sget-object v1, Lcom/taurusx/tax/w/w;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/w;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    .line 71
    :catch_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 72
    .line 73
    sget-object v1, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    .line 77
    return-void
.end method

.method public z()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/taurusx/tax/w/a/y;->s:J

    return-wide v0
.end method

.method public z(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/taurusx/tax/w/a/y;->s:J

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/a/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/s;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/y;)V
    .locals 0

    .line 1
    return-void
.end method
