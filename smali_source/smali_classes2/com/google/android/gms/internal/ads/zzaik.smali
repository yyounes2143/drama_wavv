.class public final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaij;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzaei;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafz;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzek;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zza:[B

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 15
    .line 16
    const-string v1, "application/x-emsg"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaei;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaei;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzaiw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaei;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzajy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:I

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Lcom/google/android/gms/internal/ads/zzafz;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfq;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfww;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadf;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaei;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaei;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaih;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzaik;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Lcom/google/android/gms/internal/ads/zzft;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaik;JLcom/google/android/gms/internal/ads/zzek;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzaco;->zza(JLcom/google/android/gms/internal/ads/zzek;[Lcom/google/android/gms/internal/ads/zzaei;)V

    .line 6
    return-void
.end method

.method private static zzg(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Unexpected negative value: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/zzey;

    .line 18
    .line 19
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    .line 20
    .line 21
    .line 22
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    .line 24
    if-ne v7, v8, :cond_a

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 37
    move-result-object v6

    .line 38
    .line 39
    new-instance v7, Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 46
    move-result v9

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    if-ge v9, v10, :cond_1

    .line 51
    .line 52
    :goto_1
    move/from16 v16, v3

    .line 53
    .line 54
    move-object/from16 v17, v4

    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 64
    move-result v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 68
    move-result v10

    .line 69
    .line 70
    const-string v11, "PsshAtomUtil"

    .line 71
    .line 72
    if-eq v10, v9, :cond_2

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v8, "Advertised atom size ("

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v8, ") does not match buffer size: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 102
    move-result v9

    .line 103
    .line 104
    if-eq v9, v8, :cond_3

    .line 105
    .line 106
    const-string v7, "Atom type is not pssh: "

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v7, v11}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 114
    move-result v8

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x1

    .line 120
    .line 121
    if-le v8, v9, :cond_4

    .line 122
    .line 123
    const-string v7, "Unsupported pssh version: "

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v7, v11}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 133
    move-result-wide v12

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 137
    move-result-wide v14

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 141
    .line 142
    if-ne v8, v9, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 146
    move-result v9

    .line 147
    .line 148
    new-array v12, v9, [Ljava/util/UUID;

    .line 149
    move v13, v1

    .line 150
    .line 151
    :goto_3
    if-ge v13, v9, :cond_5

    .line 152
    .line 153
    new-instance v14, Ljava/util/UUID;

    .line 154
    .line 155
    move/from16 v16, v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 159
    move-result-wide v2

    .line 160
    .line 161
    move-object/from16 v17, v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 165
    move-result-wide v4

    .line 166
    .line 167
    .line 168
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 169
    .line 170
    aput-object v14, v12, v13

    .line 171
    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    move-object/from16 v5, p0

    .line 175
    .line 176
    move/from16 v3, v16

    .line 177
    .line 178
    move-object/from16 v4, v17

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_5
    move/from16 v16, v3

    .line 182
    .line 183
    move-object/from16 v17, v4

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_6
    move/from16 v16, v3

    .line 187
    .line 188
    move-object/from16 v17, v4

    .line 189
    const/4 v12, 0x0

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eq v2, v3, :cond_7

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "Atom data size ("

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, ") does not match the bytes left: "

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_7
    new-array v3, v2, [B

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 232
    .line 233
    new-instance v2, Lcom/google/android/gms/internal/ads/zzais;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 237
    .line 238
    :goto_5
    if-nez v2, :cond_8

    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzais;->zza:Ljava/util/UUID;

    .line 243
    .line 244
    :goto_6
    if-nez v2, :cond_9

    .line 245
    .line 246
    const-string v2, "FragmentedMp4Extractor"

    .line 247
    .line 248
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    move-object/from16 v4, v17

    .line 254
    goto :goto_7

    .line 255
    .line 256
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 257
    .line 258
    const-string/jumbo v4, "video/mp4"

    .line 259
    const/4 v5, 0x0

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 263
    .line 264
    move-object/from16 v4, v17

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_8

    .line 269
    .line 270
    :cond_a
    move/from16 v16, v3

    .line 271
    :goto_7
    const/4 v5, 0x0

    .line 272
    .line 273
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    :cond_b
    const/4 v5, 0x0

    .line 277
    .line 278
    if-nez v4, :cond_c

    .line 279
    return-object v5

    .line 280
    .line 281
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    .line 285
    return-object v0
.end method

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    .line 6
    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 9
    move-result p1

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzaie;->zza:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    .line 32
    .line 33
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)V

    .line 54
    .line 55
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 70
    .line 71
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "Senc sample count "

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, " is different from fragment sample count"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method private final zzl(J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v2, 0x8

    .line 1
    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_51

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzex;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzex;->zza:J

    cmp-long v7, v7, p1

    if-nez v7, :cond_51

    .line 2
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/ads/zzex;

    .line 3
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    const v9, 0x6d6f6f76

    const/16 v12, 0xc

    if-ne v7, v9, :cond_9

    .line 4
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzex;->zzb:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    const v7, 0x6d766578

    .line 5
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v14, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzex;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_4

    .line 10
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/google/android/gms/internal/ads/zzey;

    .line 11
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    const v4, 0x74726578

    if-ne v1, v4, :cond_1

    .line 12
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v5, v15, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(IIII)V

    .line 20
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 21
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-virtual {v14, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v3, 0x6d656864

    if-ne v1, v3, :cond_3

    .line 22
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    :goto_2
    move-wide v10, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/16 v12, 0xc

    goto :goto_1

    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzadq;-><init>()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaig;

    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Lcom/google/android/gms/internal/ads/zzaik;)V

    const/4 v1, 0x0

    move-object v12, v6

    move-object v3, v14

    move v14, v1

    const/4 v1, 0x0

    .line 27
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzaie;->zzf(Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzadq;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzftl;)Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_7

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzain;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    move v15, v1

    :goto_5
    if-ge v15, v5, :cond_6

    .line 31
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 32
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    iget v10, v8, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 33
    invoke-interface {v9, v15, v10}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v9

    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    .line 34
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzaei;->zzl(J)V

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaij;

    .line 35
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzaik;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v13

    invoke-direct {v12, v9, v1, v13, v7}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzaei;Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaif;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    .line 37
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    const/4 v1, 0x1

    add-int/2addr v15, v1

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    goto/16 :goto_0

    .line 39
    :cond_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v5, :cond_8

    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    move v15, v1

    :goto_6
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    move v15, v1

    :goto_7
    if-ge v15, v5, :cond_0

    .line 40
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 41
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 42
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaij;

    .line 43
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaik;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v7

    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzaij;->zzh(Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaif;)V

    const/4 v1, 0x1

    add-int/2addr v15, v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    const v3, 0x6d6f6f66

    if-ne v7, v3, :cond_50

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:[B

    .line 44
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzex;->zzc:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v15, v1

    :goto_8
    if-ge v15, v7, :cond_4a

    .line 45
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzex;

    .line 46
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_49

    const v12, 0x74666864

    .line 47
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v12

    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 50
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 51
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    .line 52
    sget v14, Lcom/google/android/gms/internal/ads/zzaie;->zza:I

    .line 53
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    .line 54
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaij;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_e

    :cond_a
    const/4 v11, 0x1

    and-int/lit8 v17, v13, 0x1

    if-eqz v17, :cond_b

    .line 55
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v10

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    :cond_b
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaij;->zze:Lcom/google/android/gms/internal/ads/zzaif;

    const/4 v10, 0x2

    and-int/lit8 v11, v13, 0x2

    if-eqz v11, :cond_c

    .line 56
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    .line 57
    :cond_c
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzaif;->zza:I

    :goto_9
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_d

    .line 58
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    :goto_a
    const/16 v19, 0x10

    goto :goto_b

    .line 59
    :cond_d
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzaif;->zzb:I

    goto :goto_a

    :goto_b
    and-int/lit8 v22, v13, 0x10

    if-eqz v22, :cond_e

    .line 60
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v22

    move/from16 v2, v22

    goto :goto_c

    .line 61
    :cond_e
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    :goto_c
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_f

    .line 62
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    goto :goto_d

    .line 63
    :cond_f
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    .line 64
    :goto_d
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v13, v10, v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaif;

    :goto_e
    if-nez v14, :cond_10

    move-object/from16 v29, v3

    move/from16 v49, v4

    move-object/from16 v23, v6

    move/from16 v25, v7

    move-object/from16 v30, v8

    move/from16 v32, v15

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v7, 0x10

    const/16 v12, 0xc

    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_36

    .line 65
    :cond_10
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    .line 66
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaij;->zzi()V

    const/4 v12, 0x1

    .line 67
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/zzaij;->zzg(Lcom/google/android/gms/internal/ads/zzaij;Z)V

    const v13, 0x74666474

    .line 68
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v13

    if-eqz v13, :cond_12

    const/16 v18, 0x2

    and-int/lit8 v20, v4, 0x2

    if-nez v20, :cond_12

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v10, 0x8

    .line 69
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v10

    if-ne v10, v12, :cond_11

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v10

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v10

    :goto_f
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    goto :goto_10

    :cond_12
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    .line 72
    :goto_10
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzex;->zzb:Ljava/util/List;

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v23, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    const v6, 0x7472756e

    if-ge v11, v10, :cond_14

    .line 74
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v7

    move-object/from16 v7, v24

    check-cast v7, Lcom/google/android/gms/internal/ads/zzey;

    .line 75
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    if-ne v0, v6, :cond_13

    .line 76
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v6, 0xc

    .line 77
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    if-lez v0, :cond_13

    add-int/2addr v13, v0

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_12

    :cond_13
    const/4 v0, 0x1

    :goto_12
    add-int/2addr v11, v0

    move-object/from16 v0, p0

    move/from16 v7, v25

    goto :goto_11

    :cond_14
    move/from16 v25, v7

    const/4 v0, 0x0

    iput v0, v14, Lcom/google/android/gms/internal/ads/zzaij;->zzh:I

    iput v0, v14, Lcom/google/android/gms/internal/ads/zzaij;->zzg:I

    iput v0, v14, Lcom/google/android/gms/internal/ads/zzaij;->zzf:I

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 79
    array-length v0, v0

    if-ge v0, v12, :cond_15

    new-array v0, v12, [J

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:[J

    new-array v0, v12, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    .line 80
    array-length v0, v0

    if-ge v0, v13, :cond_16

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    .line 81
    new-array v0, v13, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    .line 82
    new-array v0, v13, [J

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    .line 83
    new-array v0, v13, [Z

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    .line 84
    new-array v0, v13, [Z

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    :cond_16
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_13
    if-ge v0, v10, :cond_2b

    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v12, v24

    check-cast v12, Lcom/google/android/gms/internal/ads/zzey;

    .line 86
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    if-ne v13, v6, :cond_2a

    const/4 v13, 0x1

    add-int/lit8 v24, v7, 0x1

    .line 87
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v13, 0x8

    .line 88
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 89
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 90
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    move/from16 v28, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaif;

    .line 91
    sget v29, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object/from16 v29, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 92
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v30

    aput v30, v3, v7

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:[J

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    .line 93
    aput-wide v8, v3, v7

    const/16 v20, 0x1

    and-int/lit8 v32, v13, 0x1

    if-eqz v32, :cond_17

    move/from16 v32, v15

    .line 94
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    move-object/from16 v33, v14

    int-to-long v14, v15

    add-long/2addr v8, v14

    aput-wide v8, v3, v7

    :goto_14
    const/4 v3, 0x4

    goto :goto_15

    :cond_17
    move-object/from16 v33, v14

    move/from16 v32, v15

    goto :goto_14

    :goto_15
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_18

    const/4 v15, 0x1

    goto :goto_16

    :cond_18
    const/4 v15, 0x0

    .line 95
    :goto_16
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    if-eqz v15, :cond_19

    .line 96
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    goto :goto_17

    :cond_19
    move v8, v3

    :goto_17
    and-int/lit16 v9, v13, 0x100

    and-int/lit16 v14, v13, 0x200

    move/from16 v34, v3

    and-int/lit16 v3, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    move/from16 v35, v8

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    if-eqz v8, :cond_1e

    move-object/from16 v36, v5

    array-length v5, v8

    move-object/from16 v37, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_1a

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    if-nez v2, :cond_1b

    :cond_1a
    :goto_18
    move/from16 v38, v9

    move/from16 v39, v13

    move v5, v14

    :goto_19
    const-wide/16 v26, 0x0

    goto :goto_1b

    :cond_1b
    const/4 v5, 0x0

    .line 97
    aget-wide v38, v8, v5

    const-wide/16 v26, 0x0

    cmp-long v5, v38, v26

    if-nez v5, :cond_1d

    move/from16 v38, v9

    move/from16 v39, v13

    move v5, v14

    :cond_1c
    const/4 v8, 0x0

    goto :goto_1a

    :cond_1d
    move v8, v13

    move v5, v14

    .line 98
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v13

    move-object/from16 v44, v46

    .line 99
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    const/16 v21, 0x0

    .line 100
    aget-wide v40, v2, v21

    const-wide/32 v42, 0xf4240

    move/from16 v39, v8

    move/from16 v38, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    move-wide/from16 v44, v8

    .line 101
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long/2addr v13, v8

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    cmp-long v8, v13, v8

    if-gez v8, :cond_1c

    goto :goto_19

    .line 102
    :goto_1a
    aget-wide v13, v2, v8

    move-wide/from16 v26, v13

    goto :goto_1b

    :cond_1e
    move-object/from16 v37, v2

    move-object/from16 v36, v5

    goto :goto_18

    .line 103
    :goto_1b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1f

    const/4 v13, 0x1

    and-int/lit8 v14, v4, 0x1

    if-eqz v14, :cond_1f

    const/4 v13, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v13, 0x0

    :goto_1c
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 104
    aget v7, v14, v7

    add-int/2addr v7, v11

    move/from16 v47, v13

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    move-object v6, v8

    move-object/from16 v48, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    :goto_1d
    if-ge v11, v7, :cond_29

    if-eqz v38, :cond_20

    .line 105
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v40

    move/from16 v49, v4

    move/from16 v4, v40

    goto :goto_1e

    :cond_20
    move/from16 v49, v4

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzaif;->zzb:I

    :goto_1e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(I)I

    if-eqz v5, :cond_21

    .line 106
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v40

    move/from16 v50, v5

    move/from16 v5, v40

    goto :goto_1f

    :cond_21
    move/from16 v50, v5

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    :goto_1f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(I)I

    if-eqz v3, :cond_22

    .line 107
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v40

    move/from16 v51, v40

    goto :goto_20

    :cond_22
    if-nez v11, :cond_24

    if-eqz v15, :cond_23

    move/from16 v51, v35

    const/4 v11, 0x0

    goto :goto_20

    :cond_23
    const/4 v11, 0x0

    :cond_24
    move/from16 v51, v34

    :goto_20
    if-eqz v39, :cond_25

    .line 108
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v40

    move/from16 v52, v3

    move/from16 v53, v4

    move/from16 v3, v40

    goto :goto_21

    :cond_25
    move/from16 v52, v3

    move/from16 v53, v4

    const/4 v3, 0x0

    :goto_21
    int-to-long v3, v3

    add-long/2addr v3, v8

    sub-long v40, v3, v26

    const-wide/32 v42, 0xf4240

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v44, v13

    .line 109
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 110
    aput-wide v3, v6, v11

    move/from16 v40, v7

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    if-nez v7, :cond_26

    move-object/from16 v7, v33

    move-object/from16 v33, v10

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    move-object/from16 v41, v12

    move-wide/from16 v42, v13

    .line 111
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:J

    add-long/2addr v3, v12

    aput-wide v3, v6, v11

    goto :goto_22

    :cond_26
    move-object/from16 v41, v12

    move-wide/from16 v42, v13

    move-object/from16 v7, v33

    move-object/from16 v33, v10

    .line 112
    :goto_22
    aput v5, v2, v11

    const/16 v3, 0x10

    shr-int/lit8 v4, v51, 0x10

    const/4 v3, 0x1

    and-int/2addr v4, v3

    if-nez v4, :cond_27

    if-eqz v47, :cond_28

    if-nez v11, :cond_27

    move v4, v3

    const/4 v11, 0x0

    goto :goto_23

    :cond_27
    const/4 v4, 0x0

    goto :goto_23

    :cond_28
    move v4, v3

    .line 113
    :goto_23
    aput-boolean v4, v48, v11

    move/from16 v4, v53

    int-to-long v4, v4

    add-long/2addr v8, v4

    add-int/2addr v11, v3

    move-object/from16 v10, v33

    move-object/from16 v12, v41

    move-wide/from16 v13, v42

    move/from16 v4, v49

    move/from16 v5, v50

    move/from16 v3, v52

    move-object/from16 v33, v7

    move/from16 v7, v40

    goto/16 :goto_1d

    :cond_29
    move/from16 v49, v4

    move/from16 v40, v7

    move-object/from16 v7, v33

    const/4 v3, 0x1

    .line 114
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    move-object v14, v7

    move/from16 v7, v24

    move/from16 v11, v40

    goto :goto_24

    :cond_2a
    move-object/from16 v37, v2

    move-object/from16 v29, v3

    move/from16 v49, v4

    move-object/from16 v36, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v28, v10

    move/from16 v32, v15

    const/4 v3, 0x1

    :goto_24
    add-int/2addr v0, v3

    move/from16 v10, v28

    move-object/from16 v3, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move/from16 v15, v32

    move-object/from16 v5, v36

    move-object/from16 v2, v37

    move/from16 v4, v49

    const v6, 0x7472756e

    goto/16 :goto_13

    :cond_2b
    move-object/from16 v37, v2

    move-object/from16 v29, v3

    move/from16 v49, v4

    move-object/from16 v36, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v32, v15

    .line 115
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaif;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaif;->zza:I

    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zzb(I)Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v9, v31

    .line 120
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v4, 0x8

    .line 123
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2c

    .line 125
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 126
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    if-gt v5, v6, :cond_31

    if-nez v4, :cond_2f

    .line 128
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_25
    if-ge v15, v5, :cond_2e

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v3, :cond_2d

    const/4 v7, 0x1

    goto :goto_26

    :cond_2d
    const/4 v7, 0x0

    .line 130
    :goto_26
    aput-boolean v7, v4, v15

    const/4 v7, 0x1

    add-int/2addr v15, v7

    goto :goto_25

    :cond_2e
    const/4 v3, 0x0

    goto :goto_28

    :cond_2f
    if-le v4, v3, :cond_30

    const/4 v15, 0x1

    goto :goto_27

    :cond_30
    const/4 v15, 0x0

    :goto_27
    mul-int v6, v4, v5

    .line 131
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    const/4 v3, 0x0

    .line 132
    invoke-static {v2, v3, v5, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 133
    :goto_28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 134
    invoke-static {v2, v5, v4, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v6, :cond_32

    .line 135
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)V

    goto :goto_29

    .line 136
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saiz sample count "

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_32
    :goto_29
    const v2, 0x7361696f

    .line 138
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v3, 0x8

    .line 139
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    const/4 v5, 0x1

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v5, :cond_33

    .line 141
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 142
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v3

    if-ne v3, v5, :cond_36

    .line 143
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    if-nez v3, :cond_34

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v2

    goto :goto_2a

    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v2

    :goto_2a
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    :cond_35
    const/4 v2, 0x0

    goto :goto_2b

    .line 145
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :goto_2b
    const v3, 0x73656e63

    .line 147
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v4, 0x0

    .line 148
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V

    :cond_37
    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    move-object v5, v0

    goto :goto_2c

    :cond_38
    move-object v5, v2

    :goto_2c
    move-object v0, v2

    move-object v3, v0

    const/4 v15, 0x0

    .line 149
    :goto_2d
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_3b

    move-object/from16 v11, v37

    .line 150
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzey;

    .line 151
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 152
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v4, v7, :cond_3a

    const/16 v12, 0xc

    .line 153
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 154
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    if-ne v4, v8, :cond_39

    move-object v0, v6

    :cond_39
    :goto_2e
    const/4 v4, 0x1

    goto :goto_2f

    :cond_3a
    const/16 v12, 0xc

    const v7, 0x73677064

    if-ne v4, v7, :cond_39

    .line 155
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 156
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    if-ne v4, v8, :cond_39

    move-object v3, v6

    goto :goto_2e

    :goto_2f
    add-int/2addr v15, v4

    move-object/from16 v37, v11

    goto :goto_2d

    :cond_3b
    move-object/from16 v11, v37

    const/4 v4, 0x1

    const/16 v12, 0xc

    if-eqz v0, :cond_3c

    if-nez v3, :cond_3d

    :cond_3c
    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_32

    :cond_3d
    const/16 v6, 0x8

    .line 157
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v7

    const/4 v13, 0x4

    .line 159
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    if-ne v7, v4, :cond_3e

    .line 160
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 161
    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    if-ne v0, v4, :cond_44

    .line 162
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v0

    .line 164
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    if-ne v0, v4, :cond_40

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3f

    const/4 v14, 0x2

    goto :goto_30

    .line 166
    :cond_3f
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v14, 0x2

    if-lt v0, v14, :cond_41

    .line 168
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 169
    :cond_41
    :goto_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_43

    const/4 v0, 0x1

    .line 170
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v9, v4, 0xf

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    if-ne v4, v0, :cond_45

    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v6

    const/16 v4, 0x10

    new-array v7, v4, [B

    const/4 v10, 0x0

    .line 174
    invoke-virtual {v3, v7, v10, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    if-nez v6, :cond_42

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    new-array v4, v2, [B

    .line 176
    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    move-object v10, v4

    goto :goto_31

    :cond_42
    move-object v10, v2

    :goto_31
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaix;

    const/4 v4, 0x1

    move-object v3, v0

    .line 177
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzaix;

    goto :goto_32

    .line 178
    :cond_43
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    .line 180
    :cond_44
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    .line 182
    :cond_45
    :goto_32
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v0, :cond_48

    .line 183
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzey;

    .line 184
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    const v4, 0x75756964

    if-ne v3, v4, :cond_47

    .line 185
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v3, 0x8

    .line 186
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    move-object/from16 v5, v36

    const/4 v4, 0x0

    const/16 v7, 0x10

    .line 187
    invoke-virtual {v2, v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaik;->zza:[B

    .line 188
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 189
    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V

    :cond_46
    :goto_34
    const/4 v2, 0x1

    goto :goto_35

    :cond_47
    move-object/from16 v5, v36

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v7, 0x10

    goto :goto_34

    :goto_35
    add-int/2addr v15, v2

    move-object/from16 v36, v5

    goto :goto_33

    :cond_48
    move-object/from16 v5, v36

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v7, 0x10

    goto :goto_36

    :cond_49
    move-object/from16 v29, v3

    move/from16 v49, v4

    move-object/from16 v23, v6

    move/from16 v25, v7

    move-object/from16 v30, v8

    move/from16 v32, v15

    const/16 v7, 0x10

    const/16 v12, 0xc

    const/4 v13, 0x4

    const/4 v14, 0x2

    move v4, v1

    move v3, v2

    const/4 v2, 0x1

    :goto_36
    add-int/lit8 v15, v32, 0x1

    move-object/from16 v0, p0

    move v2, v3

    move v1, v4

    move-object/from16 v6, v23

    move/from16 v7, v25

    move-object/from16 v3, v29

    move-object/from16 v8, v30

    move/from16 v4, v49

    goto/16 :goto_8

    :cond_4a
    move v4, v1

    move-object/from16 v29, v3

    move-object v0, v8

    const/16 v7, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x2

    move v3, v2

    const/4 v2, 0x1

    .line 190
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 191
    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v15, v4

    :goto_37
    if-ge v15, v1, :cond_4b

    move-object/from16 v5, v29

    .line 192
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzaij;->zzj(Lcom/google/android/gms/internal/ads/zzs;)V

    add-int/2addr v15, v2

    goto :goto_37

    :cond_4b
    move-object/from16 v5, v29

    move-object/from16 v1, p0

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4f

    .line 193
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v15, v4

    :goto_38
    if-ge v15, v0, :cond_4e

    .line 194
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaij;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzf:I

    :goto_39
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    if-ge v4, v10, :cond_4d

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    .line 195
    aget-wide v11, v10, v4

    cmp-long v10, v11, v8

    if-gtz v10, :cond_4d

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    .line 196
    aget-boolean v6, v6, v4

    if-eqz v6, :cond_4c

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzi:I

    :cond_4c
    const/4 v10, 0x1

    add-int/2addr v4, v10

    goto :goto_39

    :cond_4d
    const/4 v10, 0x1

    add-int/2addr v15, v10

    goto :goto_38

    :cond_4e
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    :cond_4f
    :goto_3a
    move-object v0, v1

    move v2, v3

    goto/16 :goto_0

    :cond_50
    move-object v1, v0

    move v3, v2

    move-object v0, v8

    const/16 v7, 0x10

    const/4 v10, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    .line 197
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzc(Lcom/google/android/gms/internal/ads/zzex;)V

    goto :goto_3a

    :cond_51
    move-object v1, v0

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzj()V

    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaif;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaif;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaif;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    const/4 v3, 0x1

    const v5, 0x656d7367

    const v6, 0x73696478

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_3c

    const-string v12, "FragmentedMp4Extractor"

    if-eq v2, v3, :cond_2e

    const-wide v5, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v2, v7, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:Lcom/google/android/gms/internal/ads/zzaij;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v5

    move-object v5, v9

    move v6, v10

    :goto_1
    if-ge v6, v14, :cond_3

    .line 2
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaij;

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaij;->zzk(Lcom/google/android/gms/internal/ads/zzaij;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaij;->zzf:I

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    if-eq v7, v11, :cond_2

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaij;->zzk(Lcom/google/android/gms/internal/ads/zzaij;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaij;->zzh:I

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    if-ne v7, v11, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaij;->zzd()J

    move-result-wide v19

    cmp-long v7, v19, v15

    if-gez v7, :cond_2

    move-object v5, v4

    move-wide/from16 v15, v19

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    if-nez v5, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzj()V

    goto :goto_0

    .line 7
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaij;->zzd()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v14

    sub-long/2addr v6, v14

    long-to-int v2, v6

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    .line 11
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:Lcom/google/android/gms/internal/ads/zzaij;

    move-object v2, v5

    :cond_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    const/4 v5, 0x6

    const-string/jumbo v6, "video/hevc"

    const-string/jumbo v7, "video/avc"

    if-ne v4, v13, :cond_10

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zzb()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    .line 13
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 14
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 15
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:Z

    .line 16
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzf:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzi:I

    if-ge v4, v11, :cond_d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    .line 17
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zzf()Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 19
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzf:I

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 23
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zzl()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:Lcom/google/android/gms/internal/ads/zzaij;

    :cond_c
    move v1, v13

    goto/16 :goto_13

    .line 24
    :cond_d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:I

    if-ne v4, v3, :cond_e

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    .line 25
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 26
    :cond_e
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const-string v8, "audio/ac4"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    const/4 v8, 0x7

    .line 27
    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzaij;->zzc(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    .line 28
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzacf;->zzc(ILcom/google/android/gms/internal/ads/zzek;)V

    .line 29
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-interface {v4, v11, v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    goto :goto_4

    .line 30
    :cond_f
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    .line 31
    invoke-virtual {v2, v4, v10}, Lcom/google/android/gms/internal/ads/zzaij;->zzc(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    .line 32
    :goto_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    const/4 v4, 0x4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    .line 33
    :cond_10
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 34
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaei;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zze()J

    move-result-wide v11

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:I

    if-nez v14, :cond_11

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    if-ge v3, v4, :cond_22

    sub-int/2addr v4, v3

    .line 36
    invoke-interface {v8, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    goto :goto_5

    .line 37
    :cond_11
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v13

    .line 38
    aput-byte v10, v13, v10

    .line 39
    aput-byte v10, v13, v3

    const/16 v17, 0x2

    .line 40
    aput-byte v10, v13, v17

    rsub-int/lit8 v9, v14, 0x4

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    if-ge v3, v5, :cond_22

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 41
    array-length v3, v3

    if-gtz v3, :cond_13

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:Z

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    move v3, v10

    goto :goto_8

    :cond_13
    :goto_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v3

    add-int v5, v14, v3

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    move/from16 v20, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    sub-int/2addr v10, v3

    if-le v5, v10, :cond_14

    const/4 v3, 0x0

    goto :goto_8

    :cond_14
    move/from16 v3, v20

    :goto_8
    add-int v5, v14, v3

    .line 43
    invoke-interface {v1, v13, v9, v5}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 45
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    if-ltz v10, :cond_1c

    sub-int/2addr v10, v3

    .line 46
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 47
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v5, 0x4

    .line 48
    invoke-interface {v8, v10, v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    add-int/2addr v10, v5

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 49
    array-length v10, v10

    if-lez v10, :cond_1a

    if-lez v3, :cond_1a

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    aget-byte v20, v13, v5

    .line 50
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 51
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_16

    move/from16 v21, v9

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 52
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_9

    :cond_15
    move-object/from16 v22, v7

    const/4 v7, 0x6

    goto :goto_a

    :cond_16
    move/from16 v21, v9

    :goto_9
    and-int/lit8 v9, v20, 0x1f

    move-object/from16 v22, v7

    const/4 v7, 0x6

    if-eq v9, v7, :cond_19

    .line 53
    :goto_a
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 54
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v5, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    and-int/lit8 v5, v20, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v5, v9

    const/16 v9, 0x27

    if-ne v5, v9, :cond_17

    :cond_19
    const/4 v5, 0x1

    goto :goto_d

    :cond_1a
    move-object/from16 v22, v7

    move/from16 v21, v9

    const/4 v7, 0x6

    goto :goto_b

    :goto_d
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzG:Z

    .line 55
    invoke-interface {v8, v15, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    if-lez v3, :cond_1b

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:Z

    if-nez v5, :cond_1b

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v9, 0x4

    .line 56
    invoke-static {v13, v9, v3, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:Z

    :cond_1b
    move v5, v7

    move/from16 v9, v21

    move-object/from16 v7, v22

    :goto_e
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 57
    :cond_1c
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_1d
    move-object/from16 v22, v7

    move/from16 v21, v9

    const/4 v7, 0x6

    .line 59
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzG:Z

    if-eqz v5, :cond_20

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    .line 60
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    const/4 v10, 0x0

    .line 61
    invoke-interface {v1, v3, v10, v9}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    .line 62
    invoke-interface {v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    .line 63
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzc([BI)I

    move-result v7

    .line 64
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 65
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1e

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zza()I

    move-result v9

    if-eqz v9, :cond_1f

    .line 67
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zze(I)V

    goto :goto_f

    .line 68
    :cond_1e
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zza()I

    move-result v10

    if-eq v10, v7, :cond_1f

    .line 70
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zze(I)V

    .line 71
    :cond_1f
    :goto_f
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    .line 72
    invoke-virtual {v7, v11, v12, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzb(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zza()I

    move-result v5

    const/4 v9, 0x4

    and-int/2addr v5, v9

    if-eqz v5, :cond_21

    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()V

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    .line 75
    invoke-interface {v8, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v3

    .line 76
    :cond_21
    :goto_10
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    sub-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    move/from16 v9, v21

    move-object/from16 v7, v22

    const/4 v5, 0x6

    goto :goto_e

    .line 77
    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zza()I

    move-result v1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:Z

    if-nez v3, :cond_23

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_23
    move/from16 v22, v1

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zzf()Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    move-object/from16 v25, v1

    goto :goto_11

    :cond_24
    const/16 v25, 0x0

    :goto_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:I

    const/16 v24, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v20, v11

    move/from16 v23, v1

    .line 79
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaii;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    .line 82
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaii;->zzc:I

    sub-int/2addr v3, v13

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    .line 83
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaii;->zza:J

    .line 84
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Z

    if-eqz v1, :cond_26

    add-long/2addr v3, v11

    :cond_26
    move-wide v14, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 85
    array-length v3, v1

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v3, :cond_25

    aget-object v4, v1, v10

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    const/16 v17, 0x0

    const/4 v7, 0x1

    move-wide v5, v14

    move v8, v13

    move/from16 v18, v10

    move-object/from16 v10, v17

    .line 86
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    add-int/lit8 v10, v18, 0x1

    goto :goto_12

    .line 87
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zzl()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:Lcom/google/android/gms/internal/ads/zzaij;

    :cond_28
    const/4 v1, 0x3

    .line 88
    :goto_13
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    const/4 v1, 0x0

    return v1

    .line 89
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v3, :cond_2b

    .line 91
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaij;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    if-eqz v9, :cond_2a

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_2a

    .line 92
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaij;

    move-wide v5, v8

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_2b
    if-nez v4, :cond_2c

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    goto/16 :goto_0

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v2

    sub-long/2addr v5, v2

    long-to-int v2, v5

    if-ltz v2, :cond_2d

    .line 93
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v5

    const/4 v6, 0x0

    .line 94
    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 95
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    goto/16 :goto_0

    .line 96
    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 98
    :cond_2e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    int-to-long v9, v4

    sub-long/2addr v2, v9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    long-to-int v2, v2

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    .line 99
    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzey;-><init>(ILcom/google/android/gms/internal/ads/zzek;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Ljava/util/ArrayDeque;

    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2f

    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzd(Lcom/google/android/gms/internal/ads/zzey;)V

    goto/16 :goto_1c

    .line 102
    :cond_2f
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    if-ne v7, v6, :cond_33

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 103
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v5

    const/4 v6, 0x4

    .line 106
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v14

    if-nez v5, :cond_30

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v5

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v7

    :goto_15
    add-long/2addr v7, v3

    move-wide v3, v7

    goto :goto_16

    .line 110
    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v5

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v7

    goto :goto_15

    :goto_16
    const-wide/32 v9, 0xf4240

    .line 112
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v7, v5

    move-wide v11, v14

    .line 113
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    const/4 v7, 0x2

    .line 114
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v13

    new-array v11, v13, [I

    new-array v12, v13, [J

    new-array v9, v13, [J

    new-array v10, v13, [J

    move-wide/from16 v16, v20

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v13, :cond_32

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    const/high16 v22, -0x80000000

    and-int v22, v8, v22

    if-nez v22, :cond_31

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v8, v8, v24

    .line 118
    aput v8, v11, v7

    .line 119
    aput-wide v3, v12, v7

    .line 120
    aput-wide v16, v10, v7

    add-long v5, v5, v22

    const-wide/32 v16, 0xf4240

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 v27, v7

    move-wide v7, v5

    move-wide/from16 v23, v5

    move-object v5, v9

    move-object v6, v10

    move-wide/from16 v9, v16

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-wide v11, v14

    move/from16 v16, v13

    move-object/from16 v13, v22

    .line 121
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 122
    aget-wide v9, v6, v27

    sub-long v9, v7, v9

    aput-wide v9, v5, v27

    const/4 v9, 0x4

    .line 123
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    move-object/from16 v10, v28

    .line 124
    aget v11, v10, v27

    int-to-long v11, v11

    add-long/2addr v3, v11

    add-int/lit8 v11, v27, 0x1

    move-object v9, v5

    move/from16 v13, v16

    move-object/from16 v12, v29

    move-wide/from16 v16, v7

    move v7, v11

    move-object v11, v10

    move-object v10, v6

    move-wide/from16 v5, v23

    goto :goto_17

    .line 125
    :cond_31
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_32
    move-object v5, v9

    move-object v6, v10

    move-object v10, v11

    move-object/from16 v29, v12

    .line 127
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v4, v29

    invoke-direct {v3, v10, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzacp;-><init>([I[J[J[J)V

    .line 128
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 129
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzA:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    .line 130
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Z

    goto/16 :goto_1c

    :cond_33
    if-ne v7, v5, :cond_3b

    .line 131
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 132
    array-length v3, v3

    if-eqz v3, :cond_3b

    .line 133
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_35

    const/4 v6, 0x1

    if-eq v3, v6, :cond_34

    const-string v2, "Skipping unsupported emsg version: "

    .line 136
    invoke-static {v3, v2, v12}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 137
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v6

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v20

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v6

    move-object/from16 v26, v3

    .line 139
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    .line 141
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v10

    const/4 v3, 0x0

    .line 143
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v31, v6

    move-wide/from16 v33, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_19

    :cond_35
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v13

    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v6

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v20

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v6

    move-object/from16 v26, v3

    .line 153
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzA:J

    cmp-long v14, v10, v4

    if-eqz v14, :cond_36

    add-long/2addr v10, v8

    goto :goto_18

    :cond_36
    move-wide v10, v4

    .line 154
    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    move-wide/from16 v24, v6

    move-object/from16 v26, v3

    .line 155
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v14

    move-wide/from16 v31, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-wide/from16 v33, v14

    move-wide v13, v10

    .line 157
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v3

    new-array v3, v3, [B

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 159
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafy;

    move-object/from16 v28, v2

    move-object/from16 v35, v3

    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Lcom/google/android/gms/internal/ads/zzafz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzek;

    .line 160
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Lcom/google/android/gms/internal/ads/zzafy;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 162
    array-length v7, v3

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v7, :cond_37

    aget-object v11, v3, v10

    const/4 v12, 0x0

    .line 163
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 164
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_37
    cmp-long v3, v13, v4

    if-nez v3, :cond_38

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaii;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(JZI)V

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    goto :goto_1c

    :cond_38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Ljava/util/ArrayDeque;

    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_39

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaii;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(JZI)V

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    goto :goto_1c

    :cond_39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 168
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_3b

    aget-object v6, v3, v5

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-wide v7, v13

    move v10, v2

    .line 169
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 170
    :cond_3a
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 171
    :cond_3b
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v2

    .line 172
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzl(J)V

    goto/16 :goto_0

    .line 173
    :cond_3c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    if-nez v2, :cond_3e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 174
    invoke-interface {v1, v3, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzn([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()V

    const/4 v1, -0x1

    return v1

    :cond_3d
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    .line 176
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:I

    :cond_3e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    const-wide/16 v9, 0x1

    cmp-long v4, v2, v9

    if-nez v4, :cond_3f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    .line 179
    invoke-interface {v1, v3, v8, v8}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    goto :goto_1e

    :cond_3f
    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-nez v2, :cond_42

    .line 181
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v4, v2, v9

    if-nez v4, :cond_41

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Ljava/util/ArrayDeque;

    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzex;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzex;->zza:J

    goto :goto_1d

    :cond_40
    move-wide v2, v9

    :cond_41
    :goto_1d
    cmp-long v4, v2, v9

    if-eqz v4, :cond_42

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v9

    sub-long/2addr v2, v9

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    int-to-long v9, v4

    add-long/2addr v2, v9

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    .line 184
    :cond_42
    :goto_1e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    int-to-long v9, v4

    cmp-long v2, v2, v9

    if-ltz v2, :cond_4f

    .line 185
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v4, v9, :cond_43

    if-ne v4, v7, :cond_44

    :cond_43
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Z

    if-nez v4, :cond_44

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaea;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    .line 186
    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Z

    :cond_44
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:I

    if-ne v4, v9, :cond_45

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    .line 187
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v10, :cond_45

    .line 188
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaij;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_45
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:I

    if-ne v4, v7, :cond_46

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:Lcom/google/android/gms/internal/ads/zzaij;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    goto/16 :goto_0

    :cond_46
    const v2, 0x6d6f6f76

    if-eq v4, v2, :cond_4d

    const v2, 0x7472616b

    if-eq v4, v2, :cond_4d

    const v2, 0x6d646961

    if-eq v4, v2, :cond_4d

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_4d

    const v2, 0x7374626c

    if-eq v4, v2, :cond_4d

    if-eq v4, v9, :cond_4d

    const v2, 0x74726166

    if-eq v4, v2, :cond_4d

    const v2, 0x6d766578

    if-eq v4, v2, :cond_4d

    const v2, 0x65647473

    if-ne v4, v2, :cond_47

    goto/16 :goto_21

    :cond_47
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v4, v2, :cond_4a

    const v2, 0x6d646864

    if-eq v4, v2, :cond_4a

    const v2, 0x6d766864

    if-eq v4, v2, :cond_4a

    if-eq v4, v6, :cond_4a

    const v2, 0x73747364

    if-eq v4, v2, :cond_4a

    const v2, 0x73747473

    if-eq v4, v2, :cond_4a

    const v2, 0x63747473

    if-eq v4, v2, :cond_4a

    const v2, 0x73747363

    if-eq v4, v2, :cond_4a

    const v2, 0x7374737a

    if-eq v4, v2, :cond_4a

    const v2, 0x73747a32

    if-eq v4, v2, :cond_4a

    const v2, 0x7374636f

    if-eq v4, v2, :cond_4a

    const v2, 0x636f3634

    if-eq v4, v2, :cond_4a

    const v2, 0x73747373

    if-eq v4, v2, :cond_4a

    const v2, 0x74666474

    if-eq v4, v2, :cond_4a

    const v2, 0x74666864

    if-eq v4, v2, :cond_4a

    const v2, 0x746b6864

    if-eq v4, v2, :cond_4a

    const v2, 0x74726578

    if-eq v4, v2, :cond_4a

    const v2, 0x7472756e

    if-eq v4, v2, :cond_4a

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_4a

    const v2, 0x7361697a

    if-eq v4, v2, :cond_4a

    const v2, 0x7361696f

    if-eq v4, v2, :cond_4a

    const v2, 0x73656e63

    if-eq v4, v2, :cond_4a

    const v2, 0x75756964

    if-eq v4, v2, :cond_4a

    const v2, 0x73626770

    if-eq v4, v2, :cond_4a

    const v2, 0x73677064

    if-eq v4, v2, :cond_4a

    const v2, 0x656c7374

    if-eq v4, v2, :cond_4a

    const v2, 0x6d656864

    if-eq v4, v2, :cond_4a

    if-ne v4, v5, :cond_48

    goto :goto_20

    .line 189
    :cond_48
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_49

    const/4 v2, 0x0

    .line 190
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    goto/16 :goto_0

    .line 191
    :cond_49
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 192
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 193
    :cond_4a
    :goto_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    if-ne v2, v8, :cond_4c

    .line 194
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_4b

    .line 195
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    const/4 v5, 0x0

    .line 196
    invoke-static {v3, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:I

    goto/16 :goto_0

    .line 197
    :cond_4b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 199
    :cond_4c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 200
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 201
    :cond_4d
    :goto_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v2

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    add-long/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzex;

    const-wide/16 v7, -0x8

    add-long/2addr v2, v7

    .line 202
    invoke-direct {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4e

    .line 203
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzl(J)V

    goto/16 :goto_0

    .line 204
    :cond_4e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzj()V

    goto/16 :goto_0

    .line 205
    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 206
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfww;

    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzajy;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 14
    move-object p1, v2

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzj()V

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaei;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    .line 34
    const/4 v3, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    aput-object v0, p1, v2

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    const/16 v1, 0x65

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaei;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    .line 59
    :goto_1
    if-ge v3, v0, :cond_2

    .line 60
    .line 61
    aget-object v4, p1, v3

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zze:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaei;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 82
    array-length v0, v0

    .line 83
    .line 84
    if-ge v2, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:Lcom/google/android/gms/internal/ads/zzadf;

    .line 87
    .line 88
    add-int/lit8 v3, v1, 0x1

    .line 89
    const/4 v4, 0x3

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 105
    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaij;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaij;->zzi()V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()V

    .line 35
    .line 36
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzj()V

    .line 45
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzadd;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfww;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
