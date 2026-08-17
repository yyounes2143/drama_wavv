.class final Lcom/google/android/gms/internal/auth/zzga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgi<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzh:[I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Lcom/google/android/gms/internal/auth/zzfl;

.field private final zzl:Lcom/google/android/gms/internal/auth/zzgz;

.field private final zzm:Lcom/google/android/gms/internal/auth/zzem;

.field private final zzn:Lcom/google/android/gms/internal/auth/zzgc;

.field private final zzo:Lcom/google/android/gms/internal/auth/zzfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 11
    move v1, p3

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    .line 14
    move v1, p4

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    .line 17
    move-object v1, p8

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 20
    move v1, p9

    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    .line 23
    move v1, p10

    .line 24
    .line 25
    iput v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    .line 26
    move-object v1, p11

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzn:Lcom/google/android/gms/internal/auth/zzgc;

    .line 29
    move-object v1, p12

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 32
    move-object v1, p13

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzm:Lcom/google/android/gms/internal/auth/zzem;

    .line 39
    move-object v1, p5

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    .line 42
    .line 43
    move-object/from16 v1, p15

    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzo:Lcom/google/android/gms/internal/auth/zzfs;

    .line 46
    return-void
.end method

.method private final zzA(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzB(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzC(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzE(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_14

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    and-int v0, p2, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    .line 61
    .line 62
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    .line 79
    .line 80
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    .line 87
    .line 88
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    .line 95
    .line 96
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    .line 103
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    .line 117
    .line 118
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    .line 125
    .line 126
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    .line 143
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzef;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    .line 157
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    .line 163
    .line 164
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    .line 168
    .line 169
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    .line 176
    .line 177
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    .line 186
    .line 187
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    .line 194
    .line 195
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    .line 198
    cmp-long p1, p1, v2

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    .line 204
    .line 205
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    .line 208
    cmp-long p1, p1, v2

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    .line 214
    .line 215
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    .line 226
    .line 227
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    .line 234
    cmp-long p1, p1, v2

    .line 235
    .line 236
    if-eqz p1, :cond_13

    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    .line 240
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    .line 242
    shl-int p2, v6, p2

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    .line 249
    if-eqz p1, :cond_15

    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzF(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    and-int p1, p4, p5

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzH(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzI(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 5
    .line 6
    if-eqz v1, :cond_37

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    const v5, 0xd800

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    .line 35
    if-lt v4, v5, :cond_1

    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    .line 46
    if-lt v7, v5, :cond_3

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    .line 50
    const/16 v9, 0xd

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    .line 58
    if-lt v4, v5, :cond_2

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    .line 71
    :cond_3
    if-nez v7, :cond_4

    .line 72
    .line 73
    sget-object v7, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 74
    move v11, v3

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    move v14, v13

    .line 78
    .line 79
    move/from16 v16, v14

    .line 80
    .line 81
    move/from16 v18, v16

    .line 82
    .line 83
    move-object/from16 v17, v7

    .line 84
    .line 85
    move/from16 v7, v18

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v4

    .line 94
    .line 95
    if-lt v4, v5, :cond_6

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    .line 99
    const/16 v9, 0xd

    .line 100
    .line 101
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v7

    .line 106
    .line 107
    if-lt v7, v5, :cond_5

    .line 108
    .line 109
    and-int/lit16 v7, v7, 0x1fff

    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0xd

    .line 114
    move v7, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v4, v7

    .line 118
    move v7, v10

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v7

    .line 125
    .line 126
    if-lt v7, v5, :cond_8

    .line 127
    .line 128
    and-int/lit16 v7, v7, 0x1fff

    .line 129
    .line 130
    const/16 v10, 0xd

    .line 131
    .line 132
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v9

    .line 137
    .line 138
    if-lt v9, v5, :cond_7

    .line 139
    .line 140
    and-int/lit16 v9, v9, 0x1fff

    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0xd

    .line 145
    move v9, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    shl-int/2addr v9, v10

    .line 148
    or-int/2addr v7, v9

    .line 149
    move v9, v11

    .line 150
    .line 151
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v9

    .line 156
    .line 157
    if-lt v9, v5, :cond_a

    .line 158
    .line 159
    and-int/lit16 v9, v9, 0x1fff

    .line 160
    .line 161
    const/16 v11, 0xd

    .line 162
    .line 163
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v10

    .line 168
    .line 169
    if-lt v10, v5, :cond_9

    .line 170
    .line 171
    and-int/lit16 v10, v10, 0x1fff

    .line 172
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0xd

    .line 176
    move v10, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    shl-int/2addr v10, v11

    .line 179
    or-int/2addr v9, v10

    .line 180
    move v10, v12

    .line 181
    .line 182
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v10

    .line 187
    .line 188
    if-lt v10, v5, :cond_c

    .line 189
    .line 190
    and-int/lit16 v10, v10, 0x1fff

    .line 191
    .line 192
    const/16 v12, 0xd

    .line 193
    .line 194
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v11

    .line 199
    .line 200
    if-lt v11, v5, :cond_b

    .line 201
    .line 202
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0xd

    .line 207
    move v11, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v10, v11

    .line 211
    move v11, v13

    .line 212
    .line 213
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v11

    .line 218
    .line 219
    if-lt v11, v5, :cond_e

    .line 220
    .line 221
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    .line 223
    const/16 v13, 0xd

    .line 224
    .line 225
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v12

    .line 230
    .line 231
    if-lt v12, v5, :cond_d

    .line 232
    .line 233
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0xd

    .line 238
    move v12, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    .line 244
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v12

    .line 249
    .line 250
    if-lt v12, v5, :cond_10

    .line 251
    .line 252
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    .line 254
    const/16 v14, 0xd

    .line 255
    .line 256
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v13

    .line 261
    .line 262
    if-lt v13, v5, :cond_f

    .line 263
    .line 264
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0xd

    .line 269
    move v13, v15

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    .line 275
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 279
    move-result v13

    .line 280
    .line 281
    if-lt v13, v5, :cond_12

    .line 282
    .line 283
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    .line 285
    const/16 v15, 0xd

    .line 286
    .line 287
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v14

    .line 292
    .line 293
    if-lt v14, v5, :cond_11

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    .line 299
    add-int/lit8 v15, v15, 0xd

    .line 300
    .line 301
    move/from16 v14, v16

    .line 302
    goto :goto_8

    .line 303
    :cond_11
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    .line 306
    move/from16 v14, v16

    .line 307
    .line 308
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v14

    .line 313
    .line 314
    if-lt v14, v5, :cond_14

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    const/16 v16, 0xd

    .line 319
    .line 320
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v15

    .line 325
    .line 326
    if-lt v15, v5, :cond_13

    .line 327
    .line 328
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    .line 330
    shl-int v15, v15, v16

    .line 331
    or-int/2addr v14, v15

    .line 332
    .line 333
    add-int/lit8 v16, v16, 0xd

    .line 334
    .line 335
    move/from16 v15, v17

    .line 336
    goto :goto_9

    .line 337
    .line 338
    :cond_13
    shl-int v15, v15, v16

    .line 339
    or-int/2addr v14, v15

    .line 340
    .line 341
    move/from16 v15, v17

    .line 342
    .line 343
    :cond_14
    add-int v16, v14, v12

    .line 344
    .line 345
    add-int v13, v16, v13

    .line 346
    .line 347
    add-int v16, v4, v4

    .line 348
    .line 349
    add-int v16, v16, v7

    .line 350
    .line 351
    new-array v7, v13, [I

    .line 352
    .line 353
    move-object/from16 v17, v7

    .line 354
    move v13, v9

    .line 355
    .line 356
    move/from16 v18, v14

    .line 357
    move v7, v4

    .line 358
    move v14, v10

    .line 359
    move v4, v15

    .line 360
    .line 361
    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zze()[Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 369
    move-result-object v15

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    move-result-object v15

    .line 374
    .line 375
    add-int v19, v18, v12

    .line 376
    .line 377
    add-int v12, v11, v11

    .line 378
    .line 379
    mul-int/lit8 v11, v11, 0x3

    .line 380
    .line 381
    new-array v11, v11, [I

    .line 382
    .line 383
    new-array v12, v12, [Ljava/lang/Object;

    .line 384
    .line 385
    move/from16 v20, v3

    .line 386
    .line 387
    move/from16 v21, v18

    .line 388
    .line 389
    move/from16 v22, v19

    .line 390
    .line 391
    :goto_b
    if-ge v4, v2, :cond_36

    .line 392
    .line 393
    add-int/lit8 v23, v4, 0x1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 397
    move-result v4

    .line 398
    .line 399
    if-lt v4, v5, :cond_16

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    .line 403
    move/from16 v8, v23

    .line 404
    .line 405
    const/16 v23, 0xd

    .line 406
    .line 407
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 411
    move-result v8

    .line 412
    .line 413
    if-lt v8, v5, :cond_15

    .line 414
    .line 415
    and-int/lit16 v8, v8, 0x1fff

    .line 416
    .line 417
    shl-int v8, v8, v23

    .line 418
    or-int/2addr v4, v8

    .line 419
    .line 420
    add-int/lit8 v23, v23, 0xd

    .line 421
    .line 422
    move/from16 v8, v24

    .line 423
    goto :goto_c

    .line 424
    .line 425
    :cond_15
    shl-int v8, v8, v23

    .line 426
    or-int/2addr v4, v8

    .line 427
    .line 428
    move/from16 v8, v24

    .line 429
    goto :goto_d

    .line 430
    .line 431
    :cond_16
    move/from16 v8, v23

    .line 432
    .line 433
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 437
    move-result v8

    .line 438
    .line 439
    if-lt v8, v5, :cond_18

    .line 440
    .line 441
    and-int/lit16 v8, v8, 0x1fff

    .line 442
    .line 443
    move/from16 v6, v23

    .line 444
    .line 445
    const/16 v23, 0xd

    .line 446
    .line 447
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 451
    move-result v6

    .line 452
    .line 453
    if-lt v6, v5, :cond_17

    .line 454
    .line 455
    and-int/lit16 v6, v6, 0x1fff

    .line 456
    .line 457
    shl-int v6, v6, v23

    .line 458
    or-int/2addr v8, v6

    .line 459
    .line 460
    add-int/lit8 v23, v23, 0xd

    .line 461
    .line 462
    move/from16 v6, v25

    .line 463
    goto :goto_e

    .line 464
    .line 465
    :cond_17
    shl-int v6, v6, v23

    .line 466
    or-int/2addr v8, v6

    .line 467
    .line 468
    move/from16 v6, v25

    .line 469
    goto :goto_f

    .line 470
    .line 471
    :cond_18
    move/from16 v6, v23

    .line 472
    .line 473
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 474
    .line 475
    if-eqz v5, :cond_19

    .line 476
    .line 477
    add-int/lit8 v5, v20, 0x1

    .line 478
    .line 479
    aput v3, v17, v20

    .line 480
    .line 481
    move/from16 v20, v5

    .line 482
    .line 483
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 484
    .line 485
    move/from16 v25, v2

    .line 486
    .line 487
    const/16 v2, 0x33

    .line 488
    .line 489
    if-lt v5, v2, :cond_23

    .line 490
    .line 491
    add-int/lit8 v2, v6, 0x1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 495
    move-result v6

    .line 496
    .line 497
    move/from16 v26, v2

    .line 498
    .line 499
    .line 500
    const v2, 0xd800

    .line 501
    .line 502
    if-lt v6, v2, :cond_1b

    .line 503
    .line 504
    and-int/lit16 v6, v6, 0x1fff

    .line 505
    .line 506
    const/16 v29, 0xd

    .line 507
    .line 508
    move/from16 v31, v26

    .line 509
    .line 510
    move/from16 v26, v6

    .line 511
    .line 512
    move/from16 v6, v31

    .line 513
    .line 514
    :goto_10
    add-int/lit8 v30, v6, 0x1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 518
    move-result v6

    .line 519
    .line 520
    if-lt v6, v2, :cond_1a

    .line 521
    .line 522
    and-int/lit16 v2, v6, 0x1fff

    .line 523
    .line 524
    shl-int v2, v2, v29

    .line 525
    .line 526
    or-int v26, v26, v2

    .line 527
    .line 528
    add-int/lit8 v29, v29, 0xd

    .line 529
    .line 530
    move/from16 v6, v30

    .line 531
    .line 532
    .line 533
    const v2, 0xd800

    .line 534
    goto :goto_10

    .line 535
    .line 536
    :cond_1a
    shl-int v2, v6, v29

    .line 537
    .line 538
    or-int v6, v26, v2

    .line 539
    .line 540
    move/from16 v2, v30

    .line 541
    goto :goto_11

    .line 542
    .line 543
    :cond_1b
    move/from16 v2, v26

    .line 544
    .line 545
    :goto_11
    move/from16 v26, v2

    .line 546
    .line 547
    add-int/lit8 v2, v5, -0x33

    .line 548
    .line 549
    move/from16 v29, v14

    .line 550
    .line 551
    const/16 v14, 0x9

    .line 552
    .line 553
    if-eq v2, v14, :cond_1c

    .line 554
    .line 555
    const/16 v14, 0x11

    .line 556
    .line 557
    if-ne v2, v14, :cond_1d

    .line 558
    :cond_1c
    const/4 v14, 0x1

    .line 559
    goto :goto_12

    .line 560
    .line 561
    :cond_1d
    const/16 v14, 0xc

    .line 562
    .line 563
    if-ne v2, v14, :cond_1f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 567
    move-result v2

    .line 568
    const/4 v14, 0x1

    .line 569
    .line 570
    if-eq v2, v14, :cond_1e

    .line 571
    .line 572
    and-int/lit16 v2, v8, 0x800

    .line 573
    .line 574
    if-eqz v2, :cond_20

    .line 575
    :cond_1e
    const/4 v2, 0x3

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v2, v14}, Landroidx/compose/material3/internal/b;->b(III)I

    .line 579
    move-result v2

    .line 580
    .line 581
    add-int/lit8 v24, v16, 0x1

    .line 582
    .line 583
    aget-object v16, v10, v16

    .line 584
    .line 585
    aput-object v16, v12, v2

    .line 586
    .line 587
    move/from16 v16, v24

    .line 588
    goto :goto_13

    .line 589
    :cond_1f
    const/4 v14, 0x1

    .line 590
    goto :goto_13

    .line 591
    :goto_12
    const/4 v2, 0x3

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v2, v14}, Landroidx/compose/material3/internal/b;->b(III)I

    .line 595
    move-result v2

    .line 596
    .line 597
    add-int/lit8 v14, v16, 0x1

    .line 598
    .line 599
    aget-object v16, v10, v16

    .line 600
    .line 601
    aput-object v16, v12, v2

    .line 602
    .line 603
    move/from16 v16, v14

    .line 604
    :cond_20
    :goto_13
    add-int/2addr v6, v6

    .line 605
    .line 606
    aget-object v2, v10, v6

    .line 607
    .line 608
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    if-eqz v14, :cond_21

    .line 611
    .line 612
    check-cast v2, Ljava/lang/reflect/Field;

    .line 613
    .line 614
    :goto_14
    move/from16 v30, v13

    .line 615
    goto :goto_15

    .line 616
    .line 617
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    aput-object v2, v10, v6

    .line 624
    goto :goto_14

    .line 625
    .line 626
    .line 627
    :goto_15
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 628
    move-result-wide v13

    .line 629
    long-to-int v2, v13

    .line 630
    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    aget-object v13, v10, v6

    .line 634
    .line 635
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 636
    .line 637
    if-eqz v14, :cond_22

    .line 638
    .line 639
    check-cast v13, Ljava/lang/reflect/Field;

    .line 640
    goto :goto_16

    .line 641
    .line 642
    :cond_22
    check-cast v13, Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 646
    move-result-object v13

    .line 647
    .line 648
    aput-object v13, v10, v6

    .line 649
    .line 650
    .line 651
    :goto_16
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 652
    move-result-wide v13

    .line 653
    long-to-int v6, v13

    .line 654
    .line 655
    move-object/from16 v27, v0

    .line 656
    .line 657
    move-object/from16 v28, v1

    .line 658
    .line 659
    move/from16 v0, v16

    .line 660
    .line 661
    move/from16 v14, v26

    .line 662
    .line 663
    move/from16 v16, v6

    .line 664
    const/4 v6, 0x0

    .line 665
    .line 666
    goto/16 :goto_20

    .line 667
    .line 668
    :cond_23
    move/from16 v30, v13

    .line 669
    .line 670
    move/from16 v29, v14

    .line 671
    .line 672
    add-int/lit8 v2, v16, 0x1

    .line 673
    .line 674
    aget-object v13, v10, v16

    .line 675
    .line 676
    check-cast v13, Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 680
    move-result-object v13

    .line 681
    .line 682
    const/16 v14, 0x9

    .line 683
    .line 684
    if-eq v5, v14, :cond_24

    .line 685
    .line 686
    const/16 v14, 0x11

    .line 687
    .line 688
    if-ne v5, v14, :cond_25

    .line 689
    .line 690
    :cond_24
    move-object/from16 v27, v0

    .line 691
    const/4 v0, 0x1

    .line 692
    .line 693
    goto/16 :goto_1b

    .line 694
    .line 695
    :cond_25
    const/16 v14, 0x1b

    .line 696
    .line 697
    if-eq v5, v14, :cond_26

    .line 698
    .line 699
    const/16 v14, 0x31

    .line 700
    .line 701
    if-ne v5, v14, :cond_27

    .line 702
    .line 703
    :cond_26
    move-object/from16 v27, v0

    .line 704
    const/4 v0, 0x1

    .line 705
    goto :goto_1a

    .line 706
    .line 707
    :cond_27
    const/16 v14, 0xc

    .line 708
    .line 709
    if-eq v5, v14, :cond_2b

    .line 710
    .line 711
    const/16 v14, 0x1e

    .line 712
    .line 713
    if-eq v5, v14, :cond_2b

    .line 714
    .line 715
    const/16 v14, 0x2c

    .line 716
    .line 717
    if-ne v5, v14, :cond_28

    .line 718
    goto :goto_18

    .line 719
    .line 720
    :cond_28
    const/16 v14, 0x32

    .line 721
    .line 722
    if-ne v5, v14, :cond_2a

    .line 723
    .line 724
    add-int/lit8 v14, v21, 0x1

    .line 725
    .line 726
    aput v3, v17, v21

    .line 727
    .line 728
    div-int/lit8 v21, v3, 0x3

    .line 729
    .line 730
    add-int/lit8 v27, v16, 0x2

    .line 731
    .line 732
    aget-object v2, v10, v2

    .line 733
    .line 734
    add-int v21, v21, v21

    .line 735
    .line 736
    aput-object v2, v12, v21

    .line 737
    .line 738
    and-int/lit16 v2, v8, 0x800

    .line 739
    .line 740
    if-eqz v2, :cond_29

    .line 741
    .line 742
    add-int/lit8 v21, v21, 0x1

    .line 743
    .line 744
    add-int/lit8 v2, v16, 0x3

    .line 745
    .line 746
    aget-object v16, v10, v27

    .line 747
    .line 748
    aput-object v16, v12, v21

    .line 749
    .line 750
    move-object/from16 v27, v0

    .line 751
    .line 752
    move/from16 v21, v14

    .line 753
    :goto_17
    const/4 v0, 0x1

    .line 754
    goto :goto_1c

    .line 755
    .line 756
    :cond_29
    move/from16 v21, v14

    .line 757
    .line 758
    move/from16 v2, v27

    .line 759
    .line 760
    :cond_2a
    move-object/from16 v27, v0

    .line 761
    goto :goto_17

    .line 762
    .line 763
    .line 764
    :cond_2b
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 765
    move-result v14

    .line 766
    .line 767
    move-object/from16 v27, v0

    .line 768
    const/4 v0, 0x1

    .line 769
    .line 770
    if-eq v14, v0, :cond_2c

    .line 771
    .line 772
    and-int/lit16 v14, v8, 0x800

    .line 773
    .line 774
    if-eqz v14, :cond_2d

    .line 775
    :cond_2c
    const/4 v14, 0x3

    .line 776
    .line 777
    .line 778
    invoke-static {v3, v14, v0}, Landroidx/compose/material3/internal/b;->b(III)I

    .line 779
    move-result v14

    .line 780
    .line 781
    add-int/lit8 v16, v16, 0x2

    .line 782
    .line 783
    aget-object v2, v10, v2

    .line 784
    .line 785
    aput-object v2, v12, v14

    .line 786
    .line 787
    :goto_19
    move/from16 v2, v16

    .line 788
    goto :goto_1c

    .line 789
    :goto_1a
    const/4 v14, 0x3

    .line 790
    .line 791
    .line 792
    invoke-static {v3, v14, v0}, Landroidx/compose/material3/internal/b;->b(III)I

    .line 793
    move-result v14

    .line 794
    .line 795
    add-int/lit8 v16, v16, 0x2

    .line 796
    .line 797
    aget-object v2, v10, v2

    .line 798
    .line 799
    aput-object v2, v12, v14

    .line 800
    goto :goto_19

    .line 801
    :goto_1b
    const/4 v14, 0x3

    .line 802
    .line 803
    .line 804
    invoke-static {v3, v14, v0}, Landroidx/compose/material3/internal/b;->b(III)I

    .line 805
    move-result v14

    .line 806
    .line 807
    .line 808
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 809
    move-result-object v16

    .line 810
    .line 811
    aput-object v16, v12, v14

    .line 812
    .line 813
    .line 814
    :cond_2d
    :goto_1c
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    move-result-wide v13

    .line 816
    long-to-int v13, v13

    .line 817
    .line 818
    and-int/lit16 v14, v8, 0x1000

    .line 819
    .line 820
    .line 821
    const v16, 0xfffff

    .line 822
    .line 823
    if-eqz v14, :cond_31

    .line 824
    .line 825
    const/16 v14, 0x11

    .line 826
    .line 827
    if-gt v5, v14, :cond_31

    .line 828
    .line 829
    add-int/lit8 v14, v6, 0x1

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 833
    move-result v6

    .line 834
    .line 835
    .line 836
    const v0, 0xd800

    .line 837
    .line 838
    if-lt v6, v0, :cond_2f

    .line 839
    .line 840
    and-int/lit16 v6, v6, 0x1fff

    .line 841
    .line 842
    const/16 v16, 0xd

    .line 843
    .line 844
    :goto_1d
    add-int/lit8 v23, v14, 0x1

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 848
    move-result v14

    .line 849
    .line 850
    if-lt v14, v0, :cond_2e

    .line 851
    .line 852
    and-int/lit16 v14, v14, 0x1fff

    .line 853
    .line 854
    shl-int v14, v14, v16

    .line 855
    or-int/2addr v6, v14

    .line 856
    .line 857
    add-int/lit8 v16, v16, 0xd

    .line 858
    .line 859
    move/from16 v14, v23

    .line 860
    goto :goto_1d

    .line 861
    .line 862
    :cond_2e
    shl-int v14, v14, v16

    .line 863
    or-int/2addr v6, v14

    .line 864
    .line 865
    move/from16 v14, v23

    .line 866
    .line 867
    :cond_2f
    add-int v16, v7, v7

    .line 868
    .line 869
    div-int/lit8 v23, v6, 0x20

    .line 870
    .line 871
    add-int v23, v23, v16

    .line 872
    .line 873
    aget-object v0, v10, v23

    .line 874
    .line 875
    move-object/from16 v28, v1

    .line 876
    .line 877
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 878
    .line 879
    if-eqz v1, :cond_30

    .line 880
    .line 881
    check-cast v0, Ljava/lang/reflect/Field;

    .line 882
    goto :goto_1e

    .line 883
    .line 884
    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 888
    move-result-object v0

    .line 889
    .line 890
    aput-object v0, v10, v23

    .line 891
    .line 892
    .line 893
    :goto_1e
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 894
    move-result-wide v0

    .line 895
    long-to-int v0, v0

    .line 896
    .line 897
    rem-int/lit8 v6, v6, 0x20

    .line 898
    .line 899
    move/from16 v16, v0

    .line 900
    goto :goto_1f

    .line 901
    .line 902
    :cond_31
    move-object/from16 v28, v1

    .line 903
    move v14, v6

    .line 904
    const/4 v6, 0x0

    .line 905
    .line 906
    :goto_1f
    const/16 v0, 0x12

    .line 907
    .line 908
    if-lt v5, v0, :cond_32

    .line 909
    .line 910
    const/16 v0, 0x31

    .line 911
    .line 912
    if-gt v5, v0, :cond_32

    .line 913
    .line 914
    add-int/lit8 v0, v22, 0x1

    .line 915
    .line 916
    aput v13, v17, v22

    .line 917
    .line 918
    move/from16 v22, v0

    .line 919
    :cond_32
    move v0, v2

    .line 920
    move v2, v13

    .line 921
    .line 922
    :goto_20
    add-int/lit8 v1, v3, 0x1

    .line 923
    .line 924
    aput v4, v11, v3

    .line 925
    .line 926
    add-int/lit8 v4, v3, 0x2

    .line 927
    .line 928
    and-int/lit16 v13, v8, 0x200

    .line 929
    .line 930
    if-eqz v13, :cond_33

    .line 931
    .line 932
    const/high16 v13, 0x20000000

    .line 933
    goto :goto_21

    .line 934
    :cond_33
    const/4 v13, 0x0

    .line 935
    .line 936
    :goto_21
    move/from16 v23, v0

    .line 937
    .line 938
    and-int/lit16 v0, v8, 0x100

    .line 939
    .line 940
    if-eqz v0, :cond_34

    .line 941
    .line 942
    const/high16 v0, 0x10000000

    .line 943
    goto :goto_22

    .line 944
    :cond_34
    const/4 v0, 0x0

    .line 945
    .line 946
    :goto_22
    and-int/lit16 v8, v8, 0x800

    .line 947
    .line 948
    if-eqz v8, :cond_35

    .line 949
    .line 950
    const/high16 v8, -0x80000000

    .line 951
    goto :goto_23

    .line 952
    :cond_35
    const/4 v8, 0x0

    .line 953
    .line 954
    :goto_23
    shl-int/lit8 v5, v5, 0x14

    .line 955
    or-int/2addr v0, v13

    .line 956
    or-int/2addr v0, v8

    .line 957
    or-int/2addr v0, v5

    .line 958
    or-int/2addr v0, v2

    .line 959
    .line 960
    aput v0, v11, v1

    .line 961
    .line 962
    add-int/lit8 v3, v3, 0x3

    .line 963
    .line 964
    shl-int/lit8 v0, v6, 0x14

    .line 965
    .line 966
    or-int v0, v0, v16

    .line 967
    .line 968
    aput v0, v11, v4

    .line 969
    move v4, v14

    .line 970
    .line 971
    move/from16 v16, v23

    .line 972
    .line 973
    move/from16 v2, v25

    .line 974
    .line 975
    move-object/from16 v0, v27

    .line 976
    .line 977
    move-object/from16 v1, v28

    .line 978
    .line 979
    move/from16 v14, v29

    .line 980
    .line 981
    move/from16 v13, v30

    .line 982
    .line 983
    .line 984
    const v5, 0xd800

    .line 985
    .line 986
    goto/16 :goto_b

    .line 987
    .line 988
    :cond_36
    move-object/from16 v27, v0

    .line 989
    .line 990
    move/from16 v30, v13

    .line 991
    .line 992
    move/from16 v29, v14

    .line 993
    .line 994
    new-instance v0, Lcom/google/android/gms/internal/auth/zzga;

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 998
    move-result-object v14

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 1002
    move-result v15

    .line 1003
    .line 1004
    const/16 v16, 0x0

    .line 1005
    move-object v9, v0

    .line 1006
    move-object v10, v11

    .line 1007
    move-object v11, v12

    .line 1008
    .line 1009
    move/from16 v12, v30

    .line 1010
    .line 1011
    move/from16 v13, v29

    .line 1012
    .line 1013
    move-object/from16 v20, p2

    .line 1014
    .line 1015
    move-object/from16 v21, p3

    .line 1016
    .line 1017
    move-object/from16 v22, p4

    .line 1018
    .line 1019
    move-object/from16 v23, p5

    .line 1020
    .line 1021
    move-object/from16 v24, p6

    .line 1022
    .line 1023
    .line 1024
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/auth/zzga;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V

    .line 1025
    return-object v0

    .line 1026
    .line 1027
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgw;

    .line 1028
    const/4 v0, 0x0

    .line 1029
    throw v0
.end method

.method private static zzk(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzl(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzm(II)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    add-int v2, v0, p2

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 18
    .line 19
    aget v4, v4, v3

    .line 20
    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    return v3

    .line 23
    .line 24
    :cond_0
    if-ge p1, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzn(I)I
    .locals 0

    .line 1
    .line 2
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method private final zzo(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzp(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/auth/zzey;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/auth/zzey;

    .line 12
    return-object p1
.end method

.method private final zzr(I)Lcom/google/android/gms/internal/auth/zzgi;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    return-object v0
.end method

.method private final zzs(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v2, "Field "

    .line 42
    .line 43
    const-string v3, " for "

    .line 44
    .line 45
    const-string v4, " not found. Known fields are "

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v3, p0, v4}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1
.end method

.method private static zzw(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "Mutating immutable message: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final zzx(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 88
    .line 89
    aget p3, v0, p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    const-string v0, "Source subfield "

    .line 96
    .line 97
    const-string v1, " is present but null: "

    .line 98
    .line 99
    .line 100
    invoke-static {p3, v0, v1, p2}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method private final zzy(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    .line 4
    aget v0, v0, p3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    const v2, 0xfffff

    .line 19
    and-int/2addr v1, v2

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v3, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 92
    .line 93
    aget p3, v0, p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    const-string v0, "Source subfield "

    .line 100
    .line 101
    const-string v1, " is present but null: "

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v0, v1, p2}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method private final zzz(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 14
    .line 15
    aget v4, v4, v1

    .line 16
    .line 17
    .line 18
    const v5, 0xfffff

    .line 19
    and-int/2addr v5, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    .line 26
    const/16 v7, 0x25

    .line 27
    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x35

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v3, v2

    .line 51
    move v2, v3

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    .line 56
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x35

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 68
    .line 69
    :goto_2
    ushr-long v5, v3, v8

    .line 70
    xor-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    :goto_3
    add-int/2addr v2, v3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    .line 77
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    mul-int/lit8 v2, v2, 0x35

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 86
    move-result v3

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    mul-int/lit8 v2, v2, 0x35

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    mul-int/lit8 v2, v2, 0x35

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 114
    move-result v3

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 127
    move-result v3

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    mul-int/lit8 v2, v2, 0x35

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 140
    move-result v3

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    mul-int/lit8 v2, v2, 0x35

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 157
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    mul-int/lit8 v2, v2, 0x35

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    move-result v3

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    mul-int/lit8 v2, v2, 0x35

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v3

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    .line 198
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    mul-int/lit8 v2, v2, 0x35

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v3

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 217
    move-result v3

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    .line 222
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_1

    .line 226
    .line 227
    mul-int/lit8 v2, v2, 0x35

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 231
    move-result v3

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    .line 236
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eqz v3, :cond_1

    .line 240
    .line 241
    mul-int/lit8 v2, v2, 0x35

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 245
    move-result-wide v3

    .line 246
    .line 247
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    .line 252
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-eqz v3, :cond_1

    .line 256
    .line 257
    mul-int/lit8 v2, v2, 0x35

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 261
    move-result v3

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    .line 266
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 267
    move-result v3

    .line 268
    .line 269
    if-eqz v3, :cond_1

    .line 270
    .line 271
    mul-int/lit8 v2, v2, 0x35

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 275
    move-result-wide v3

    .line 276
    .line 277
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    .line 282
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-eqz v3, :cond_1

    .line 286
    .line 287
    mul-int/lit8 v2, v2, 0x35

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 291
    move-result-wide v3

    .line 292
    .line 293
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    .line 298
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 299
    move-result v3

    .line 300
    .line 301
    if-eqz v3, :cond_1

    .line 302
    .line 303
    mul-int/lit8 v2, v2, 0x35

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    check-cast v3, Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 313
    move-result v3

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 317
    move-result v3

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    .line 322
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 323
    move-result v3

    .line 324
    .line 325
    if-eqz v3, :cond_1

    .line 326
    .line 327
    mul-int/lit8 v2, v2, 0x35

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    check-cast v3, Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 337
    move-result-wide v3

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 341
    move-result-wide v3

    .line 342
    .line 343
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 355
    move-result v3

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 367
    move-result v3

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    .line 372
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    if-eqz v3, :cond_0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 379
    move-result v7

    .line 380
    .line 381
    :cond_0
    :goto_4
    mul-int/lit8 v2, v2, 0x35

    .line 382
    add-int/2addr v2, v7

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 390
    move-result-wide v3

    .line 391
    .line 392
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 400
    move-result v3

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 405
    .line 406
    .line 407
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 408
    move-result-wide v3

    .line 409
    .line 410
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 418
    move-result v3

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 426
    move-result v3

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 431
    .line 432
    .line 433
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 434
    move-result v3

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 446
    move-result v3

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    .line 451
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    if-eqz v3, :cond_0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 458
    move-result v7

    .line 459
    goto :goto_4

    .line 460
    .line 461
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 462
    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    check-cast v3, Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 471
    move-result v3

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 479
    move-result v3

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 483
    move-result v3

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 491
    move-result v3

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 499
    move-result-wide v3

    .line 500
    .line 501
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 506
    .line 507
    .line 508
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 509
    move-result v3

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 514
    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 517
    move-result-wide v3

    .line 518
    .line 519
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 524
    .line 525
    .line 526
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 527
    move-result-wide v3

    .line 528
    .line 529
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 534
    .line 535
    .line 536
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 537
    move-result v3

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 541
    move-result v3

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 546
    .line 547
    .line 548
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 549
    move-result-wide v3

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 553
    move-result-wide v3

    .line 554
    .line 555
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_1
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 564
    .line 565
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object p1

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 573
    move-result p1

    .line 574
    add-int/2addr p1, v2

    .line 575
    return p1

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v14, 0x0

    const/4 v13, -0x1

    const v12, 0xfffff

    move/from16 v8, p3

    move v11, v12

    move v9, v13

    move v10, v14

    move/from16 v16, v10

    move/from16 v17, v16

    :goto_0
    const/16 v18, 0x0

    if-ge v8, v5, :cond_82

    add-int/lit8 v4, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    :cond_0
    move/from16 v17, v8

    ushr-int/lit8 v8, v17, 0x3

    if-le v8, v9, :cond_2

    div-int/2addr v10, v3

    iget v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    if-lt v8, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    if-gt v8, v9, :cond_1

    .line 4
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v13

    :goto_1
    move v10, v9

    goto :goto_2

    .line 5
    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    if-lt v8, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    if-gt v8, v9, :cond_3

    .line 6
    invoke-direct {v0, v8, v14}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    move-result v9

    goto :goto_1

    :cond_3
    move v10, v13

    :goto_2
    if-ne v10, v13, :cond_4

    move-object/from16 v29, v1

    move/from16 v24, v3

    move v3, v4

    move-object v5, v6

    move/from16 v22, v11

    move/from16 v20, v13

    move v10, v14

    move/from16 v21, v10

    move/from16 v6, p5

    move-object v14, v7

    move v11, v8

    move/from16 v8, v17

    goto/16 :goto_50

    :cond_4
    and-int/lit8 v9, v17, 0x7

    .line 7
    iget-object v13, v0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    add-int/lit8 v21, v10, 0x1

    .line 8
    aget v14, v13, v21

    invoke-static {v14}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    move-result v3

    and-int v2, v14, v12

    move-object/from16 p3, v13

    int-to-long v12, v2

    const/high16 v25, 0x20000000

    const-wide/16 v27, 0x0

    const-string v2, ""

    const/16 v5, 0x11

    if-gt v3, v5, :cond_23

    const/4 v5, 0x2

    add-int/lit8 v19, v10, 0x2

    .line 9
    aget v19, p3, v19

    ushr-int/lit8 v26, v19, 0x14

    const/16 v23, 0x1

    shl-int v26, v23, v26

    move-object/from16 v24, v2

    const v5, 0xfffff

    and-int v2, v19, v5

    if-eq v2, v11, :cond_7

    if-eq v11, v5, :cond_5

    int-to-long v5, v11

    move/from16 v11, v16

    .line 10
    invoke-virtual {v1, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v2, v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v2

    .line 11
    invoke-virtual {v1, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move/from16 v16, v2

    move/from16 v19, v5

    goto :goto_4

    :cond_7
    move/from16 v19, v16

    move/from16 v16, v11

    :goto_4
    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v9, v3, :cond_8

    .line 12
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v5, v8, 0x3

    or-int/lit8 v13, v5, 0x4

    .line 13
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v9

    move v5, v8

    move-object v8, v2

    move v6, v10

    move-object/from16 v10, p2

    move v11, v4

    const v4, 0xfffff

    move/from16 v12, p4

    const/16 v20, -0x1

    move-object/from16 v14, p6

    .line 14
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    .line 15
    invoke-direct {v0, v7, v6, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v2, v19, v26

    move v12, v4

    move v9, v5

    move v10, v6

    move/from16 v11, v16

    move/from16 v13, v20

    const/4 v14, 0x0

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v16, v2

    move/from16 v2, v23

    goto/16 :goto_0

    :cond_8
    const/16 v20, -0x1

    move-object v11, v1

    move v6, v4

    move v4, v8

    move/from16 v5, v17

    move/from16 v14, v23

    const/16 v21, 0x0

    move-object/from16 v8, p6

    goto/16 :goto_16

    :pswitch_0
    move v5, v8

    move v6, v10

    const/4 v3, 0x3

    const v10, 0xfffff

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_9

    .line 16
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget-wide v3, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v24

    move-object v11, v1

    move/from16 v14, v23

    move-object/from16 v2, p1

    const/4 v10, 0x2

    move-wide v3, v12

    move v13, v5

    move v10, v6

    move/from16 v12, v17

    move-wide/from16 v5, v24

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v19, v26

    move/from16 v5, p4

    move-object v6, v8

    move v8, v9

    move v9, v13

    move v2, v14

    move/from16 v13, v20

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v14, 0x0

    :goto_5
    move/from16 v36, v16

    move/from16 v16, v1

    move-object v1, v11

    move/from16 v11, v36

    goto/16 :goto_0

    :cond_9
    move-object v11, v1

    move v10, v6

    move v6, v4

    move v4, v5

    move/from16 v5, v17

    move/from16 v14, v23

    const/16 v21, 0x0

    goto/16 :goto_16

    :pswitch_1
    move-object v11, v1

    move v5, v8

    move/from16 v6, v17

    move/from16 v14, v23

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_a

    .line 19
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    .line 21
    invoke-virtual {v11, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v2, v19, v26

    move v9, v5

    move/from16 v17, v6

    move-object v6, v8

    move/from16 v13, v20

    const/4 v3, 0x3

    const v12, 0xfffff

    move/from16 v5, p4

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v2

    move v2, v14

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_6
    const/16 v21, 0x0

    move/from16 v36, v6

    move v6, v4

    move v4, v5

    move/from16 v5, v36

    goto/16 :goto_16

    :pswitch_2
    move-object v11, v1

    move v5, v8

    move/from16 v6, v17

    move/from16 v3, v23

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_d

    .line 22
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 23
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v4

    const/high16 v9, -0x80000000

    and-int/2addr v9, v14

    if-eqz v9, :cond_c

    if-eqz v4, :cond_c

    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    .line 25
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v4

    int-to-long v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    move v2, v3

    move v9, v5

    move/from16 v17, v6

    move-object v6, v8

    move/from16 v13, v20

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v14, 0x0

    move/from16 v5, p4

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v19

    goto/16 :goto_0

    .line 26
    :cond_c
    :goto_7
    invoke-virtual {v11, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v2, v19, v26

    move v9, v5

    move/from16 v17, v6

    move-object v6, v8

    move/from16 v13, v20

    const v12, 0xfffff

    const/4 v14, 0x0

    move/from16 v5, p4

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v2

    move v2, v3

    :goto_8
    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_d
    move v14, v3

    goto :goto_6

    :pswitch_3
    move-object v11, v1

    move v5, v8

    move/from16 v6, v17

    move/from16 v3, v23

    const/4 v1, 0x2

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_d

    .line 27
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-object v4, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 28
    invoke-virtual {v11, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v4, v19, v26

    move v9, v5

    move/from16 v17, v6

    move-object v6, v8

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v13, v20

    const v12, 0xfffff

    const/4 v14, 0x0

    move/from16 v5, p4

    move v8, v2

    move v2, v3

    move/from16 v16, v4

    goto :goto_8

    :pswitch_4
    move-object v11, v1

    move v5, v8

    move/from16 v6, v17

    move/from16 v3, v23

    const/4 v1, 0x2

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_d

    .line 29
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    .line 30
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object v1, v9

    move v12, v3

    move-object/from16 v3, p2

    move v13, v5

    move/from16 v5, p4

    move v14, v6

    move-object/from16 v6, p6

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    .line 32
    invoke-direct {v0, v7, v10, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v2, v19, v26

    move-object v6, v8

    move v9, v13

    move/from16 v17, v14

    move/from16 v13, v20

    const/4 v3, 0x3

    const/4 v14, 0x0

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v2

    move v2, v12

    const v12, 0xfffff

    goto/16 :goto_0

    :pswitch_5
    move-object v11, v1

    move v6, v8

    move/from16 v5, v17

    move/from16 v3, v23

    const/4 v1, 0x2

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_1d

    and-int v1, v14, v25

    if-eqz v1, :cond_1a

    .line 33
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v2, :cond_19

    if-nez v2, :cond_e

    move-object/from16 v9, v24

    .line 34
    iput-object v9, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_9
    const/4 v14, 0x3

    goto/16 :goto_f

    .line 35
    :cond_e
    sget v4, Lcom/google/android/gms/internal/auth/zzhn;->zza:I

    .line 36
    array-length v4, v15

    sub-int v9, v4, v1

    or-int v14, v1, v2

    sub-int/2addr v9, v2

    or-int/2addr v9, v14

    if-ltz v9, :cond_18

    add-int v4, v1, v2

    .line 37
    new-array v2, v2, [C

    const/4 v14, 0x0

    :goto_a
    if-ge v1, v4, :cond_f

    .line 38
    aget-byte v9, v15, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v17

    if-eqz v17, :cond_f

    add-int/2addr v1, v3

    add-int/lit8 v17, v14, 0x1

    int-to-char v9, v9

    .line 39
    aput-char v9, v2, v14

    move/from16 v14, v17

    goto :goto_a

    :cond_f
    :goto_b
    if-ge v1, v4, :cond_17

    add-int/lit8 v9, v1, 0x1

    .line 40
    aget-byte v3, v15, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v17

    if-eqz v17, :cond_11

    const/16 v17, 0x1

    add-int/lit8 v1, v14, 0x1

    int-to-char v3, v3

    .line 41
    aput-char v3, v2, v14

    move v14, v1

    move v1, v9

    :goto_c
    if-ge v1, v4, :cond_10

    .line 42
    aget-byte v3, v15, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v9

    if-eqz v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v14, 0x1

    int-to-char v3, v3

    .line 43
    aput-char v3, v2, v14

    move v14, v9

    const/16 v17, 0x1

    goto :goto_c

    :cond_10
    :goto_d
    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    move/from16 v17, v5

    const/16 v5, -0x20

    if-ge v3, v5, :cond_13

    if-ge v9, v4, :cond_12

    const/4 v5, 0x2

    add-int/2addr v1, v5

    .line 44
    aget-byte v9, v15, v9

    const/16 v18, 0x1

    add-int/lit8 v21, v14, 0x1

    invoke-static {v3, v9, v2, v14}, Lcom/google/android/gms/internal/auth/zzhk;->zzc(BB[CI)V

    :goto_e
    move/from16 v5, v17

    move/from16 v14, v21

    goto :goto_d

    .line 45
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_13
    const/16 v5, -0x10

    if-ge v3, v5, :cond_15

    add-int/lit8 v5, v4, -0x1

    if-ge v9, v5, :cond_14

    const/4 v5, 0x2

    add-int/lit8 v18, v1, 0x2

    .line 46
    aget-byte v5, v15, v9

    const/4 v9, 0x3

    add-int/2addr v1, v9

    aget-byte v9, v15, v18

    const/16 v18, 0x1

    add-int/lit8 v21, v14, 0x1

    invoke-static {v3, v5, v9, v2, v14}, Lcom/google/android/gms/internal/auth/zzhk;->zzb(BBB[CI)V

    goto :goto_e

    .line 47
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_15
    const/4 v5, 0x3

    add-int/lit8 v5, v4, -0x2

    if-ge v9, v5, :cond_16

    const/4 v5, 0x2

    add-int/lit8 v18, v1, 0x2

    .line 48
    aget-byte v31, v15, v9

    const/4 v5, 0x3

    add-int/lit8 v9, v1, 0x3

    aget-byte v32, v15, v18

    add-int/lit8 v1, v1, 0x4

    aget-byte v33, v15, v9

    move/from16 v30, v3

    move-object/from16 v34, v2

    move/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/auth/zzhk;->zza(BBBB[CI)V

    const/4 v3, 0x2

    add-int/2addr v14, v3

    move/from16 v5, v17

    goto :goto_d

    .line 49
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_17
    move/from16 v17, v5

    .line 50
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v14}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    move v1, v4

    goto/16 :goto_9

    :cond_18
    const/4 v5, 0x0

    .line 51
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x3

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 53
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_1a
    move/from16 v17, v5

    move-object/from16 v9, v24

    const/4 v5, 0x0

    const/4 v14, 0x3

    .line 54
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v2, :cond_1c

    if-nez v2, :cond_1b

    .line 55
    iput-object v9, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    new-instance v3, Ljava/lang/String;

    .line 56
    sget-object v4, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v2

    .line 57
    :goto_f
    iget-object v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 58
    invoke-virtual {v11, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v2, v19, v26

    move v9, v6

    move-object v6, v8

    move v3, v14

    move/from16 v13, v20

    const v12, 0xfffff

    move v8, v1

    move v14, v5

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v5, p4

    move/from16 v16, v2

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 59
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_1d
    move v14, v3

    const/16 v21, 0x0

    :goto_11
    move/from16 v36, v6

    move v6, v4

    move/from16 v4, v36

    goto/16 :goto_16

    :pswitch_6
    move-object v11, v1

    move v6, v8

    const/4 v5, 0x0

    const/4 v14, 0x3

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_1f

    .line 60
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v2, v2, v27

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_12

    :cond_1e
    move v2, v5

    .line 61
    :goto_12
    invoke-static {v7, v12, v13, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    goto :goto_10

    :cond_1f
    move/from16 v21, v5

    move/from16 v5, v17

    const/4 v14, 0x1

    goto :goto_11

    :pswitch_7
    move-object v11, v1

    move v6, v8

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v14, 0x3

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_1f

    .line 62
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-virtual {v11, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_10

    :pswitch_8
    move-object v11, v1

    move v6, v8

    move/from16 v3, v23

    const/4 v5, 0x0

    const/4 v14, 0x3

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v3, :cond_20

    .line 63
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v23

    move-object v1, v11

    move-object/from16 v2, p1

    move v14, v3

    move v9, v4

    move-wide v3, v12

    move/from16 v21, v5

    move v13, v6

    move/from16 v12, v17

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v9, 0x8

    or-int v2, v19, v26

    move/from16 v5, p4

    move-object v6, v8

    move v9, v13

    move/from16 v13, v20

    const/4 v3, 0x3

    const v12, 0xfffff

    :goto_13
    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v2

    move v2, v14

    move/from16 v14, v21

    goto/16 :goto_0

    :cond_20
    move v14, v3

    move/from16 v21, v5

    move/from16 v5, v17

    goto :goto_11

    :pswitch_9
    move-object v11, v1

    move v6, v4

    move v3, v8

    move/from16 v5, v17

    move/from16 v14, v23

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v8, p6

    if-nez v9, :cond_21

    .line 64
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 65
    invoke-virtual {v11, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v2, v19, v26

    move v9, v3

    :goto_14
    move/from16 v17, v5

    move-object v6, v8

    move/from16 v13, v20

    const/4 v3, 0x3

    const v12, 0xfffff

    move/from16 v5, p4

    goto :goto_13

    :cond_21
    move v4, v3

    goto/16 :goto_16

    :pswitch_a
    move-object v11, v1

    move v6, v4

    move v3, v8

    move/from16 v5, v17

    move/from16 v14, v23

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v8, p6

    if-nez v9, :cond_21

    .line 66
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget-wide v1, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    move-wide/from16 v17, v1

    move-object v1, v11

    move-object/from16 v2, p1

    move v6, v3

    move-wide v3, v12

    move v12, v5

    move v13, v6

    move-wide/from16 v5, v17

    .line 67
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v19, v26

    move/from16 v5, p4

    move-object v6, v8

    move v8, v9

    move/from16 v17, v12

    move v9, v13

    move v2, v14

    move/from16 v13, v20

    move/from16 v14, v21

    const/4 v3, 0x3

    const v12, 0xfffff

    goto/16 :goto_5

    :pswitch_b
    move-object v11, v1

    move v6, v4

    move v4, v8

    move/from16 v5, v17

    move/from16 v14, v23

    const/4 v1, 0x5

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_22

    .line 68
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 69
    invoke-static {v7, v12, v13, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v6, 0x4

    :goto_15
    or-int v2, v19, v26

    move v9, v4

    goto :goto_14

    :pswitch_c
    move-object v11, v1

    move v6, v4

    move v4, v8

    move/from16 v5, v17

    move/from16 v14, v23

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v8, p6

    if-ne v9, v14, :cond_22

    .line 70
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 71
    invoke-static {v7, v12, v13, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    add-int/lit8 v1, v6, 0x8

    goto :goto_15

    :cond_22
    :goto_16
    move v3, v6

    move-object v14, v7

    move-object/from16 v29, v11

    move/from16 v22, v16

    move/from16 v16, v19

    const/16 v24, 0x3

    move/from16 v6, p5

    move v11, v4

    move-object/from16 v36, v8

    move v8, v5

    move-object/from16 v5, v36

    goto/16 :goto_50

    :cond_23
    move/from16 v5, v17

    const/16 v20, -0x1

    const/16 v21, 0x0

    move/from16 v17, v8

    move-object v8, v6

    move v6, v4

    move-object/from16 v36, v2

    move-object v2, v1

    move v1, v14

    move-object/from16 v14, v36

    const/16 v4, 0x1b

    const/16 v19, 0xa

    if-ne v3, v4, :cond_27

    const/4 v4, 0x2

    if-ne v9, v4, :cond_26

    .line 72
    invoke-virtual {v2, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/zzez;

    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v3

    if-nez v3, :cond_25

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_24

    :goto_17
    move/from16 v3, v19

    goto :goto_18

    :cond_24
    add-int v19, v3, v3

    goto :goto_17

    .line 75
    :goto_18
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v1

    .line 76
    invoke-virtual {v2, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_25
    move-object v13, v1

    .line 77
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    move-object v8, v1

    move v9, v5

    move v3, v4

    move v1, v10

    const v4, 0xfffff

    move-object/from16 v10, p2

    move/from16 v22, v11

    move v11, v6

    move/from16 v12, p4

    const/4 v6, 0x1

    move-object/from16 v14, p6

    .line 78
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move v10, v1

    move-object v1, v2

    move v12, v4

    move v2, v6

    move/from16 v9, v17

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v11, v22

    const/4 v3, 0x3

    move-object/from16 v6, p6

    move/from16 v17, v5

    move/from16 v5, p4

    goto/16 :goto_0

    :cond_26
    move v3, v4

    move/from16 v22, v11

    const v4, 0xfffff

    move-object/from16 v29, v2

    move v8, v5

    move v5, v6

    move-object v14, v7

    move v7, v10

    move-object v11, v15

    const/4 v4, 0x1

    move-object/from16 v6, p6

    move v15, v3

    goto/16 :goto_46

    :cond_27
    move/from16 v22, v11

    move-object/from16 v24, v14

    const/4 v14, 0x2

    move v11, v10

    move/from16 v10, p4

    const/16 v4, 0x31

    if-gt v3, v4, :cond_71

    int-to-long v14, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 79
    invoke-virtual {v1, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/auth/zzez;

    .line 80
    invoke-interface {v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v25

    if-nez v25, :cond_29

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v25

    if-nez v25, :cond_28

    :goto_19
    move-object/from16 v29, v2

    move/from16 v2, v19

    goto :goto_1a

    :cond_28
    add-int v19, v25, v25

    goto :goto_19

    .line 82
    :goto_1a
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v2

    goto :goto_1b

    :cond_29
    move-object/from16 v29, v2

    move-object v13, v4

    :goto_1b
    packed-switch v3, :pswitch_data_1

    const/4 v12, 0x3

    if-ne v9, v12, :cond_2d

    .line 84
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v9

    and-int/lit8 v1, v5, -0x8

    or-int/lit8 v14, v1, 0x4

    move-object v1, v9

    move-object/from16 v15, v29

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v15, v17

    move/from16 v4, p4

    move v12, v5

    move v5, v14

    move v7, v6

    move-object/from16 v6, p6

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-object v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 86
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-ge v1, v10, :cond_2b

    move-object/from16 v6, p2

    .line 87
    invoke-static {v6, v1, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v12, v2, :cond_2a

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v14

    move/from16 p3, v14

    move-object v14, v6

    move-object/from16 v6, p6

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-object v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 89
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, p3

    goto :goto_1c

    :cond_2a
    move-object v14, v6

    goto :goto_1d

    :cond_2b
    move-object/from16 v14, p2

    :cond_2c
    :goto_1d
    move v5, v7

    move-object v6, v8

    move v7, v11

    move v8, v12

    move-object v11, v14

    move/from16 v17, v15

    const/4 v15, 0x2

    move-object/from16 v14, p1

    move v12, v10

    const/4 v10, 0x1

    goto/16 :goto_43

    :cond_2d
    move-object/from16 v14, p1

    move v12, v10

    move v7, v11

    const/4 v10, 0x1

    const/4 v15, 0x2

    move-object/from16 v11, p2

    move-object/from16 v36, v8

    move v8, v5

    move v5, v6

    move-object/from16 v6, v36

    goto/16 :goto_42

    :pswitch_d
    move-object/from16 v14, p2

    move v12, v5

    move v7, v6

    move/from16 v15, v17

    const/4 v1, 0x2

    if-ne v9, v1, :cond_30

    .line 90
    check-cast v13, Lcom/google/android/gms/internal/auth/zzfm;

    .line 91
    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_2e

    .line 92
    invoke-static {v14, v1, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v3, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 93
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_1e

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto :goto_1d

    .line 94
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_30
    if-nez v9, :cond_31

    .line 95
    check-cast v13, Lcom/google/android/gms/internal/auth/zzfm;

    .line 96
    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 97
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    :goto_1f
    if-ge v1, v10, :cond_2c

    .line 98
    invoke-static {v14, v1, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v12, v3, :cond_2c

    .line 99
    invoke-static {v14, v2, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v2

    .line 100
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_1f

    :cond_31
    :goto_20
    move v5, v7

    move-object v6, v8

    move v7, v11

    move v8, v12

    move-object v11, v14

    move/from16 v17, v15

    const/4 v15, 0x2

    move-object/from16 v14, p1

    :goto_21
    move v12, v10

    const/4 v10, 0x1

    goto/16 :goto_42

    :pswitch_e
    move-object/from16 v14, p2

    move v12, v5

    move v7, v6

    move/from16 v15, v17

    const/4 v1, 0x2

    if-ne v9, v1, :cond_34

    .line 101
    check-cast v13, Lcom/google/android/gms/internal/auth/zzew;

    .line 102
    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_32

    .line 103
    invoke-static {v14, v1, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 104
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    goto :goto_22

    :cond_32
    if-ne v1, v2, :cond_33

    goto/16 :goto_1d

    .line 105
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_34
    if-nez v9, :cond_31

    .line 106
    check-cast v13, Lcom/google/android/gms/internal/auth/zzew;

    .line 107
    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    :goto_23
    if-ge v1, v10, :cond_2c

    .line 109
    invoke-static {v14, v1, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v12, v3, :cond_2c

    .line 110
    invoke-static {v14, v2, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    .line 111
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    goto :goto_23

    :pswitch_f
    move-object/from16 v14, p2

    move v12, v5

    move v7, v6

    move/from16 v15, v17

    const/4 v1, 0x2

    if-ne v9, v1, :cond_35

    .line 112
    invoke-static {v14, v7, v13, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    goto :goto_24

    :cond_35
    if-nez v9, :cond_3d

    move v1, v12

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move-object v5, v13

    move-object/from16 v6, p6

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    .line 114
    :goto_24
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 115
    sget v4, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    if-eqz v2, :cond_3b

    .line 116
    instance-of v4, v13, Ljava/util/RandomAccess;

    if-eqz v4, :cond_39

    .line 117
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v18

    move/from16 v5, v21

    move v6, v5

    :goto_25
    if-ge v5, v4, :cond_38

    .line 118
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p3, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Integer;

    move/from16 v17, v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 119
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v19

    if-eqz v19, :cond_37

    if-eq v5, v6, :cond_36

    .line 120
    invoke-interface {v13, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move v7, v1

    move/from16 v0, v17

    move-object/from16 v1, p1

    goto :goto_26

    :cond_37
    move-object/from16 v1, p1

    move/from16 v0, v17

    .line 121
    invoke-static {v1, v15, v7, v9, v3}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    move-result-object v9

    const/4 v7, 0x1

    :goto_26
    add-int/2addr v5, v7

    move/from16 v1, p3

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_25

    :cond_38
    move/from16 p3, v1

    move v0, v7

    const/4 v7, 0x1

    move-object/from16 v1, p1

    if-eq v6, v4, :cond_3c

    .line 122
    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_28

    :cond_39
    move/from16 p3, v1

    move v0, v7

    const/4 v7, 0x1

    move-object/from16 v1, p1

    .line 123
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v18

    :cond_3a
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 125
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v9

    if-nez v9, :cond_3a

    .line 126
    invoke-static {v1, v15, v6, v5, v3}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    move-result-object v5

    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_27

    :cond_3b
    move/from16 p3, v1

    move v0, v7

    const/4 v7, 0x1

    move-object/from16 v1, p1

    :cond_3c
    :goto_28
    move v5, v0

    move-object v6, v8

    move v8, v12

    move/from16 v17, v15

    const/4 v15, 0x2

    move-object/from16 v0, p0

    move v12, v10

    move v10, v7

    move v7, v11

    move-object v11, v14

    move-object v14, v1

    move/from16 v1, p3

    goto/16 :goto_43

    :cond_3d
    move-object/from16 v0, p0

    goto/16 :goto_20

    :pswitch_10
    move-object/from16 v14, p2

    move v12, v5

    move v0, v6

    move-object v1, v7

    move/from16 v15, v17

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-ne v9, v2, :cond_45

    .line 128
    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v3, :cond_44

    .line 129
    array-length v4, v14

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_43

    if-nez v3, :cond_3e

    .line 130
    sget-object v3, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 131
    :cond_3e
    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v2, v3

    :goto_2a
    if-ge v2, v10, :cond_42

    .line 132
    invoke-static {v14, v2, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v12, v4, :cond_42

    .line 133
    invoke-static {v14, v3, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v3, :cond_41

    .line 134
    array-length v4, v14

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_40

    if-nez v3, :cond_3f

    .line 135
    sget-object v3, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 136
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 137
    :cond_3f
    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 138
    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    .line 139
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_42
    move v5, v0

    move-object v6, v8

    move v8, v12

    move/from16 v17, v15

    const/4 v15, 0x2

    move-object/from16 v0, p0

    move v12, v10

    move v10, v7

    move v7, v11

    move-object v11, v14

    move-object v14, v1

    move v1, v2

    goto/16 :goto_43

    .line 140
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    .line 141
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_45
    move v5, v0

    move-object v6, v8

    move v8, v12

    move/from16 v17, v15

    move-object/from16 v0, p0

    move v15, v2

    move v12, v10

    move v10, v7

    move v7, v11

    move-object v11, v14

    move-object v14, v1

    goto/16 :goto_42

    :pswitch_11
    move-object/from16 v14, p2

    move v12, v5

    move v0, v6

    move-object v1, v7

    move/from16 v15, v17

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-ne v9, v2, :cond_47

    move v6, v0

    move-object/from16 v0, p0

    .line 142
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v3

    move-object v5, v8

    move-object v8, v3

    move v9, v12

    move v4, v10

    move-object/from16 v10, p2

    move v3, v7

    move v7, v11

    move v11, v6

    move v3, v12

    move/from16 v17, v15

    const/4 v15, 0x3

    move/from16 v12, p4

    move v15, v2

    move-object v2, v14

    move-object/from16 v14, p6

    .line 143
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    :cond_46
    :goto_2b
    move-object v14, v1

    move-object v11, v2

    move v12, v4

    move v1, v8

    const/4 v10, 0x1

    :goto_2c
    move v8, v3

    move/from16 v36, v6

    move-object v6, v5

    move/from16 v5, v36

    goto/16 :goto_43

    :cond_47
    move v6, v0

    move v7, v11

    move/from16 v17, v15

    move-object/from16 v0, p0

    move v15, v2

    move v5, v6

    move-object v6, v8

    move v8, v12

    move-object v11, v14

    move-object v14, v1

    goto/16 :goto_21

    :pswitch_12
    move-object/from16 v2, p2

    move v3, v5

    move-object v1, v7

    move-object v5, v8

    move v4, v10

    move v7, v11

    move-wide v10, v14

    const/4 v15, 0x2

    if-ne v9, v15, :cond_53

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v10

    cmp-long v8, v8, v27

    if-nez v8, :cond_4c

    .line 144
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v9, :cond_4b

    if-nez v9, :cond_48

    move-object/from16 v10, v24

    .line 145
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_48
    move-object/from16 v10, v24

    .line 146
    new-instance v11, Ljava/lang/String;

    .line 147
    sget-object v12, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 148
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/2addr v8, v9

    :goto_2e
    if-ge v8, v4, :cond_46

    .line 149
    invoke-static {v2, v8, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v11, v5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v3, v11, :cond_46

    .line 150
    invoke-static {v2, v9, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v9, :cond_4a

    if-nez v9, :cond_49

    .line 151
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_49
    new-instance v11, Ljava/lang/String;

    .line 152
    sget-object v12, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 153
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 154
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 155
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_4c
    move-object/from16 v10, v24

    .line 156
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v9, :cond_52

    if-nez v9, :cond_4d

    .line 157
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4d
    add-int v11, v8, v9

    .line 158
    invoke-static {v2, v8, v11}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v12

    if-eqz v12, :cond_51

    .line 159
    new-instance v12, Ljava/lang/String;

    .line 160
    sget-object v14, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 161
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    move v8, v11

    :goto_30
    if-ge v8, v4, :cond_46

    .line 162
    invoke-static {v2, v8, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v11, v5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v3, v11, :cond_46

    .line 163
    invoke-static {v2, v9, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v9, :cond_50

    if-nez v9, :cond_4e

    .line 164
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4e
    add-int v11, v8, v9

    .line 165
    invoke-static {v2, v8, v11}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v12

    if-eqz v12, :cond_4f

    .line 166
    new-instance v12, Ljava/lang/String;

    .line 167
    sget-object v14, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 168
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 169
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 170
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 171
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 172
    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_53
    move-object v14, v1

    move-object v11, v2

    move v8, v3

    move v12, v4

    const/4 v10, 0x1

    :goto_31
    move/from16 v36, v6

    move-object v6, v5

    move/from16 v5, v36

    goto/16 :goto_42

    :pswitch_13
    move-object/from16 v2, p2

    move v3, v5

    move-object v1, v7

    move-object v5, v8

    move v4, v10

    move v7, v11

    const/4 v15, 0x2

    if-ne v9, v15, :cond_57

    .line 173
    check-cast v13, Lcom/google/android/gms/internal/auth/zzdv;

    .line 174
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v9, v8

    :goto_32
    if-ge v8, v9, :cond_55

    .line 175
    invoke-static {v2, v8, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-wide v10, v5, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v10, v10, v27

    if-eqz v10, :cond_54

    const/4 v10, 0x1

    goto :goto_33

    :cond_54
    move/from16 v10, v21

    .line 176
    :goto_33
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    goto :goto_32

    :cond_55
    if-ne v8, v9, :cond_56

    goto/16 :goto_2b

    .line 177
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_57
    if-nez v9, :cond_53

    .line 178
    check-cast v13, Lcom/google/android/gms/internal/auth/zzdv;

    .line 179
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-wide v9, v5, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v9, v9, v27

    if-eqz v9, :cond_58

    const/4 v9, 0x1

    goto :goto_34

    :cond_58
    move/from16 v9, v21

    .line 180
    :goto_34
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    :goto_35
    if-ge v8, v4, :cond_46

    .line 181
    invoke-static {v2, v8, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v10, v5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v3, v10, :cond_46

    .line 182
    invoke-static {v2, v9, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-wide v9, v5, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v9, v9, v27

    if-eqz v9, :cond_59

    const/4 v9, 0x1

    goto :goto_36

    :cond_59
    move/from16 v9, v21

    .line 183
    :goto_36
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    goto :goto_35

    :pswitch_14
    move-object/from16 v2, p2

    move v3, v5

    move-object v1, v7

    move-object v5, v8

    move v4, v10

    move v7, v11

    const/4 v15, 0x2

    if-ne v9, v15, :cond_5c

    .line 184
    check-cast v13, Lcom/google/android/gms/internal/auth/zzew;

    .line 185
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v9, v8

    :goto_37
    if-ge v8, v9, :cond_5a

    .line 186
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v10

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_37

    :cond_5a
    if-ne v8, v9, :cond_5b

    goto/16 :goto_2b

    .line 187
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_5c
    const/4 v8, 0x5

    if-ne v9, v8, :cond_53

    .line 188
    check-cast v13, Lcom/google/android/gms/internal/auth/zzew;

    .line 189
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v8, v6, 0x4

    :goto_38
    if-ge v8, v4, :cond_46

    .line 190
    invoke-static {v2, v8, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v10, v5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v3, v10, :cond_46

    .line 191
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v8, v9, 0x4

    goto :goto_38

    :pswitch_15
    move-object/from16 v2, p2

    move v3, v5

    move-object v1, v7

    move-object v5, v8

    move v4, v10

    move v7, v11

    const/4 v15, 0x2

    if-ne v9, v15, :cond_5f

    .line 192
    check-cast v13, Lcom/google/android/gms/internal/auth/zzfm;

    .line 193
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v9, v8

    :goto_39
    if-ge v8, v9, :cond_5d

    .line 194
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v8, v8, 0x8

    goto :goto_39

    :cond_5d
    if-ne v8, v9, :cond_5e

    goto/16 :goto_2b

    .line 195
    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_5f
    const/4 v8, 0x1

    if-ne v9, v8, :cond_61

    .line 196
    check-cast v13, Lcom/google/android/gms/internal/auth/zzfm;

    .line 197
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v9, v6, 0x8

    :goto_3a
    if-ge v9, v4, :cond_60

    .line 198
    invoke-static {v2, v9, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v10

    iget v11, v5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v3, v11, :cond_60

    .line 199
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v9, v10, 0x8

    goto :goto_3a

    :cond_60
    :goto_3b
    move-object v14, v1

    move-object v11, v2

    move v12, v4

    move v10, v8

    move v1, v9

    goto/16 :goto_2c

    :cond_61
    move-object v14, v1

    move-object v11, v2

    move v12, v4

    move v10, v8

    move v8, v3

    goto/16 :goto_31

    :pswitch_16
    move-object/from16 v2, p2

    move v3, v5

    move-object v1, v7

    move-object v5, v8

    move v4, v10

    move v7, v11

    const/4 v8, 0x1

    const/4 v15, 0x2

    if-ne v9, v15, :cond_62

    .line 200
    invoke-static {v2, v6, v13, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    goto :goto_3b

    :cond_62
    if-nez v9, :cond_63

    move-object v14, v1

    move v1, v3

    move-object v11, v2

    move-object/from16 v2, p2

    move v10, v8

    move v8, v3

    move v3, v6

    move v12, v4

    move/from16 v4, p4

    move-object v5, v13

    move v9, v6

    move-object/from16 v6, p6

    .line 201
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move v5, v9

    goto/16 :goto_43

    :cond_63
    move-object v14, v1

    move-object v11, v2

    move v12, v4

    move v10, v8

    move v8, v3

    move v5, v6

    move-object/from16 v6, p6

    goto/16 :goto_42

    :pswitch_17
    move-object v14, v7

    move v12, v10

    move v7, v11

    const/4 v10, 0x1

    const/4 v15, 0x2

    move-object/from16 v11, p2

    move-object/from16 v36, v8

    move v8, v5

    move v5, v6

    move-object/from16 v6, v36

    if-ne v9, v15, :cond_66

    .line 202
    check-cast v13, Lcom/google/android/gms/internal/auth/zzfm;

    .line 203
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_3c
    if-ge v1, v2, :cond_64

    .line 204
    invoke-static {v11, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v3, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 205
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_3c

    :cond_64
    if-ne v1, v2, :cond_65

    goto/16 :goto_43

    .line 206
    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_66
    if-nez v9, :cond_6e

    .line 207
    check-cast v13, Lcom/google/android/gms/internal/auth/zzfm;

    .line 208
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 209
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    :goto_3d
    if-ge v1, v12, :cond_6f

    .line 210
    invoke-static {v11, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v8, v3, :cond_6f

    .line 211
    invoke-static {v11, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 212
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_3d

    :pswitch_18
    move-object v14, v7

    move v12, v10

    move v7, v11

    const/4 v10, 0x1

    const/4 v15, 0x2

    move-object/from16 v11, p2

    move-object/from16 v36, v8

    move v8, v5

    move v5, v6

    move-object/from16 v6, v36

    if-ne v9, v15, :cond_69

    .line 213
    check-cast v13, Lcom/google/android/gms/internal/auth/zzer;

    .line 214
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_3e
    if-ge v1, v2, :cond_67

    .line 215
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 216
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3e

    :cond_67
    if-ne v1, v2, :cond_68

    goto/16 :goto_43

    .line 217
    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_69
    const/4 v1, 0x5

    if-ne v9, v1, :cond_6e

    .line 218
    check-cast v13, Lcom/google/android/gms/internal/auth/zzer;

    .line 219
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 220
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v4, v5, 0x4

    :goto_3f
    if-ge v4, v12, :cond_6a

    .line 221
    invoke-static {v11, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v8, v2, :cond_6a

    .line 222
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 223
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v4, v1, 0x4

    goto :goto_3f

    :cond_6a
    move v1, v4

    goto :goto_43

    :pswitch_19
    move-object v14, v7

    move v12, v10

    move v7, v11

    const/4 v10, 0x1

    const/4 v15, 0x2

    move-object/from16 v11, p2

    move-object/from16 v36, v8

    move v8, v5

    move v5, v6

    move-object/from16 v6, v36

    if-ne v9, v15, :cond_6d

    .line 224
    check-cast v13, Lcom/google/android/gms/internal/auth/zzek;

    .line 225
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_40
    if-ge v1, v2, :cond_6b

    .line 226
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 227
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_40

    :cond_6b
    if-ne v1, v2, :cond_6c

    goto :goto_43

    .line 228
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_6d
    if-ne v9, v10, :cond_6e

    .line 229
    check-cast v13, Lcom/google/android/gms/internal/auth/zzek;

    .line 230
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 231
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v4, v5, 0x8

    :goto_41
    if-ge v4, v12, :cond_6a

    .line 232
    invoke-static {v11, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v8, v2, :cond_6a

    .line 233
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 234
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v4, v1, 0x8

    goto :goto_41

    :cond_6e
    :goto_42
    move v1, v5

    :cond_6f
    :goto_43
    if-eq v1, v5, :cond_70

    move v2, v10

    move-object v15, v11

    move v5, v12

    move/from16 v9, v17

    move/from16 v13, v20

    move/from16 v11, v22

    const/4 v3, 0x3

    const v12, 0xfffff

    move v10, v7

    move/from16 v17, v8

    move-object v7, v14

    move/from16 v14, v21

    :goto_44
    move v8, v1

    move-object/from16 v1, v29

    goto/16 :goto_0

    :cond_70
    move v3, v1

    :goto_45
    move-object v5, v6

    move v10, v7

    move-object v15, v11

    move/from16 v11, v17

    const/16 v24, 0x3

    move/from16 v6, p5

    goto/16 :goto_50

    :cond_71
    move-object/from16 v29, v2

    move-object/from16 v10, v24

    const/4 v4, 0x1

    move-object/from16 v36, v8

    move v8, v5

    move v5, v6

    move-object/from16 v6, v36

    move/from16 v37, v14

    move-object v14, v7

    move v7, v11

    move-object v11, v15

    move/from16 v15, v37

    const/16 v2, 0x32

    if-ne v3, v2, :cond_74

    if-ne v9, v15, :cond_73

    .line 235
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 236
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 238
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/auth/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zze()Z

    move-result v4

    if-nez v4, :cond_72

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfr;->zza()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v4

    .line 240
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v1, v14, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    :cond_72
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfq;

    .line 243
    throw v18

    :cond_73
    :goto_46
    move v3, v5

    goto :goto_45

    :cond_74
    add-int/lit8 v2, v7, 0x2

    sget-object v4, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 244
    aget v2, p3, v2

    const v19, 0xfffff

    and-int v2, v2, v19

    move/from16 v19, v1

    int-to-long v1, v2

    packed-switch v3, :pswitch_data_2

    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/16 v24, 0x3

    :goto_47
    move/from16 v6, p5

    move/from16 v17, v7

    goto/16 :goto_4e

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v9, v3, :cond_75

    move/from16 v1, v17

    .line 245
    invoke-direct {v0, v14, v1, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v4, v8, -0x8

    or-int/lit8 v13, v4, 0x4

    .line 246
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v9

    move v4, v8

    move-object v8, v2

    move-object/from16 v10, p2

    move v11, v5

    move-object/from16 v15, p2

    move/from16 v12, p4

    move-object v3, v14

    move-object/from16 v14, p6

    .line 247
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    .line 248
    invoke-direct {v0, v3, v1, v7, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move v11, v1

    move-object v14, v3

    move v3, v5

    move-object v5, v6

    move/from16 v17, v7

    move v0, v8

    const/16 v24, 0x3

    move/from16 v6, p5

    move v8, v4

    goto/16 :goto_4f

    :cond_75
    move-object v15, v11

    move/from16 v24, v3

    move v3, v5

    move-object v5, v6

    move/from16 v11, v17

    goto :goto_47

    :pswitch_1b
    move-object v15, v11

    move-object v3, v14

    move/from16 v11, v17

    if-nez v9, :cond_76

    .line 249
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    move/from16 p3, v9

    iget-wide v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 250
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v3, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v4, v3, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v0, p3

    move-object v14, v3

    move v3, v5

    move-object v5, v6

    move/from16 v17, v7

    :goto_48
    const/16 v24, 0x3

    move/from16 v6, p5

    goto/16 :goto_4f

    :cond_76
    move-object v14, v3

    move v3, v5

    move-object v5, v6

    move/from16 v17, v7

    const/16 v24, 0x3

    move/from16 v6, p5

    goto/16 :goto_4e

    :pswitch_1c
    move-object v15, v11

    move-object v3, v14

    move/from16 v11, v17

    if-nez v9, :cond_76

    .line 252
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 253
    invoke-static {v10}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v3, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    invoke-virtual {v4, v3, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move-object v14, v3

    move v3, v5

    move-object v5, v6

    move/from16 v17, v7

    move v0, v9

    goto :goto_48

    :pswitch_1d
    move-object v15, v11

    move-object v3, v14

    move/from16 v11, v17

    if-nez v9, :cond_76

    .line 255
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 256
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v14

    if-eqz v14, :cond_78

    .line 257
    invoke-interface {v14}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v14

    if-eqz v14, :cond_77

    goto :goto_4a

    .line 258
    :cond_77
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v1

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    goto :goto_49

    .line 259
    :cond_78
    :goto_4a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v3, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    invoke-virtual {v4, v3, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_1e
    move-object v3, v14

    move v10, v15

    move-object v15, v11

    move/from16 v11, v17

    if-ne v9, v10, :cond_76

    .line 261
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget-object v14, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 262
    invoke-virtual {v4, v3, v12, v13, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    invoke-virtual {v4, v3, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_1f
    move-object v3, v14

    move v10, v15

    move-object v15, v11

    move/from16 v11, v17

    if-ne v9, v10, :cond_79

    .line 264
    invoke-direct {v0, v3, v11, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    .line 265
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object v1, v9

    move-object v14, v3

    const/16 v24, 0x3

    move-object/from16 v3, p2

    const/4 v10, 0x1

    move v4, v5

    move v12, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 266
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    .line 267
    invoke-direct {v0, v14, v11, v7, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v6, p5

    move-object/from16 v5, p6

    move v0, v1

    move/from16 v17, v7

    move v3, v12

    goto/16 :goto_4f

    :cond_79
    move-object v14, v3

    const/16 v24, 0x3

    move/from16 v6, p5

    move v3, v5

    move/from16 v17, v7

    move-object/from16 v5, p6

    goto/16 :goto_4e

    :pswitch_20
    move v3, v5

    move-object v5, v6

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v36, v17

    move/from16 v17, v7

    move v7, v15

    move-object v15, v11

    move/from16 v11, v36

    if-ne v9, v7, :cond_7e

    .line 268
    invoke-static {v15, v3, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v7, v5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-nez v7, :cond_7a

    .line 269
    invoke-virtual {v4, v14, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4c

    :cond_7a
    and-int v10, v19, v25

    if-eqz v10, :cond_7c

    add-int v10, v9, v7

    .line 270
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v10

    if-eqz v10, :cond_7b

    goto :goto_4b

    .line 271
    :cond_7b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 272
    :cond_7c
    :goto_4b
    new-instance v10, Ljava/lang/String;

    .line 273
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v9, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 274
    invoke-virtual {v4, v14, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v9, v7

    .line 275
    :goto_4c
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v9

    goto/16 :goto_4f

    :pswitch_21
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    if-nez v9, :cond_7e

    .line 276
    invoke-static {v15, v3, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget-wide v9, v5, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v7, v9, v27

    if-eqz v7, :cond_7d

    const/4 v7, 0x1

    goto :goto_4d

    :cond_7d
    move/from16 v7, v21

    .line 277
    :goto_4d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :pswitch_22
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/4 v0, 0x5

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    if-ne v9, v0, :cond_7e

    .line 279
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x4

    .line 280
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :pswitch_23
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/4 v0, 0x1

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    if-ne v9, v0, :cond_7e

    .line 281
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x8

    .line 282
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :pswitch_24
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    if-nez v9, :cond_7e

    .line 283
    invoke-static {v15, v3, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget v7, v5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :pswitch_25
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    if-nez v9, :cond_7e

    .line 286
    invoke-static {v15, v3, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget-wide v9, v5, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 287
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_26
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/4 v0, 0x5

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    if-ne v9, v0, :cond_7e

    .line 289
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x4

    .line 291
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_27
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/4 v0, 0x1

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    if-ne v9, v0, :cond_7e

    .line 292
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 293
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x8

    .line 294
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :cond_7e
    :goto_4e
    move v0, v3

    :goto_4f
    if-eq v0, v3, :cond_7f

    move-object v6, v5

    move v9, v11

    move-object v7, v14

    move/from16 v10, v17

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v11, v22

    move/from16 v3, v24

    move-object/from16 v1, v29

    const/4 v2, 0x1

    const v12, 0xfffff

    move/from16 v5, p4

    move/from16 v17, v8

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7f
    move v3, v0

    move/from16 v10, v17

    :goto_50
    if-ne v8, v6, :cond_81

    if-nez v6, :cond_80

    goto :goto_51

    :cond_80
    move/from16 v0, p4

    move v7, v6

    move v2, v8

    move/from16 v1, v16

    move/from16 v11, v22

    move v8, v3

    const v3, 0xfffff

    goto :goto_52

    .line 295
    :cond_81
    :goto_51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v5, v0

    move/from16 v0, p4

    move v7, v6

    move-object/from16 v6, p6

    .line 296
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzg(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move v5, v0

    move/from16 v17, v8

    move v9, v11

    move-object v7, v14

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v11, v22

    move/from16 v3, v24

    const/4 v2, 0x1

    const v12, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_44

    :cond_82
    move-object/from16 v29, v1

    move v0, v5

    move-object v14, v7

    move/from16 v22, v11

    move/from16 v7, p5

    move v3, v12

    move/from16 v1, v16

    move/from16 v2, v17

    :goto_52
    if-eq v11, v3, :cond_83

    int-to-long v3, v11

    move-object/from16 v5, v29

    .line 297
    invoke-virtual {v5, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_83
    move-object/from16 v1, p0

    iget v3, v1, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    :goto_53
    iget v4, v1, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    if-ge v3, v4, :cond_86

    iget-object v4, v1, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 298
    aget v4, v4, v3

    iget-object v5, v1, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 299
    aget v5, v5, v4

    .line 300
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    move-result v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v9, v5

    .line 301
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_84

    :goto_54
    const/4 v9, 0x1

    goto :goto_55

    .line 302
    :cond_84
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v9

    if-nez v9, :cond_85

    goto :goto_54

    :goto_55
    add-int/2addr v3, v9

    goto :goto_53

    .line 303
    :cond_85
    check-cast v5, Lcom/google/android/gms/internal/auth/zzfr;

    .line 304
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfq;

    .line 306
    throw v18

    :cond_86
    if-nez v7, :cond_88

    if-ne v8, v0, :cond_87

    goto :goto_56

    .line 307
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_88
    if-gt v8, v0, :cond_89

    if-ne v2, v7, :cond_89

    :goto_56
    return v8

    .line 308
    :cond_89
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzev;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 16
    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/zzev;->zzl(I)V

    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzj()V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 29
    array-length v0, v0

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    const v3, 0xfffff

    .line 39
    and-int/2addr v3, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    move-object v6, v5

    .line 70
    .line 71
    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzfr;->zzc()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzfl;->zza(Ljava/lang/Object;J)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 87
    .line 88
    aget v2, v2, v1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zze(Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 10
    array-length v1, v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    const v2, 0xfffff

    .line 20
    and-int/2addr v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 23
    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    .line 42
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    .line 60
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    .line 65
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    .line 109
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    .line 114
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    .line 132
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    .line 150
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    .line 168
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    .line 186
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 193
    move-result v1

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    .line 204
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    .line 222
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    .line 240
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    .line 245
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    .line 263
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    .line 281
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    .line 287
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 288
    move-result v1

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 295
    goto :goto_1

    .line 296
    .line 297
    .line 298
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    .line 304
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 305
    move-result-wide v1

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 312
    goto :goto_1

    .line 313
    .line 314
    .line 315
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    .line 321
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 322
    move-result v1

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 329
    goto :goto_1

    .line 330
    .line 331
    .line 332
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    .line 338
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 339
    move-result-wide v1

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 346
    goto :goto_1

    .line 347
    .line 348
    .line 349
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    .line 355
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 356
    move-result-wide v1

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 363
    goto :goto_1

    .line 364
    .line 365
    .line 366
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    .line 372
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 373
    move-result v1

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 380
    goto :goto_1

    .line 381
    .line 382
    .line 383
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-eqz v1, :cond_0

    .line 387
    .line 388
    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 390
    move-result-wide v1

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 397
    .line 398
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 403
    .line 404
    .line 405
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgk;->zzd(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 11
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-ne v7, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    .line 61
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    :goto_1
    if-nez v3, :cond_0

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    .line 90
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    .line 112
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v5

    .line 124
    .line 125
    cmp-long v3, v3, v5

    .line 126
    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    .line 132
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v4

    .line 144
    .line 145
    if-ne v3, v4, :cond_1

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    .line 150
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v3

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v5

    .line 162
    .line 163
    cmp-long v3, v3, v5

    .line 164
    .line 165
    if-nez v3, :cond_1

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    .line 170
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v4

    .line 182
    .line 183
    if-ne v3, v4, :cond_1

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    .line 188
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v4

    .line 200
    .line 201
    if-ne v3, v4, :cond_1

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    .line 206
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v3

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v4

    .line 218
    .line 219
    if-ne v3, v4, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    .line 224
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    .line 241
    if-eqz v3, :cond_1

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    .line 246
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-eqz v3, :cond_1

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-eqz v3, :cond_1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    .line 268
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-eqz v3, :cond_1

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-eqz v3, :cond_1

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    .line 290
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v3

    .line 292
    .line 293
    if-eqz v3, :cond_1

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 297
    move-result v3

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 301
    move-result v4

    .line 302
    .line 303
    if-ne v3, v4, :cond_1

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    .line 308
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v3

    .line 310
    .line 311
    if-eqz v3, :cond_1

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v3

    .line 316
    .line 317
    .line 318
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v4

    .line 320
    .line 321
    if-ne v3, v4, :cond_1

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    .line 326
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-eqz v3, :cond_1

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v3

    .line 334
    .line 335
    .line 336
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v5

    .line 338
    .line 339
    cmp-long v3, v3, v5

    .line 340
    .line 341
    if-nez v3, :cond_1

    .line 342
    goto :goto_2

    .line 343
    .line 344
    .line 345
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v3

    .line 347
    .line 348
    if-eqz v3, :cond_1

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 352
    move-result v3

    .line 353
    .line 354
    .line 355
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 356
    move-result v4

    .line 357
    .line 358
    if-ne v3, v4, :cond_1

    .line 359
    goto :goto_2

    .line 360
    .line 361
    .line 362
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-eqz v3, :cond_1

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v3

    .line 370
    .line 371
    .line 372
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v5

    .line 374
    .line 375
    cmp-long v3, v3, v5

    .line 376
    .line 377
    if-nez v3, :cond_1

    .line 378
    goto :goto_2

    .line 379
    .line 380
    .line 381
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v3

    .line 383
    .line 384
    if-eqz v3, :cond_1

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v3

    .line 389
    .line 390
    .line 391
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v5

    .line 393
    .line 394
    cmp-long v3, v3, v5

    .line 395
    .line 396
    if-nez v3, :cond_1

    .line 397
    goto :goto_2

    .line 398
    .line 399
    .line 400
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v3

    .line 402
    .line 403
    if-eqz v3, :cond_1

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 407
    move-result v3

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v3

    .line 412
    .line 413
    .line 414
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 415
    move-result v4

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v4

    .line 420
    .line 421
    if-ne v3, v4, :cond_1

    .line 422
    goto :goto_2

    .line 423
    .line 424
    .line 425
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v3

    .line 427
    .line 428
    if-eqz v3, :cond_1

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v3

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v3

    .line 437
    .line 438
    .line 439
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v5

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v5

    .line 445
    .line 446
    cmp-long v3, v3, v5

    .line 447
    .line 448
    if-nez v3, :cond_1

    .line 449
    .line 450
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    :cond_1
    :goto_3
    return v1

    .line 454
    .line 455
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object p2

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result p1

    .line 470
    .line 471
    if-nez p1, :cond_3

    .line 472
    return v1

    .line 473
    :cond_3
    const/4 p1, 0x1

    .line 474
    return p1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    .line 8
    const v9, 0xfffff

    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    .line 13
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ge v10, v2, :cond_b

    .line 17
    .line 18
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 19
    .line 20
    aget v11, v2, v10

    .line 21
    .line 22
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 23
    .line 24
    aget v12, v2, v11

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 28
    move-result v13

    .line 29
    .line 30
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 31
    .line 32
    add-int/lit8 v4, v11, 0x2

    .line 33
    .line 34
    aget v2, v2, v4

    .line 35
    .line 36
    and-int v4, v2, v9

    .line 37
    .line 38
    ushr-int/lit8 v2, v2, 0x14

    .line 39
    .line 40
    shl-int v14, v3, v2

    .line 41
    .line 42
    if-eq v4, v0, :cond_1

    .line 43
    .line 44
    if-eq v4, v9, :cond_0

    .line 45
    int-to-long v0, v4

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v1

    .line 52
    .line 53
    :cond_0
    move/from16 v16, v1

    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    :goto_1
    const/high16 v0, 0x10000000

    .line 61
    and-int/2addr v0, v13

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    .line 71
    move/from16 v4, v16

    .line 72
    move v5, v14

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 84
    move-result v0

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    const/16 v1, 0x1b

    .line 95
    .line 96
    if-eq v0, v1, :cond_7

    .line 97
    .line 98
    const/16 v1, 0x3c

    .line 99
    .line 100
    if-eq v0, v1, :cond_6

    .line 101
    .line 102
    const/16 v1, 0x44

    .line 103
    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    const/16 v1, 0x31

    .line 107
    .line 108
    if-eq v0, v1, :cond_7

    .line 109
    .line 110
    const/16 v1, 0x32

    .line 111
    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    and-int v0, v13, v9

    .line 117
    int-to-long v0, v0

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfr;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfq;

    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    return v8

    .line 156
    .line 157
    :cond_7
    and-int v0, v13, v9

    .line 158
    int-to-long v0, v0

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 174
    move-result-object v1

    .line 175
    move v2, v8

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    move-result v3

    .line 180
    .line 181
    if-ge v2, v3, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    return v8

    .line 193
    .line 194
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_9
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    move v2, v11

    .line 201
    move v3, v15

    .line 202
    .line 203
    move/from16 v4, v16

    .line 204
    move v5, v14

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    return v8

    .line 222
    .line 223
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 224
    move v0, v15

    .line 225
    .line 226
    move/from16 v1, v16

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    :cond_b
    return v3
.end method
