.class public final Lcom/google/android/gms/internal/common/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/common/zzd;

.field private static volatile zzb:Lcom/google/android/gms/internal/common/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/common/zze;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zze;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/common/zzf;->zza:Lcom/google/android/gms/internal/common/zzd;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/common/zzf;->zzb:Lcom/google/android/gms/internal/common/zzd;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/common/zzd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/common/zzf;->zzb:Lcom/google/android/gms/internal/common/zzd;

    .line 3
    return-object v0
.end method
