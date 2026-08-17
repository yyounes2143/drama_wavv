.class public final Lcom/google/android/gms/internal/ads/zzajt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :sswitch_3
    const-string/jumbo v0, "text/x-ssa"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :sswitch_5
    const-string/jumbo v0, "text/vtt"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    move v0, v2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :sswitch_7
    const-string v0, "application/pgs"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x5

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x7

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 107
    .line 108
    .line 109
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 110
    goto :goto_2

    .line 111
    :pswitch_0
    return v1

    .line 112
    :pswitch_1
    return v2

    .line 113
    :pswitch_2
    return v1

    .line 114
    :pswitch_3
    return v2

    .line 115
    :pswitch_4
    return v1

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Unsupported MIME type: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    nop

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaka;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :sswitch_2
    const-string v1, "application/vobsub"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :sswitch_3
    const-string/jumbo v1, "text/x-ssa"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x4

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :sswitch_5
    const-string/jumbo v1, "text/vtt"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_6
    const-string v1, "application/x-mp4-vtt"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :sswitch_7
    const-string v1, "application/pgs"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x5

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :sswitch_8
    const-string v1, "application/dvbsubs"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x7

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 105
    .line 106
    .line 107
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzala;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzala;-><init>()V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakm;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Ljava/util/List;)V

    .line 122
    return-object v0

    .line 123
    .line 124
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalh;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Ljava/util/List;)V

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzako;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzako;-><init>()V

    .line 136
    return-object p1

    .line 137
    .line 138
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalf;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Ljava/util/List;)V

    .line 144
    return-object v0

    .line 145
    .line 146
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaku;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaku;-><init>()V

    .line 150
    return-object p1

    .line 151
    .line 152
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzali;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    .line 156
    return-object p1

    .line 157
    .line 158
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalt;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalt;-><init>()V

    .line 162
    return-object p1

    .line 163
    .line 164
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakq;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Ljava/util/List;)V

    .line 170
    return-object v0

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v1, "Unsupported MIME type: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "text/x-ssa"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "text/vtt"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "application/x-mp4-vtt"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "application/x-subrip"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "application/x-quicktime-tx3g"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "application/pgs"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "application/vobsub"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "application/dvbsubs"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "application/ttml+xml"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1
.end method
