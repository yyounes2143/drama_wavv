.class public final Lcom/google/android/gms/internal/play_billing/zzjr;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjr;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjr;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzjr;

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
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zze:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzo:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzp:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzq:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzr:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzjr;J)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    .line 4
    or-int/lit16 p1, p1, 0x200

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    .line 8
    .line 9
    const-wide/32 p1, 0x3274082a

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzn:J

    .line 12
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x400

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzo:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x2000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzr:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzK(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x1000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzq:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzL(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x800

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzp:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzM(Lcom/google/android/gms/internal/play_billing/zzjr;I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x4000

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzs:I

    .line 9
    return-void
.end method

.method public static synthetic zzN(Lcom/google/android/gms/internal/play_billing/zzjr;Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzk:Z

    .line 9
    return-void
.end method

.method public static synthetic zzO(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzP(Lcom/google/android/gms/internal/play_billing/zzjr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzf:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzjp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzp()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzjr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzjr;I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzl:I

    .line 9
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/play_billing/zzjr;I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzm:I

    .line 9
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzjr;I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzh:I

    .line 9
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/play_billing/zzjr;J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzi:J

    .line 9
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/play_billing/zzjr;J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzjr;->zzj:J

    .line 9
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;-><init>(Lcom/google/android/gms/internal/play_billing/zzjq;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzjr;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    const/16 p1, 0x10

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v3, "zzd"

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v3, p1, v4

    .line 44
    .line 45
    const-string/jumbo v3, "zze"

    .line 46
    .line 47
    aput-object v3, p1, p2

    .line 48
    .line 49
    const-string/jumbo p2, "zzg"

    .line 50
    .line 51
    aput-object p2, p1, v2

    .line 52
    .line 53
    const-string/jumbo p2, "zzh"

    .line 54
    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    const-string/jumbo p2, "zzi"

    .line 58
    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    const-string/jumbo p2, "zzf"

    .line 62
    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const-string/jumbo p2, "zzj"

    .line 66
    const/4 p3, 0x6

    .line 67
    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-string/jumbo p2, "zzk"

    .line 71
    const/4 p3, 0x7

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string/jumbo p2, "zzl"

    .line 76
    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string/jumbo p2, "zzm"

    .line 82
    .line 83
    const/16 p3, 0x9

    .line 84
    .line 85
    aput-object p2, p1, p3

    .line 86
    .line 87
    const-string/jumbo p2, "zzn"

    .line 88
    .line 89
    const/16 p3, 0xa

    .line 90
    .line 91
    aput-object p2, p1, p3

    .line 92
    .line 93
    const-string/jumbo p2, "zzo"

    .line 94
    .line 95
    const/16 p3, 0xb

    .line 96
    .line 97
    aput-object p2, p1, p3

    .line 98
    .line 99
    const-string/jumbo p2, "zzp"

    .line 100
    .line 101
    const/16 p3, 0xc

    .line 102
    .line 103
    aput-object p2, p1, p3

    .line 104
    .line 105
    const-string/jumbo p2, "zzq"

    .line 106
    .line 107
    const/16 p3, 0xd

    .line 108
    .line 109
    aput-object p2, p1, p3

    .line 110
    .line 111
    const-string/jumbo p2, "zzr"

    .line 112
    .line 113
    const/16 p3, 0xe

    .line 114
    .line 115
    aput-object p2, p1, p3

    .line 116
    .line 117
    const-string/jumbo p2, "zzs"

    .line 118
    .line 119
    const/16 p3, 0xf

    .line 120
    .line 121
    aput-object p2, p1, p3

    .line 122
    .line 123
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 124
    .line 125
    const-string p3, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1004\u000e"

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzy(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
