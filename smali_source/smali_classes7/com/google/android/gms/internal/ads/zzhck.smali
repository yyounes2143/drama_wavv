.class public final Lcom/google/android/gms/internal/ads/zzhck;
.super Lcom/google/android/gms/internal/ads/zzgxv;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhck;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzo;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhcj;

.field private zze:Lcom/google/android/gms/internal/ads/zzgyh;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgwn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgwn;

.field private zzh:I

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhck;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhck;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhck;->zza:Lcom/google/android/gms/internal/ads/zzhck;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhck;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxv;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhck;->zzi:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbK()Lcom/google/android/gms/internal/ads/zzgyh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhck;->zze:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhck;->zzf:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhck;->zzg:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 19
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhch;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhck;->zza:Lcom/google/android/gms/internal/ads/zzhck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhch;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzhck;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhck;->zza:Lcom/google/android/gms/internal/ads/zzhck;

    .line 3
    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhck;Lcom/google/android/gms/internal/ads/zzhcg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhck;->zze:Lcom/google/android/gms/internal/ads/zzgyh;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhck;->zze:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhck;->zze:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhck;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-class p2, Lcom/google/android/gms/internal/ads/zzhck;

    .line 18
    monitor-enter p2

    .line 19
    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhck;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxq;

    .line 25
    .line 26
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhck;->zza:Lcom/google/android/gms/internal/ads/zzhck;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxq;-><init>(Lcom/google/android/gms/internal/ads/zzgxv;)V

    .line 30
    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhck;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhck;->zza:Lcom/google/android/gms/internal/ads/zzhck;

    .line 42
    return-object p1

    .line 43
    .line 44
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhch;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhch;-><init>(Lcom/google/android/gms/internal/ads/zzhee;)V

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhck;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhck;-><init>()V

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x7

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string/jumbo p2, "zzc"

    .line 60
    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    const-string/jumbo p2, "zzd"

    .line 64
    .line 65
    aput-object p2, p1, p3

    .line 66
    .line 67
    const-string/jumbo p2, "zze"

    .line 68
    const/4 p3, 0x2

    .line 69
    .line 70
    aput-object p2, p1, p3

    .line 71
    .line 72
    const-class p2, Lcom/google/android/gms/internal/ads/zzhcg;

    .line 73
    const/4 p3, 0x3

    .line 74
    .line 75
    aput-object p2, p1, p3

    .line 76
    .line 77
    const-string/jumbo p2, "zzf"

    .line 78
    const/4 p3, 0x4

    .line 79
    .line 80
    aput-object p2, p1, p3

    .line 81
    .line 82
    const-string/jumbo p2, "zzg"

    .line 83
    const/4 p3, 0x5

    .line 84
    .line 85
    aput-object p2, p1, p3

    .line 86
    .line 87
    const-string/jumbo p2, "zzh"

    .line 88
    const/4 p3, 0x6

    .line 89
    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhck;->zza:Lcom/google/android/gms/internal/ads/zzhck;

    .line 93
    .line 94
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    :pswitch_5
    if-nez p2, :cond_2

    .line 102
    move p3, v0

    .line 103
    .line 104
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhck;->zzi:B

    .line 105
    return-object v1

    .line 106
    .line 107
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhck;->zzi:B

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
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
