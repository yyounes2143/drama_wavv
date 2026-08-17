.class public final Lcom/google/android/gms/internal/ads/zzanq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzant;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzann;

.field private zzk:Lcom/google/android/gms/internal/ads/zzanm;

.field private zzl:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamd;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(IILcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzant;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzant;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Lcom/google/android/gms/internal/ads/zzant;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:Lcom/google/android/gms/internal/ads/zzajy;

    .line 3
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzann;

    const p6, 0x1b8a0

    .line 9
    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/zzann;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzl:Lcom/google/android/gms/internal/ads/zzadf;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzr:I

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 12
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzant;->zza()Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzanv;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzani;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzano;

    .line 15
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Lcom/google/android/gms/internal/ads/zzanq;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Lcom/google/android/gms/internal/ads/zzanh;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzanq;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzanq;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzanq;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzanq;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzi:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzadf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzl:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzant;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Lcom/google/android/gms/internal/ads/zzant;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzanq;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzr:I

    .line 3
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzanq;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:I

    .line 3
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzanq;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzn:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 10
    move-result-wide v11

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzn:Z

    .line 13
    .line 14
    const-wide/16 v13, -0x1

    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    cmp-long v3, v11, v13

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzann;->zzd()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzr:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzann;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;I)I

    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzo:Z

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzo:Z

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzj:Lcom/google/android/gms/internal/ads/zzann;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzann;->zzb()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    cmp-long v4, v4, v16

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v9, Lcom/google/android/gms/internal/ads/zzanm;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzann;->zzc()Lcom/google/android/gms/internal/ads/zzer;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzann;->zzb()J

    .line 71
    move-result-wide v5

    .line 72
    .line 73
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzr:I

    .line 74
    .line 75
    .line 76
    const v16, 0x1b8a0

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    move-object v3, v9

    .line 80
    move-wide v13, v7

    .line 81
    move-wide v7, v11

    .line 82
    move-object v15, v9

    .line 83
    .line 84
    move/from16 v9, v17

    .line 85
    .line 86
    move/from16 v10, v16

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Lcom/google/android/gms/internal/ads/zzer;JJII)V

    .line 90
    .line 91
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:Lcom/google/android/gms/internal/ads/zzanm;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzl:Lcom/google/android/gms/internal/ads/zzadf;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzacn;->zzb()Lcom/google/android/gms/internal/ads/zzaeb;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-wide v13, v7

    .line 103
    .line 104
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzl:Lcom/google/android/gms/internal/ads/zzadf;

    .line 105
    .line 106
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaea;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzann;->zzb()J

    .line 110
    move-result-wide v6

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-wide v13, v7

    .line 119
    .line 120
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzp:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    const/4 v3, 0x0

    .line 124
    .line 125
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzp:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzanq;->zzf(JJ)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 132
    move-result-wide v4

    .line 133
    .line 134
    cmp-long v4, v4, v13

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 140
    const/4 v1, 0x1

    .line 141
    return v1

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    .line 144
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:Lcom/google/android/gms/internal/ads/zzanm;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzacn;->zze()Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-nez v5, :cond_6

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I

    .line 157
    move-result v1

    .line 158
    return v1

    .line 159
    :cond_7
    move v3, v10

    .line 160
    .line 161
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 169
    move-result v5

    .line 170
    .line 171
    rsub-int v5, v5, 0x24b8

    .line 172
    .line 173
    const/16 v6, 0xbc

    .line 174
    .line 175
    if-lt v5, v6, :cond_9

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 180
    move-result v5

    .line 181
    .line 182
    if-lez v5, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 186
    move-result v7

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 196
    move-result v5

    .line 197
    const/4 v7, -0x1

    .line 198
    .line 199
    if-ge v5, v6, :cond_e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 203
    move-result v5

    .line 204
    .line 205
    rsub-int v8, v5, 0x24b8

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzadd;->zza([BII)I

    .line 209
    move-result v8

    .line 210
    .line 211
    if-ne v8, v7, :cond_d

    .line 212
    move v10, v3

    .line 213
    .line 214
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:Landroid/util/SparseArray;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 218
    move-result v2

    .line 219
    .line 220
    if-ge v10, v2, :cond_c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Lcom/google/android/gms/internal/ads/zzanv;

    .line 227
    .line 228
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzana;

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    check-cast v1, Lcom/google/android/gms/internal/ads/zzana;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzana;->zzd(Z)Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 244
    const/4 v4, 0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzana;->zza(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 248
    .line 249
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 250
    goto :goto_5

    .line 251
    :cond_c
    return v7

    .line 252
    :cond_d
    add-int/2addr v5, v8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 256
    goto :goto_4

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 260
    move-result v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 264
    move-result v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzanw;->zza([BII)I

    .line 272
    move-result v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 276
    .line 277
    add-int/lit16 v6, v5, 0xbc

    .line 278
    .line 279
    if-le v6, v4, :cond_f

    .line 280
    .line 281
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzq:I

    .line 282
    sub-int/2addr v5, v1

    .line 283
    add-int/2addr v5, v4

    .line 284
    .line 285
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzq:I

    .line 286
    goto :goto_6

    .line 287
    .line 288
    :cond_f
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzq:I

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 292
    move-result v1

    .line 293
    .line 294
    if-le v6, v1, :cond_10

    .line 295
    return v3

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 299
    move-result v4

    .line 300
    .line 301
    const/high16 v5, 0x800000

    .line 302
    and-int/2addr v5, v4

    .line 303
    .line 304
    if-eqz v5, :cond_11

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 308
    return v3

    .line 309
    .line 310
    :cond_11
    const/high16 v5, 0x400000

    .line 311
    and-int/2addr v5, v4

    .line 312
    .line 313
    if-eqz v5, :cond_12

    .line 314
    const/4 v10, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_12
    move v10, v3

    .line 317
    .line 318
    :goto_7
    shr-int/lit8 v5, v4, 0x8

    .line 319
    .line 320
    and-int/lit8 v8, v4, 0x20

    .line 321
    .line 322
    and-int/lit8 v9, v4, 0x10

    .line 323
    .line 324
    and-int/lit16 v5, v5, 0x1fff

    .line 325
    .line 326
    if-eqz v9, :cond_13

    .line 327
    .line 328
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:Landroid/util/SparseArray;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v9

    .line 333
    .line 334
    check-cast v9, Lcom/google/android/gms/internal/ads/zzanv;

    .line 335
    goto :goto_8

    .line 336
    :cond_13
    const/4 v9, 0x0

    .line 337
    .line 338
    :goto_8
    if-nez v9, :cond_14

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 342
    return v3

    .line 343
    .line 344
    :cond_14
    and-int/lit8 v4, v4, 0xf

    .line 345
    .line 346
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Landroid/util/SparseIntArray;

    .line 347
    .line 348
    add-int/lit8 v14, v4, -0x1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v5, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 352
    move-result v14

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 356
    .line 357
    if-ne v14, v4, :cond_15

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 361
    return v3

    .line 362
    :cond_15
    const/4 v13, 0x1

    .line 363
    add-int/2addr v14, v13

    .line 364
    .line 365
    and-int/lit8 v13, v14, 0xf

    .line 366
    .line 367
    if-eq v4, v13, :cond_16

    .line 368
    .line 369
    .line 370
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzanv;->zzc()V

    .line 371
    .line 372
    :cond_16
    if-eqz v8, :cond_18

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 376
    move-result v4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 380
    move-result v8

    .line 381
    .line 382
    and-int/lit8 v8, v8, 0x40

    .line 383
    .line 384
    if-eqz v8, :cond_17

    .line 385
    const/4 v8, 0x2

    .line 386
    goto :goto_9

    .line 387
    :cond_17
    move v8, v3

    .line 388
    :goto_9
    or-int/2addr v10, v8

    .line 389
    add-int/2addr v4, v7

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 393
    .line 394
    :cond_18
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzn:Z

    .line 395
    .line 396
    if-nez v4, :cond_19

    .line 397
    .line 398
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzi:Landroid/util/SparseBooleanArray;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 402
    move-result v5

    .line 403
    .line 404
    if-nez v5, :cond_1a

    .line 405
    .line 406
    .line 407
    :cond_19
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 414
    .line 415
    if-nez v4, :cond_1b

    .line 416
    .line 417
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzn:Z

    .line 418
    .line 419
    if-eqz v1, :cond_1b

    .line 420
    .line 421
    const-wide/16 v4, -0x1

    .line 422
    .line 423
    cmp-long v1, v11, v4

    .line 424
    .line 425
    if-eqz v1, :cond_1b

    .line 426
    const/4 v1, 0x1

    .line 427
    .line 428
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzp:Z

    .line 429
    .line 430
    .line 431
    :cond_1b
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 432
    return v3
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:Lcom/google/android/gms/internal/ads/zzajy;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 12
    move-object p1, v1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzl:Lcom/google/android/gms/internal/ads/zzadf;

    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-ge v1, p2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzf()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    cmp-long v7, v5, v7

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    cmp-long v2, v5, v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    cmp-long v2, v5, p3

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/zzer;->zzi(J)V

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    cmp-long p1, p3, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:Lcom/google/android/gms/internal/ads/zzanm;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacn;->zzd(J)V

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 75
    move p1, v0

    .line 76
    .line 77
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 81
    move-result p3

    .line 82
    .line 83
    if-ge p1, p3, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Lcom/google/android/gms/internal/ads/zzanv;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzanv;->zzc()V

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzq:I

    .line 98
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 9
    .line 10
    const/16 v1, 0x3ac

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 15
    move v1, v2

    .line 16
    .line 17
    :goto_0
    const/16 v3, 0xbc

    .line 18
    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    move v3, v2

    .line 21
    :goto_1
    const/4 v4, 0x5

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit16 v4, v3, 0xbc

    .line 26
    add-int/2addr v4, v1

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    const/16 v5, 0x47

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzo(IZ)Z

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method
