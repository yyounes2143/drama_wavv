.class public final Lcom/google/android/gms/internal/ads/zzdiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhl;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhl;Lcom/google/android/gms/internal/ads/zzdim;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zza:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdim;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zza:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v3

    .line 17
    .line 18
    cmpl-float v2, v2, v3

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    cmpl-float p4, p3, v5

    .line 27
    .line 28
    if-lez p4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result p1

    .line 37
    sub-float/2addr p2, p1

    .line 38
    div-float/2addr p2, p3

    .line 39
    mul-float/2addr p2, v4

    .line 40
    float-to-int p1, p2

    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    cmpg-float p4, p3, v5

    .line 47
    .line 48
    if-gez p4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result p1

    .line 57
    sub-float/2addr p2, p1

    .line 58
    div-float/2addr p2, p3

    .line 59
    mul-float/2addr p2, v4

    .line 60
    float-to-int p1, p2

    .line 61
    const/4 v3, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p1, v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    cmpl-float p3, p4, v5

    .line 67
    .line 68
    if-lez p3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    move-result p1

    .line 77
    sub-float/2addr p2, p1

    .line 78
    div-float/2addr p2, p4

    .line 79
    mul-float/2addr p2, v4

    .line 80
    float-to-int p1, p2

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    cmpg-float p3, p4, v5

    .line 86
    .line 87
    if-gez p3, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    move-result p1

    .line 96
    sub-float/2addr p2, p1

    .line 97
    div-float/2addr p2, p4

    .line 98
    mul-float/2addr p2, v4

    .line 99
    float-to-int p1, p2

    .line 100
    const/4 v3, 0x4

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zza()I

    .line 104
    move-result p2

    .line 105
    .line 106
    if-ne v3, p2, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdim;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzr()Landroid/widget/FrameLayout;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zzE(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return v1

    .line 118
    :cond_5
    :goto_1
    monitor-exit p0

    .line 119
    return v1

    .line 120
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
