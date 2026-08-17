.class public final Lcom/google/android/gms/internal/measurement/zzkg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# instance fields
.field final zza:Landroid/net/Uri;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:Z

.field final zze:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/Function;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzd:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzkg;
    .locals 11

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zze:Z

    .line 15
    .line 16
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, v10

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/Function;)V

    .line 26
    return-object v10

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzkg;
    .locals 11

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzd:Z

    .line 9
    .line 10
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v0, v10

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/Function;)V

    .line 20
    return-object v10
.end method

.method public final zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget p3, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:I

    .line 7
    .line 8
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzkc;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 13
    return-object p3
.end method

.method public final zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:I

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkd;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 13
    return-object v0
.end method

.method public final zze(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 1

    .line 1
    .line 2
    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget p2, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:I

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzke;

    .line 11
    .line 12
    const-string p3, "measurement.test.double_flag"

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzke;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 17
    return-object p2
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-object v0
.end method
