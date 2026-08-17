.class final Lcom/google/android/gms/internal/play_billing/zzce;
.super Lcom/google/android/gms/internal/play_billing/zzbw;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzcf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzi(Lcom/google/android/gms/internal/play_billing/zzcf;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "index"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbj;->zza(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzj(Lcom/google/android/gms/internal/play_billing/zzcf;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    add-int/2addr p1, p1

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzj(Lcom/google/android/gms/internal/play_billing/zzcf;)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzi(Lcom/google/android/gms/internal/play_billing/zzcf;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
