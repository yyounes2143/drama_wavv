.class public Lcom/taurusx/tax/w/a/a$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/a;->w(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/a;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/a/a$t;->z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/taurusx/tax/w/a/a;->w(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/vast/VastConfig;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    .line 17
    .line 18
    iget-object v5, v2, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 19
    .line 20
    iget-object v6, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v0, Lcom/taurusx/tax/w/a/z;->p:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/taurusx/tax/w/a/a;->f(Lcom/taurusx/tax/w/a/a;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$t;->z:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->p:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 127
    :cond_1
    :goto_2
    return-void
.end method
