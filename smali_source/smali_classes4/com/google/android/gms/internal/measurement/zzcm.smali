.class public final Lcom/google/android/gms/internal/measurement/zzcm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@23.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzck;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->zza:Lcom/google/android/gms/internal/measurement/zzck;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->zzb:Lcom/google/android/gms/internal/measurement/zzck;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzck;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->zzb:Lcom/google/android/gms/internal/measurement/zzck;

    .line 3
    return-object v0
.end method
