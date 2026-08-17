.class public Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

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
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/c/y$z;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v5, v2, v3, v4}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/RelativeLayout;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 131
    :cond_0
    :goto_0
    return-void
.end method
