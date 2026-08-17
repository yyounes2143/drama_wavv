.class public final Lcom/google/android/gms/internal/ads/zzges;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzges;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgna;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzges;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzges;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzges;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>()V

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/zzglm;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzges;->zzb:Lcom/google/android/gms/internal/ads/zzgna;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Lcom/google/android/gms/internal/ads/zzgmf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzges;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmf;->zzd(Lcom/google/android/gms/internal/ads/zzgnk;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Lcom/google/android/gms/internal/ads/zzgmf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzges;->zzb:Lcom/google/android/gms/internal/ads/zzgna;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(Lcom/google/android/gms/internal/ads/zzgna;)V

    .line 19
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgnb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzges;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzb(Lcom/google/android/gms/internal/ads/zzgnk;)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzglh;Lcom/google/android/gms/internal/ads/zzglq;Lcom/google/android/gms/internal/ads/zzgdl;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmt;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzglh;->zza()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzglh;->zzd(I)Lcom/google/android/gms/internal/ads/zzglg;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzglg;->zzb()Lcom/google/android/gms/internal/ads/zzgdh;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgem;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgem;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgem;->zzb()Lcom/google/android/gms/internal/ads/zzgvs;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzglm;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzglm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzglm;->zzc()Lcom/google/android/gms/internal/ads/zzgvs;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgep;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Lcom/google/android/gms/internal/ads/zzglg;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzglg;->zza()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgep;-><init>(Lcom/google/android/gms/internal/ads/zzgcy;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgmt;->zza(Lcom/google/android/gms/internal/ads/zzgvs;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgmt;

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgdh;->zza()Lcom/google/android/gms/internal/ads/zzgdv;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    const-string v0, "Cannot get output prefix for key of class "

    .line 83
    .line 84
    const-string v1, " with parameters "

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1, v1, p3}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzglq;->zza()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb()Lcom/google/android/gms/internal/ads/zzgmd;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zza()Lcom/google/android/gms/internal/ads/zzgls;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v2, "encrypt"

    .line 109
    .line 110
    const-string v3, "aead"

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzgls;->zza(Lcom/google/android/gms/internal/ads/zzglh;Lcom/google/android/gms/internal/ads/zzglq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglr;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    const-string v4, "decrypt"

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgls;->zza(Lcom/google/android/gms/internal/ads/zzglh;Lcom/google/android/gms/internal/ads/zzglq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglr;

    .line 120
    move-result-object p2

    .line 121
    move-object v7, p2

    .line 122
    move-object v6, v2

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzglv;->zza:Lcom/google/android/gms/internal/ads/zzglr;

    .line 126
    move-object v6, v2

    .line 127
    move-object v7, v6

    .line 128
    .line 129
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgeq;

    .line 130
    .line 131
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgep;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzglh;->zze()Lcom/google/android/gms/internal/ads/zzglg;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Lcom/google/android/gms/internal/ads/zzglg;)Ljava/lang/Object;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    check-cast p3, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzglh;->zze()Lcom/google/android/gms/internal/ads/zzglg;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzglg;->zza()I

    .line 149
    move-result p1

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, p3, p1}, Lcom/google/android/gms/internal/ads/zzgep;-><init>(Lcom/google/android/gms/internal/ads/zzgcy;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmt;->zzb()Lcom/google/android/gms/internal/ads/zzgmw;

    .line 156
    move-result-object v5

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v3, p2

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>(Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzglr;Lcom/google/android/gms/internal/ads/zzglr;Lcom/google/android/gms/internal/ads/zzger;)V

    .line 162
    return-object p2
.end method
