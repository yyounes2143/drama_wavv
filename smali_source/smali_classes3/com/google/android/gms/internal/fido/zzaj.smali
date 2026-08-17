.class public final Lcom/google/android/gms/internal/fido/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/fido/zzah;

.field private zzc:Lcom/google/android/gms/internal/fido/zzah;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/fido/zzai;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/gms/internal/fido/zzah;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/fido/zzah;-><init>(Lcom/google/android/gms/internal/fido/zzag;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzb:Lcom/google/android/gms/internal/fido/zzah;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzaj;->zza:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzaj;->zza:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x7b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzb:Lcom/google/android/gms/internal/fido/zzah;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzah;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v4, v2, Lcom/google/android/gms/internal/fido/zzah;->zzb:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v5, v2, Lcom/google/android/gms/internal/fido/zzaf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/gms/internal/fido/zzah;->zza:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v3, 0x3d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-array v3, v0, [Ljava/lang/Object;

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    aput-object v4, v3, v5

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    move-result v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzah;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 82
    .line 83
    const-string v3, ", "

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    const/16 v0, 0x7d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/fido/zzaj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/fido/zzaf;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/fido/zzaf;-><init>(Lcom/google/android/gms/internal/fido/zzae;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzah;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 17
    .line 18
    iput-object p1, p2, Lcom/google/android/gms/internal/fido/zzah;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "errorCode"

    .line 21
    .line 22
    iput-object p1, p2, Lcom/google/android/gms/internal/fido/zzah;->zza:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fido/zzah;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzah;-><init>(Lcom/google/android/gms/internal/fido/zzag;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzah;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzah;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzah;->zza:Ljava/lang/String;

    .line 17
    return-object p0
.end method
