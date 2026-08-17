.class public final Lcom/google/android/gms/internal/ads/zzazl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazi;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazn;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzb:Lcom/google/android/gms/internal/ads/zzazi;

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazl;->zza:I

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    array-length v0, p1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazk;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazk;-><init>()V

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazl;->zza:I

    .line 60
    .line 61
    new-instance v3, Ljava/util/PriorityQueue;

    .line 62
    .line 63
    new-instance v4, Lcom/google/android/gms/internal/ads/zzazj;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzazj;-><init>(Lcom/google/android/gms/internal/ads/zzazl;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 70
    move v4, v2

    .line 71
    :goto_1
    array-length v5, p1

    .line 72
    .line 73
    if-ge v4, v5, :cond_3

    .line 74
    .line 75
    aget-object v5, p1, v4

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    array-length v6, v5

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    const/4 v6, 0x6

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzazq;->zzc([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/zzazp;

    .line 106
    .line 107
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzb:Lcom/google/android/gms/internal/ads/zzazi;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazp;->zzb:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzazi;->zzb(Ljava/lang/String;)[B

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzazk;->zzb:Landroid/util/Base64OutputStream;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    .line 122
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 123
    .line 124
    const-string v1, "Error while writing hash to byteStream"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    :goto_3
    return-object p1
.end method
