.class final Lcom/google/android/gms/internal/measurement/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.0.0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzai;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zza:Lcom/google/android/gms/internal/measurement/zzai;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 5
    .line 6
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    .line 18
    :cond_1
    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zza:Lcom/google/android/gms/internal/measurement/zzai;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 45
    .line 46
    aput-object p1, v4, v0

    .line 47
    .line 48
    aput-object p2, v4, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-int v1, p1

    .line 70
    :goto_0
    return v1
.end method
