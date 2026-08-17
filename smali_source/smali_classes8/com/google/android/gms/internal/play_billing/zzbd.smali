.class public final Lcom/google/android/gms/internal/play_billing/zzbd;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbc;-><init>()V

    .line 18
    .line 19
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbd;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 20
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzbo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbd;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 3
    return-object v0
.end method
