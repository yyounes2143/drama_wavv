.class final synthetic Lcom/google/android/gms/location/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzb:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/location/zzy;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/location/zzy;->zzb:Lcom/google/android/gms/location/LocationCallback;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/zzy;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/location/zzy;->zzb:Lcom/google/android/gms/location/LocationCallback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 8
    return-void
.end method
