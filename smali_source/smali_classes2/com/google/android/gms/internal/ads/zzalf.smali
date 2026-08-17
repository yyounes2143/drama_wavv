.class public final Lcom/google/android/gms/internal/ads/zzalf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-ne v0, v4, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    const/16 v5, 0x35

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    aget-byte v5, p1, v0

    .line 56
    .line 57
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    .line 58
    .line 59
    const/16 v5, 0x1a

    .line 60
    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    const/16 v6, 0x1b

    .line 66
    .line 67
    aget-byte v6, p1, v6

    .line 68
    .line 69
    and-int/lit16 v6, v6, 0xff

    .line 70
    .line 71
    const/16 v7, 0x1c

    .line 72
    .line 73
    aget-byte v7, p1, v7

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0xff

    .line 76
    .line 77
    const/16 v8, 0x1d

    .line 78
    .line 79
    aget-byte v8, p1, v8

    .line 80
    .line 81
    and-int/lit16 v8, v8, 0xff

    .line 82
    .line 83
    shl-int/lit8 v0, v5, 0x18

    .line 84
    .line 85
    shl-int/lit8 v5, v6, 0x10

    .line 86
    or-int/2addr v0, v5

    .line 87
    .line 88
    shl-int/lit8 v5, v7, 0x8

    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:I

    .line 93
    array-length v0, p1

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x2b

    .line 96
    .line 97
    const/16 v5, 0x2b

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzC([BII)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v5, "Serif"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eq v4, v0, :cond_1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    const-string v2, "serif"

    .line 113
    .line 114
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zze:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    aget-byte v0, p1, v0

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x14

    .line 121
    .line 122
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:I

    .line 123
    .line 124
    aget-byte v2, p1, v3

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    move v3, v4

    .line 130
    .line 131
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    aget-byte v1, p1, v1

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    aget-byte p1, p1, v2

    .line 146
    .line 147
    and-int/lit16 p1, p1, 0xff

    .line 148
    int-to-float v0, v0

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v0

    .line 152
    .line 153
    .line 154
    const v0, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 163
    move-result p1

    .line 164
    .line 165
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzf:F

    .line 166
    return-void

    .line 167
    .line 168
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzf:F

    .line 169
    return-void

    .line 170
    .line 171
    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    .line 172
    const/4 p1, -0x1

    .line 173
    .line 174
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:I

    .line 175
    .line 176
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zze:Ljava/lang/String;

    .line 177
    .line 178
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Z

    .line 179
    .line 180
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzf:F

    .line 181
    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:I

    .line 183
    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    and-int/lit16 p2, p1, 0xff

    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x18

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    or-int/2addr p1, p2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    or-int/lit8 p1, p5, 0x21

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    or-int/lit8 p2, p5, 0x21

    .line 5
    .line 6
    and-int/lit8 p5, p1, 0x1

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-nez p5, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdk;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    add-int v3, v1, p3

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    if-lt v1, v6, :cond_0

    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzC()Ljava/nio/charset/Charset;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 54
    move-result v9

    .line 55
    sub-int/2addr v9, v7

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    :goto_1
    sub-int/2addr v1, v9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajs;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    move-object v8, v1

    .line 84
    move-wide v10, v12

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 102
    move-result v18

    .line 103
    .line 104
    const/high16 v19, 0xff0000

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    move-object v14, v7

    .line 110
    move v15, v1

    .line 111
    .line 112
    .line 113
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzalf;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 114
    .line 115
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    move-result v18

    .line 120
    .line 121
    const/16 v16, -0x1

    .line 122
    move v15, v8

    .line 123
    .line 124
    .line 125
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 126
    .line 127
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalf;->zze:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131
    move-result v10

    .line 132
    .line 133
    const-string v11, "sans-serif"

    .line 134
    .line 135
    if-eq v9, v11, :cond_4

    .line 136
    .line 137
    new-instance v11, Landroid/text/style/TypefaceSpan;

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v9, 0xff0021

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v11, v5, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    :cond_4
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzf:F

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 152
    move-result v10

    .line 153
    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    if-lt v10, v11, :cond_d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 160
    move-result v10

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 164
    move-result v11

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 168
    move-result v12

    .line 169
    .line 170
    .line 171
    const v13, 0x7374796c

    .line 172
    .line 173
    if-ne v12, v13, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 177
    move-result v12

    .line 178
    .line 179
    if-lt v12, v6, :cond_5

    .line 180
    move v12, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v12, v5

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 189
    move-result v12

    .line 190
    move v13, v5

    .line 191
    .line 192
    :goto_5
    if-ge v13, v12, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 196
    move-result v14

    .line 197
    .line 198
    const/16 v15, 0xc

    .line 199
    .line 200
    if-lt v14, v15, :cond_6

    .line 201
    move v14, v3

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move v14, v5

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 210
    move-result v15

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 214
    move-result v14

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 221
    move-result v16

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 228
    move-result v20

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 232
    move-result v5

    .line 233
    .line 234
    const-string v6, "Tx3gParser"

    .line 235
    .line 236
    const-string v3, ")."

    .line 237
    .line 238
    if-le v14, v5, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    move-result v5

    .line 243
    .line 244
    move/from16 p4, v12

    .line 245
    .line 246
    const-string v12, "Truncating styl end ("

    .line 247
    .line 248
    const-string v2, ") to cueText.length() ("

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v12, v5, v2, v3}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    move-result v2

    .line 260
    goto :goto_7

    .line 261
    .line 262
    :cond_7
    move/from16 p4, v12

    .line 263
    move v2, v14

    .line 264
    .line 265
    :goto_7
    if-lt v15, v2, :cond_8

    .line 266
    .line 267
    const-string v5, "Ignoring styl with start ("

    .line 268
    .line 269
    const-string v12, ") >= end ("

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v5, v2, v12, v3}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_8
    const/4 v2, 0x1

    .line 278
    goto :goto_9

    .line 279
    .line 280
    :cond_8
    const/16 v19, 0x0

    .line 281
    move-object v14, v7

    .line 282
    move v3, v15

    .line 283
    .line 284
    move/from16 v15, v16

    .line 285
    .line 286
    move/from16 v16, v1

    .line 287
    .line 288
    move/from16 v17, v3

    .line 289
    .line 290
    move/from16 v18, v2

    .line 291
    .line 292
    .line 293
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzalf;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 294
    .line 295
    move/from16 v15, v20

    .line 296
    .line 297
    move/from16 v16, v8

    .line 298
    .line 299
    .line 300
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 301
    goto :goto_8

    .line 302
    :goto_9
    add-int/2addr v13, v2

    .line 303
    .line 304
    move/from16 v12, p4

    .line 305
    move v3, v2

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x2

    .line 308
    .line 309
    move-object/from16 v2, p5

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    move v2, v3

    .line 312
    move v5, v6

    .line 313
    goto :goto_b

    .line 314
    :cond_a
    move v2, v3

    .line 315
    .line 316
    .line 317
    const v3, 0x74626f78

    .line 318
    .line 319
    if-ne v12, v3, :cond_c

    .line 320
    .line 321
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Z

    .line 322
    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 327
    move-result v3

    .line 328
    const/4 v5, 0x2

    .line 329
    .line 330
    if-lt v3, v5, :cond_b

    .line 331
    move v3, v2

    .line 332
    goto :goto_a

    .line 333
    :cond_b
    const/4 v3, 0x0

    .line 334
    .line 335
    .line 336
    :goto_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 340
    move-result v3

    .line 341
    int-to-float v3, v3

    .line 342
    .line 343
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:I

    .line 344
    .line 345
    sget v9, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 346
    int-to-float v6, v6

    .line 347
    div-float/2addr v3, v6

    .line 348
    .line 349
    .line 350
    const v6, 0x3f733333    # 0.95f

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 354
    move-result v3

    .line 355
    const/4 v6, 0x0

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 359
    move-result v3

    .line 360
    move v9, v3

    .line 361
    goto :goto_b

    .line 362
    :cond_c
    const/4 v5, 0x2

    .line 363
    :goto_b
    add-int/2addr v10, v11

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 367
    move v3, v2

    .line 368
    move v6, v5

    .line 369
    const/4 v5, 0x0

    .line 370
    .line 371
    move-object/from16 v2, p5

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcs;

    .line 376
    .line 377
    .line 378
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 382
    const/4 v2, 0x0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Lcom/google/android/gms/internal/ads/zzcu;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    new-instance v8, Lcom/google/android/gms/internal/ads/zzajs;

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 404
    move-object v2, v8

    .line 405
    move-wide v4, v6

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 409
    .line 410
    move-object/from16 v1, p5

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Ljava/lang/Object;)V

    .line 414
    return-void
.end method
