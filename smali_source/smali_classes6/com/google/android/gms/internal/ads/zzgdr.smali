.class public final Lcom/google/android/gms/internal/ads/zzgdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgtb;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzglq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgtb;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzglq;->zza:Lcom/google/android/gms/internal/ads/zzglq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzc:Lcom/google/android/gms/internal/ads/zzglq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgtb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzglq;Lcom/google/android/gms/internal/ads/zzgdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzc:Lcom/google/android/gms/internal/ads/zzglq;

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzgtb;)Lcom/google/android/gms/internal/ads/zzgdr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdr;->zzj(Lcom/google/android/gms/internal/ads/zzgtb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdr;->zzi(Lcom/google/android/gms/internal/ads/zzgtb;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgdr;-><init>(Lcom/google/android/gms/internal/ads/zzgtb;Ljava/util/List;)V

    .line 13
    return-object v1
.end method

.method public static final zzc(Lcom/google/android/gms/internal/ads/zzgdv;)Lcom/google/android/gms/internal/ads/zzgdr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdo;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgdm;-><init>(Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/internal/ads/zzgdq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdm;->zzd()Lcom/google/android/gms/internal/ads/zzgdm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdm;->zzc()Lcom/google/android/gms/internal/ads/zzgdm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdo;->zza(Lcom/google/android/gms/internal/ads/zzgdm;)Lcom/google/android/gms/internal/ads/zzgdo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zzb()Lcom/google/android/gms/internal/ads/zzgdr;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgtb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdr;->zzj(Lcom/google/android/gms/internal/ads/zzgtb;)V

    .line 4
    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgtb;)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtb;->zza()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtb;->zzh()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zza()I

    .line 33
    move-result v6

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zza()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zzf()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgtt;->zzd:Lcom/google/android/gms/internal/ads/zzgtt;

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    move-object v3, v9

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zzb()Lcom/google/android/gms/internal/ads/zzgsp;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsp;->zzg()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zzb()Lcom/google/android/gms/internal/ads/zzgsp;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgsp;->zzf()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zzb()Lcom/google/android/gms/internal/ads/zzgsp;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsp;->zzb()Lcom/google/android/gms/internal/ads/zzgsn;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zzf()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgnl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgsn;Lcom/google/android/gms/internal/ads/zzgtt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnl;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmi;->zzc()Lcom/google/android/gms/internal/ads/zzgmi;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdz;->zza()Lcom/google/android/gms/internal/ads/zzgdz;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgmi;->zzj(Lcom/google/android/gms/internal/ads/zzgnp;)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    new-instance v4, Lcom/google/android/gms/internal/ads/zzglm;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzglm;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;Lcom/google/android/gms/internal/ads/zzgdz;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgmi;->zza(Lcom/google/android/gms/internal/ads/zzgnp;Lcom/google/android/gms/internal/ads/zzgdz;)Lcom/google/android/gms/internal/ads/zzgdh;

    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    .line 111
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgdp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zzk()I

    .line 115
    move-result v2

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x2

    .line 118
    const/4 v3, 0x1

    .line 119
    .line 120
    if-eq v2, v3, :cond_4

    .line 121
    const/4 v5, 0x2

    .line 122
    .line 123
    if-eq v2, v5, :cond_3

    .line 124
    const/4 v5, 0x3

    .line 125
    .line 126
    if-ne v2, v5, :cond_2

    .line 127
    .line 128
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdj;->zzc:Lcom/google/android/gms/internal/ads/zzgdj;

    .line 129
    :goto_3
    move-object v5, v2

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string v3, "Unknown key status"

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v2

    .line 139
    .line 140
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdj;->zzb:Lcom/google/android/gms/internal/ads/zzgdj;

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdj;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtb;->zzb()I

    .line 148
    move-result v2

    .line 149
    .line 150
    if-ne v6, v2, :cond_5

    .line 151
    move v7, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    move v7, v2

    .line 155
    :goto_5
    const/4 v8, 0x0

    .line 156
    move-object v3, v10

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lcom/google/android/gms/internal/ads/zzgdj;IZLcom/google/android/gms/internal/ads/zzgdq;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    .line 167
    :catch_0
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzgtb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtb;->zza()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v0, "empty keyset"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgec;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()Lcom/google/android/gms/internal/ads/zzgtc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzb()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgtc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgtc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzh()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsz;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgte;->zza()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zzb()Lcom/google/android/gms/internal/ads/zzgsp;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsp;->zzg()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zzk()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtd;->zzd(I)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zzf()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtd;->zzb(Lcom/google/android/gms/internal/ads/zzgtt;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zza()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zza(I)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgte;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgtc;->zza(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgtc;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/ads/zzglg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzglg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgtb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    .line 3
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgdc;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzgkw;

    .line 5
    .line 6
    if-eqz v2, :cond_f

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgkw;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    .line 15
    .line 16
    sget v4, Lcom/google/android/gms/internal/ads/zzgec;->zza:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgtb;->zzb()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgtb;->zzh()Ljava/util/List;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    move v6, v0

    .line 30
    move v7, v6

    .line 31
    move v8, v1

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x3

    .line 37
    .line 38
    if-eqz v9, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    check-cast v9, Lcom/google/android/gms/internal/ads/zzgsz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgsz;->zzk()I

    .line 48
    move-result v11

    .line 49
    .line 50
    if-ne v11, v10, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgsz;->zzj()Z

    .line 54
    move-result v10

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgsz;->zzf()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgtt;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    .line 63
    .line 64
    if-eq v10, v11, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgsz;->zzk()I

    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x2

    .line 70
    .line 71
    if-eq v10, v11, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgsz;->zza()I

    .line 75
    move-result v10

    .line 76
    .line 77
    if-ne v10, v4, :cond_2

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    move v7, v1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string p2, "keyset contains multiple primary keys"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgsz;->zzb()Lcom/google/android/gms/internal/ads/zzgsp;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgsp;->zzb()Lcom/google/android/gms/internal/ads/zzgsn;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    sget-object v10, Lcom/google/android/gms/internal/ads/zzgsn;->zzd:Lcom/google/android/gms/internal/ads/zzgsn;

    .line 100
    .line 101
    if-eq v9, v10, :cond_3

    .line 102
    move v9, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v9, v1

    .line 105
    :goto_2
    and-int/2addr v8, v9

    .line 106
    add-int/2addr v6, v1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgsz;->zza()I

    .line 113
    move-result p2

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p2, v1, v0

    .line 122
    .line 123
    const-string p2, "key %d has unknown status"

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgsz;->zza()I

    .line 137
    move-result p2

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p2, v1, v0

    .line 146
    .line 147
    const-string p2, "key %d has unknown prefix"

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    .line 157
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgsz;->zza()I

    .line 161
    move-result p2

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p2, v1, v0

    .line 170
    .line 171
    const-string p2, "key %d has no key data"

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    .line 181
    :cond_7
    if-eqz v6, :cond_e

    .line 182
    .line 183
    if-nez v7, :cond_9

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgnj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnf;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    :goto_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzb:Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 204
    move-result v6

    .line 205
    .line 206
    if-ge v0, v6, :cond_d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzgtb;->zzd(I)Lcom/google/android/gms/internal/ads/zzgsz;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgsz;->zzk()I

    .line 214
    move-result v7

    .line 215
    .line 216
    if-ne v7, v10, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgdp;

    .line 223
    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb()Lcom/google/android/gms/internal/ads/zzgdh;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgsz;->zza()I

    .line 232
    move-result v7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgtb;->zzb()I

    .line 236
    move-result v8

    .line 237
    .line 238
    if-ne v7, v8, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgnf;->zzb(Lcom/google/android/gms/internal/ads/zzgdh;Lcom/google/android/gms/internal/ads/zzgsz;)Lcom/google/android/gms/internal/ads/zzgnf;

    .line 242
    goto :goto_5

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgnf;->zza(Lcom/google/android/gms/internal/ads/zzgdh;Lcom/google/android/gms/internal/ads/zzgsz;)Lcom/google/android/gms/internal/ads/zzgnf;

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgsz;->zzb()Lcom/google/android/gms/internal/ads/zzgsp;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsp;->zzg()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    const-string v1, "Key parsing of key with index "

    .line 259
    .line 260
    const-string v2, " and type_url "

    .line 261
    .line 262
    const-string v3, " failed, unable to get primitive"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, v2, p2, v3}, Lcom/appsflyer/internal/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    :cond_c
    :goto_5
    add-int/2addr v0, v1

    .line 272
    goto :goto_4

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgnf;->zzc()Lcom/google/android/gms/internal/ads/zzgnj;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzc:Lcom/google/android/gms/internal/ads/zzglq;

    .line 279
    .line 280
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgdl;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>(Lcom/google/android/gms/internal/ads/zzgkw;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/zzgkw;->zzc(Lcom/google/android/gms/internal/ads/zzgnj;Lcom/google/android/gms/internal/ads/zzglq;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    .line 290
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 291
    .line 292
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p1

    .line 297
    .line 298
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p1
.end method
