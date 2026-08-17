.class public final Lcom/google/android/gms/internal/measurement/zzgp;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "com.google.android.gms:play-services-measurement@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzgp;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgp;->zzi:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzd:I

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zze:I

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzf:I

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzg:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzh:I

    .line 22
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/measurement/zzgp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgp;->zzi:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgp;->zzi:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>([B)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zzb"

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zzd"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zze"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzf"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzg"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string p2, "zzh"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgp;->zzi:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 65
    .line 66
    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
