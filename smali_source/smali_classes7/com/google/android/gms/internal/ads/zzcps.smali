.class public final Lcom/google/android/gms/internal/ads/zzcps;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfau;)Lcom/google/android/gms/internal/ads/zzcps;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcps;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcps;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzu:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfav;

    .line 36
    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:I

    .line 40
    int-to-float v3, v3

    .line 41
    .line 42
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    mul-float/2addr v3, v1

    .line 44
    .line 45
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzb:I

    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, v1

    .line 48
    float-to-int v1, v3

    .line 49
    float-to-int p0, p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcps;->zzb:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzy()Lcom/google/android/gms/internal/ads/zzbzx;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzy()Lcom/google/android/gms/internal/ads/zzbzx;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzah:Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Landroid/content/Context;

    .line 77
    .line 78
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    const-string p1, "header"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcps;->zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 95
    .line 96
    :cond_2
    const-string p1, "footer"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    const/16 p1, 0xc

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcps;->zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    return-object v0
.end method

.method private final zzb(D)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Landroid/content/Context;

    .line 6
    double-to-int p1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    const/high16 v2, -0x1000000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    const-string v2, "text"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    const-string v2, "text_size"

    .line 35
    .line 36
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 40
    move-result-wide v2

    .line 41
    double-to-float v2, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    const-string v2, "padding"

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcps;->zzb(D)I

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    .line 62
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 65
    .line 66
    const-string v5, "height"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcps;->zzb(D)I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzb:Landroid/view/View;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcps;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzb:Landroid/view/View;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 17
    return-void
.end method
