.class public Lcom/taurusx/tax/w/a/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/w;->g()V
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
    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$c;->z:Lcom/taurusx/tax/w/a/w;

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
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$c;->z:Lcom/taurusx/tax/w/a/w;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/taurusx/tax/w/a/w$c;->z:Lcom/taurusx/tax/w/a/w;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/taurusx/tax/w/a/w;->w(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/vast/VastConfig;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/taurusx/tax/w/a/w$c;->z:Lcom/taurusx/tax/w/a/w;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v5, v2, v3, v4}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$c;->z:Lcom/taurusx/tax/w/a/w;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, v0, Lcom/taurusx/tax/w/a/z;->p:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$c;->z:Lcom/taurusx/tax/w/a/w;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$c;->z:Lcom/taurusx/tax/w/a/w;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->c(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$c;->z:Lcom/taurusx/tax/w/a/w;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->c(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$c;->z:Lcom/taurusx/tax/w/a/w;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/taurusx/tax/w/a/w;->o(Lcom/taurusx/tax/w/a/w;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$c;->z:Lcom/taurusx/tax/w/a/w;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$c;->z:Lcom/taurusx/tax/w/a/w;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$c;->z:Lcom/taurusx/tax/w/a/w;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$c;->z:Lcom/taurusx/tax/w/a/w;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->p:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$c;->z:Lcom/taurusx/tax/w/a/w;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 129
    :cond_1
    :goto_2
    return-void
.end method
