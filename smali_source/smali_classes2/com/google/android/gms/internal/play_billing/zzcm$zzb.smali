.class final Lcom/google/android/gms/internal/play_billing/zzcm$zzb;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_billing/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_billing/zzcm<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_billing/zzdc<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcm;Lcom/google/android/gms/internal/play_billing/zzdc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzcm;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzcm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzcm;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zza(Lcom/google/android/gms/internal/play_billing/zzdc;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzq(Lcom/google/android/gms/internal/play_billing/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzcm;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzf(Lcom/google/android/gms/internal/play_billing/zzcm;Z)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
