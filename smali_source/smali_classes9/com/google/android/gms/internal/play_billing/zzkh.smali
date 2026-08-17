.class public final Lcom/google/android/gms/internal/play_billing/zzkh;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzkh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzjr;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzb:Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zzkr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x4

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zze:I

    .line 6
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzkf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzb:Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzp()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzkh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzb:Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 3
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zze:I

    .line 6
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zzja;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zze:I

    .line 6
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x7

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zze:I

    .line 9
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzg:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/play_billing/zzkh;Lcom/google/android/gms/internal/play_billing/zzkn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zzf:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkh;->zze:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkh;->zzb:Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;-><init>(Lcom/google/android/gms/internal/play_billing/zzkg;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzkh;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    const/16 p1, 0xb

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "zzf"

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v3, p1, v4

    .line 44
    .line 45
    const-string v3, "zze"

    .line 46
    .line 47
    aput-object v3, p1, p2

    .line 48
    .line 49
    const-string p2, "zzd"

    .line 50
    .line 51
    aput-object p2, p1, v2

    .line 52
    .line 53
    const-string p2, "zzg"

    .line 54
    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    const-class p2, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 58
    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 62
    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 66
    const/4 p3, 0x6

    .line 67
    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzjo;

    .line 71
    const/4 p3, 0x7

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "zzh"

    .line 76
    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzji;

    .line 82
    .line 83
    const/16 p3, 0x9

    .line 84
    .line 85
    aput-object p2, p1, p3

    .line 86
    .line 87
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 88
    .line 89
    const/16 p3, 0xa

    .line 90
    .line 91
    aput-object p2, p1, p3

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzkh;->zzb:Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 94
    .line 95
    const-string p3, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzy(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
