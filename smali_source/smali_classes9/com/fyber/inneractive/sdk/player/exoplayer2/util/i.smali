.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "avc1"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_11

    .line 17
    .line 18
    const-string v1, "avc3"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    const-string v1, "hev1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_10

    .line 35
    .line 36
    const-string v1, "hvc1"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    const-string v1, "vp9"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string p0, "video/x-vnd.on2.vp9"

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_3
    const-string v1, "vp8"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string p0, "video/x-vnd.on2.vp8"

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_4
    const-string v1, "mp4a"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string p0, "audio/mp4a-latm"

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_5
    const-string v1, "ac-3"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_f

    .line 86
    .line 87
    const-string v1, "dac3"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_6
    const-string v1, "ec-3"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_e

    .line 103
    .line 104
    const-string v1, "dec3"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_7
    const-string v1, "dtsc"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_d

    .line 120
    .line 121
    const-string v1, "dtse"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_8
    const-string v1, "dtsh"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    const-string v1, "dtsl"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_9
    const-string v1, "opus"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const-string p0, "audio/opus"

    .line 156
    return-object p0

    .line 157
    .line 158
    :cond_a
    const-string v1, "vorbis"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-eqz p0, :cond_b

    .line 165
    .line 166
    const-string p0, "audio/vorbis"

    .line 167
    return-object p0

    .line 168
    :cond_b
    return-object v0

    .line 169
    .line 170
    :cond_c
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_d
    :goto_1
    const-string p0, "audio/vnd.dts"

    .line 174
    return-object p0

    .line 175
    .line 176
    :cond_e
    :goto_2
    const-string p0, "audio/eac3"

    .line 177
    return-object p0

    .line 178
    .line 179
    :cond_f
    :goto_3
    const-string p0, "audio/ac3"

    .line 180
    return-object p0

    .line 181
    .line 182
    :cond_10
    :goto_4
    const-string p0, "video/hevc"

    .line 183
    return-object p0

    .line 184
    .line 185
    :cond_11
    :goto_5
    const-string p0, "video/avc"

    .line 186
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x2f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Invalid mime type: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "audio"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "video"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v2, "text"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    const-string v0, "application/cea-608"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    const-string v0, "application/cea-708"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    const-string v0, "application/x-mp4-cea-608"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const-string v0, "application/x-subrip"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const-string v0, "application/ttml+xml"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const-string v0, "application/x-quicktime-tx3g"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const-string v0, "application/x-mp4-vtt"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v0, "application/x-rawcc"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    const-string v0, "application/vobsub"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    const-string v0, "application/pgs"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const-string v0, "application/dvbsubs"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_3
    const-string v0, "application/id3"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const-string v0, "application/x-emsg"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const-string v0, "application/x-scte35"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    const-string v0, "application/x-camera-motion"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    .line 169
    if-eqz p0, :cond_4

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    return v1

    .line 172
    :cond_5
    :goto_0
    const/4 p0, 0x4

    .line 173
    return p0

    .line 174
    :cond_6
    :goto_1
    const/4 p0, 0x3

    .line 175
    return p0
.end method
