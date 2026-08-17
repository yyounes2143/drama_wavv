.class public Lcom/taurusx/tax/w/a/w$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/w;->e()V
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
    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$v;->z:Lcom/taurusx/tax/w/a/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$v;->z:Lcom/taurusx/tax/w/a/w;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$v;->z:Lcom/taurusx/tax/w/a/w;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/taurusx/tax/w/a/w;->f(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/g/z;

    .line 12
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    :try_start_1
    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/taurusx/tax/w/a/w$v;->z:Lcom/taurusx/tax/w/a/w;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4, v5}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$v;->z:Lcom/taurusx/tax/w/a/w;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->f(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/g/z;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$v;->z:Lcom/taurusx/tax/w/a/w;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$v;->z:Lcom/taurusx/tax/w/a/w;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$v;->z:Lcom/taurusx/tax/w/a/w;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, v0, Lcom/taurusx/tax/w/a/z;->p:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$v;->z:Lcom/taurusx/tax/w/a/w;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->p:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$v;->z:Lcom/taurusx/tax/w/a/w;

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/taurusx/tax/w/a/z;->i:Z

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    iput-boolean v1, v0, Lcom/taurusx/tax/w/a/z;->i:Z

    .line 83
    .line 84
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->p:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$v;->z:Lcom/taurusx/tax/w/a/w;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 109
    :cond_0
    :goto_0
    return-void
.end method
