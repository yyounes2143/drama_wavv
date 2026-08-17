.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$SwipeGestureDirection;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I = 0x0

.field public static final SWIPE_GESTURE_DIRECTION_DOWN:I = 0x8

.field public static final SWIPE_GESTURE_DIRECTION_LEFT:I = 0x2

.field public static final SWIPE_GESTURE_DIRECTION_RIGHT:I = 0x1

.field public static final SWIPE_GESTURE_DIRECTION_UP:I = 0x4


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/ads/VideoOptions;

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:I

.field private final zzi:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;Lcom/google/android/gms/ads/nativead/zza;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzg(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    .line 7
    move-result p2

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zza:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzc(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzb:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzf(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzc:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zza(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    .line 25
    move-result p2

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzd:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzd(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zze:Lcom/google/android/gms/ads/VideoOptions;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzh(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzf:Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zze(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzg:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzb(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    .line 49
    move-result p2

    .line 50
    .line 51
    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzh:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzj(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    .line 55
    move-result p1

    .line 56
    .line 57
    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzi:I

    .line 58
    return-void
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzd:I

    .line 3
    return v0
.end method

.method public getMediaAspectRatio()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzb:I

    .line 3
    return v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zze:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    return-object v0
.end method

.method public shouldRequestMultipleImages()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzc:Z

    .line 3
    return v0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zza:Z

    .line 3
    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzh:I

    .line 3
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzg:Z

    .line 3
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzf:Z

    .line 3
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzi:I

    .line 3
    return v0
.end method
