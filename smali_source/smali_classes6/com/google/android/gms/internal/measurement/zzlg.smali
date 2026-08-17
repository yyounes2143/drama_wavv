.class Lcom/google/android/gms/internal/measurement/zzlg;
.super Lcom/google/android/gms/internal/measurement/zzlf;
.source "com.google.android.gms:play-services-measurement-base@@23.0.0"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    .line 33
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzlg;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzi()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzi()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    if-ne v1, v3, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v2

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-gt v1, v3, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-gt v1, v3, :cond_8

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 72
    .line 73
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzd()I

    .line 77
    move p1, v2

    .line 78
    move v5, p1

    .line 79
    .line 80
    :goto_1
    if-ge p1, v1, :cond_7

    .line 81
    .line 82
    aget-byte v6, v3, p1

    .line 83
    .line 84
    aget-byte v7, v4, v5

    .line 85
    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    move v0, v2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    :goto_2
    return v0

    .line 95
    .line 96
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    move-result v3

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    add-int/2addr v2, v3

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    const-string v2, "Ran off end of other: 0, "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    move-result v2

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x12

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    move-result v3

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    add-int/2addr v2, v3

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    const-string v2, "Length too large: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    return p1
.end method

.method public zza(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public zzb(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public zzc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public zzd()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zze(II)Lcom/google/android/gms/internal/measurement/zzlh;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzj(III)I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>([BII)V

    .line 22
    return-object v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzkz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzv([BII)V

    .line 13
    return-void
.end method

.method public final zzg(III)I
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzmp;->zzc(I[BII)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method
