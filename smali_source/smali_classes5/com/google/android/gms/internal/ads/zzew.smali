.class public final Lcom/google/android/gms/internal/ads/zzew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzau;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    move v0, v4

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    move v0, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_a

    .line 70
    .line 71
    if-eq v0, v4, :cond_7

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    if-eq v0, v2, :cond_5

    .line 76
    .line 77
    if-eq v0, v3, :cond_1

    .line 78
    goto :goto_6

    .line 79
    .line 80
    :cond_1
    const/16 v0, 0x4b

    .line 81
    .line 82
    if-ne p4, v0, :cond_4

    .line 83
    array-length p4, p2

    .line 84
    .line 85
    if-ne p4, v4, :cond_3

    .line 86
    .line 87
    aget-byte p4, p2, v5

    .line 88
    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    if-ne p4, v4, :cond_3

    .line 92
    :cond_2
    move p4, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p4, v0

    .line 95
    :cond_4
    move v4, v5

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :cond_5
    if-nez p4, :cond_6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v4, v5

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 107
    goto :goto_6

    .line 108
    .line 109
    :cond_7
    const/16 v0, 0x4e

    .line 110
    .line 111
    if-ne p4, v0, :cond_9

    .line 112
    array-length p4, p2

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    if-ne p4, v1, :cond_8

    .line 117
    move p4, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move p4, v0

    .line 120
    :cond_9
    move v4, v5

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_a
    const/16 v0, 0x17

    .line 127
    .line 128
    if-ne p4, v0, :cond_c

    .line 129
    array-length p4, p2

    .line 130
    .line 131
    if-ne p4, v3, :cond_b

    .line 132
    move p4, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    move p4, v0

    .line 135
    :cond_c
    move v4, v5

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 139
    .line 140
    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzew;->zza:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzb:[B

    .line 143
    .line 144
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzew;->zzc:I

    .line 145
    .line 146
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 147
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzew;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzew;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zza:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzew;->zza:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzb:[B

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzew;->zzb:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzc:I

    .line 41
    .line 42
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzew;->zzc:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 49
    .line 50
    if-ne v2, p1, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzb:[B

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzc:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    if-eq v1, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x43

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x4b

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x4e

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzb:[B

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzb:[B

    .line 45
    .line 46
    aget-byte v0, v0, v2

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzb:[B

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzz;->zzd([B)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzb:[B

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzz;->zzd([B)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzb:[B

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB([B)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zza:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "auxiliary.tracks.map"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzew;->zzb()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v2, "track types = "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, ","

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfto;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzb:[B

    .line 124
    .line 125
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 126
    array-length v3, v1

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    add-int/2addr v3, v3

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    :goto_1
    array-length v3, v1

    .line 134
    .line 135
    if-ge v2, v3, :cond_7

    .line 136
    .line 137
    aget-byte v3, v1, v2

    .line 138
    .line 139
    shr-int/lit8 v3, v3, 0x4

    .line 140
    .line 141
    and-int/lit8 v3, v3, 0xf

    .line 142
    .line 143
    const/16 v5, 0x10

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    aget-byte v3, v1, v2

    .line 153
    .line 154
    and-int/lit8 v3, v3, 0xf

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 158
    move-result v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    add-int/2addr v2, v0

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zza:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "mdta: key="

    .line 172
    .line 173
    const-string v3, ", value="

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v3, v0}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zza:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "auxiliary.tracks.map"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzg(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzb:[B

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    aget-byte v1, v0, v1

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    aget-byte v4, v0, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v2
.end method
