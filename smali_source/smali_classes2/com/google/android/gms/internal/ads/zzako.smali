.class public final Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakn;

.field private zzd:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakn;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzc:Lcom/google/android/gms/internal/ads/zzakn;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdk;)V
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzd:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/zip/Inflater;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzd:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzd:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzO(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/zip/Inflater;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzc:Lcom/google/android/gms/internal/ads/zzakn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakn;->zze()V

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x3

    .line 57
    .line 58
    if-lt p2, p3, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 66
    move-result p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    if-le v2, p2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    const/16 p2, 0x80

    .line 85
    .line 86
    if-eq p3, p2, :cond_4

    .line 87
    .line 88
    .line 89
    packed-switch p3, :pswitch_data_0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :pswitch_0
    invoke-static {p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :pswitch_1
    invoke-static {p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzb(Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :pswitch_2
    invoke-static {p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzd(Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakn;->zza()Lcom/google/android/gms/internal/ads/zzcu;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakn;->zze()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 113
    .line 114
    :goto_2
    if-eqz v3, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajs;

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    move-object v0, p1

    .line 127
    move-wide v2, v4

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Ljava/lang/Object;)V

    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
