.class final Lcom/google/android/gms/common/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZZ[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/zzw;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/common/zzw;->zzb:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/common/zzw;->zzc:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzw;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/android/gms/common/zzp;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/common/zzp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/zzw;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/common/zzw;->zzb:Z

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v8

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 19
    return-object v8
.end method
