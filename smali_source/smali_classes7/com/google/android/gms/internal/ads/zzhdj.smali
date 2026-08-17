.class public final Lcom/google/android/gms/internal/ads/zzhdj;
.super Lcom/google/android/gms/internal/ads/zzgxv;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhdj;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzo;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhck;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhco;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzgyd;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzgyh;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->zza:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxv;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzm:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zze:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbG()Lcom/google/android/gms/internal/ads/zzgyd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzi:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzj:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbK()Lcom/google/android/gms/internal/ads/zzgyh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzl:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 25
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhdi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->zza:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdi;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzhdj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->zza:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 3
    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhdj;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzl:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzc()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbL(Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzl:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzl:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhdj;I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzhdj;Lcom/google/android/gms/internal/ads/zzhck;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzf:Lcom/google/android/gms/internal/ads/zzhck;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    .line 12
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzhdj;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzhdj;I)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzk:I

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzl:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    throw v1

    .line 12
    .line 13
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdj;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-class p2, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 18
    monitor-enter p2

    .line 19
    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdj;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxq;

    .line 25
    .line 26
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdj;->zza:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxq;-><init>(Lcom/google/android/gms/internal/ads/zzgxv;)V

    .line 30
    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhdj;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p2

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    return-object p1

    .line 40
    .line 41
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdj;->zza:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 42
    return-object p1

    .line 43
    .line 44
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdi;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhdi;-><init>(Lcom/google/android/gms/internal/ads/zzhee;)V

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdj;-><init>()V

    .line 54
    return-object p1

    .line 55
    .line 56
    :pswitch_4
    const/16 p1, 0xb

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo p2, "zzc"

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    const-string/jumbo p2, "zzd"

    .line 65
    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    const-string/jumbo p2, "zze"

    .line 69
    const/4 p3, 0x2

    .line 70
    .line 71
    aput-object p2, p1, p3

    .line 72
    .line 73
    const-string/jumbo p2, "zzf"

    .line 74
    const/4 p3, 0x3

    .line 75
    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    const-string/jumbo p2, "zzg"

    .line 79
    const/4 p3, 0x4

    .line 80
    .line 81
    aput-object p2, p1, p3

    .line 82
    .line 83
    const-string/jumbo p2, "zzh"

    .line 84
    const/4 p3, 0x5

    .line 85
    .line 86
    aput-object p2, p1, p3

    .line 87
    .line 88
    const-string/jumbo p2, "zzi"

    .line 89
    const/4 p3, 0x6

    .line 90
    .line 91
    aput-object p2, p1, p3

    .line 92
    .line 93
    const-string/jumbo p2, "zzj"

    .line 94
    const/4 p3, 0x7

    .line 95
    .line 96
    aput-object p2, p1, p3

    .line 97
    .line 98
    const-string/jumbo p2, "zzk"

    .line 99
    .line 100
    const/16 p3, 0x8

    .line 101
    .line 102
    aput-object p2, p1, p3

    .line 103
    .line 104
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdg;->zza:Lcom/google/android/gms/internal/ads/zzgyb;

    .line 105
    .line 106
    const/16 p3, 0x9

    .line 107
    .line 108
    aput-object p2, p1, p3

    .line 109
    .line 110
    const-string/jumbo p2, "zzl"

    .line 111
    .line 112
    const/16 p3, 0xa

    .line 113
    .line 114
    aput-object p2, p1, p3

    .line 115
    .line 116
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdj;->zza:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 117
    .line 118
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    :pswitch_5
    if-nez p2, :cond_2

    .line 126
    move p3, v0

    .line 127
    .line 128
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzm:B

    .line 129
    return-object v1

    .line 130
    .line 131
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzm:B

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method
