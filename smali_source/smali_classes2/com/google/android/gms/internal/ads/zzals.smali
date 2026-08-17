.class public final Lcom/google/android/gms/internal/ads/zzals;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string/jumbo v3, "white"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "lime"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v4, "cyan"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string v4, "red"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string/jumbo v4, "yellow"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    const-string v4, "magenta"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string v4, "blue"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    const-string v4, "black"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sput-object v0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v0, Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    const-string v4, "bg_white"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    const-string v4, "bg_lime"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    const-string v4, "bg_cyan"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    const-string v4, "bg_red"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    const-string v4, "bg_yellow"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    const-string v4, "bg_magenta"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    const-string v3, "bg_blue"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    const-string v2, "bg_black"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sput-object v0, Lcom/google/android/gms/internal/ads/zzals;->zzd:Ljava/util/Map;

    .line 250
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v10

    .line 30
    .line 31
    if-lt v9, v10, :cond_1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalo;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzals;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalo;->zzb()Lcom/google/android/gms/internal/ads/zzalo;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzals;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v11

    .line 70
    .line 71
    const/16 v12, 0x3e

    .line 72
    .line 73
    const/16 v13, 0x3c

    .line 74
    .line 75
    const/16 v14, 0x26

    .line 76
    const/4 v15, 0x2

    .line 77
    .line 78
    if-eq v11, v14, :cond_17

    .line 79
    .line 80
    if-eq v11, v13, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 84
    :goto_2
    move v3, v4

    .line 85
    .line 86
    goto/16 :goto_11

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v11

    .line 91
    .line 92
    if-lt v10, v11, :cond_3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->indexOf(II)I

    .line 101
    move-result v10

    .line 102
    .line 103
    if-ne v10, v3, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 107
    move-result v10

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/2addr v10, v4

    .line 110
    .line 111
    :goto_3
    add-int/lit8 v12, v10, -0x2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v13

    .line 116
    .line 117
    const/16 v14, 0x2f

    .line 118
    .line 119
    if-ne v13, v14, :cond_5

    .line 120
    move v13, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v13, v8

    .line 123
    .line 124
    :goto_4
    if-ne v11, v14, :cond_6

    .line 125
    .line 126
    move/from16 v16, v15

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_6
    move/from16 v16, v4

    .line 130
    .line 131
    :goto_5
    add-int v9, v9, v16

    .line 132
    .line 133
    if-eqz v13, :cond_7

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_7
    add-int/lit8 v12, v10, -0x1

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 148
    move-result v12

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 160
    move-result v16

    .line 161
    .line 162
    xor-int/lit8 v16, v16, 0x1

    .line 163
    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 166
    .line 167
    sget v16, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 168
    .line 169
    const-string v4, "[ \\.]"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    aget-object v4, v4, v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v12

    .line 180
    .line 181
    const/16 v8, 0x62

    .line 182
    .line 183
    if-eq v12, v8, :cond_10

    .line 184
    .line 185
    const/16 v8, 0x63

    .line 186
    .line 187
    if-eq v12, v8, :cond_f

    .line 188
    .line 189
    const/16 v8, 0x69

    .line 190
    .line 191
    if-eq v12, v8, :cond_e

    .line 192
    .line 193
    const/16 v8, 0xe42

    .line 194
    .line 195
    if-eq v12, v8, :cond_d

    .line 196
    .line 197
    .line 198
    const v8, 0x3291ee

    .line 199
    .line 200
    if-eq v12, v8, :cond_c

    .line 201
    .line 202
    .line 203
    const v8, 0x3595da

    .line 204
    .line 205
    if-eq v12, v8, :cond_b

    .line 206
    .line 207
    const/16 v8, 0x75

    .line 208
    .line 209
    if-eq v12, v8, :cond_a

    .line 210
    .line 211
    const/16 v8, 0x76

    .line 212
    .line 213
    if-eq v12, v8, :cond_9

    .line 214
    goto :goto_7

    .line 215
    .line 216
    :cond_9
    const-string/jumbo v8, "v"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v8

    .line 221
    .line 222
    if-eqz v8, :cond_11

    .line 223
    const/4 v15, 0x7

    .line 224
    goto :goto_8

    .line 225
    .line 226
    :cond_a
    const-string/jumbo v8, "u"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v8

    .line 231
    .line 232
    if-eqz v8, :cond_11

    .line 233
    const/4 v15, 0x6

    .line 234
    goto :goto_8

    .line 235
    .line 236
    :cond_b
    const-string v8, "ruby"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v8

    .line 241
    .line 242
    if-eqz v8, :cond_11

    .line 243
    const/4 v15, 0x4

    .line 244
    goto :goto_8

    .line 245
    .line 246
    :cond_c
    const-string v8, "lang"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v8

    .line 251
    .line 252
    if-eqz v8, :cond_11

    .line 253
    const/4 v15, 0x3

    .line 254
    goto :goto_8

    .line 255
    .line 256
    :cond_d
    const-string v8, "rt"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v8

    .line 261
    .line 262
    if-eqz v8, :cond_11

    .line 263
    const/4 v15, 0x5

    .line 264
    goto :goto_8

    .line 265
    .line 266
    :cond_e
    const-string v8, "i"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v8

    .line 271
    .line 272
    if-eqz v8, :cond_11

    .line 273
    goto :goto_8

    .line 274
    .line 275
    :cond_f
    const-string v8, "c"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v8

    .line 280
    .line 281
    if-eqz v8, :cond_11

    .line 282
    const/4 v15, 0x1

    .line 283
    goto :goto_8

    .line 284
    .line 285
    :cond_10
    const-string v8, "b"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v8

    .line 290
    .line 291
    if-eqz v8, :cond_11

    .line 292
    const/4 v15, 0x0

    .line 293
    goto :goto_8

    .line 294
    :cond_11
    :goto_7
    move v15, v3

    .line 295
    .line 296
    .line 297
    :goto_8
    packed-switch v15, :pswitch_data_0

    .line 298
    goto :goto_a

    .line 299
    .line 300
    :pswitch_0
    if-ne v11, v14, :cond_15

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 304
    move-result v8

    .line 305
    .line 306
    if-eqz v8, :cond_13

    .line 307
    goto :goto_a

    .line 308
    .line 309
    .line 310
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    check-cast v8, Lcom/google/android/gms/internal/ads/zzalo;

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v8, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzals;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 320
    move-result v9

    .line 321
    .line 322
    if-nez v9, :cond_14

    .line 323
    .line 324
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaln;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    move-result v11

    .line 329
    const/4 v12, 0x0

    .line 330
    .line 331
    .line 332
    invoke-direct {v9, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Lcom/google/android/gms/internal/ads/zzalo;ILcom/google/android/gms/internal/ads/zzalr;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_9

    .line 337
    .line 338
    .line 339
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 340
    .line 341
    :goto_9
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v8

    .line 346
    .line 347
    if-eqz v8, :cond_12

    .line 348
    goto :goto_a

    .line 349
    .line 350
    :cond_15
    if-nez v13, :cond_16

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 354
    move-result v4

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzalo;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 362
    :cond_16
    :goto_a
    move v9, v10

    .line 363
    const/4 v4, 0x1

    .line 364
    :goto_b
    const/4 v8, 0x0

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    const/16 v4, 0x3b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->indexOf(II)I

    .line 372
    move-result v4

    .line 373
    .line 374
    const/16 v8, 0x20

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->indexOf(II)I

    .line 378
    move-result v9

    .line 379
    .line 380
    if-ne v4, v3, :cond_18

    .line 381
    move v4, v9

    .line 382
    goto :goto_c

    .line 383
    .line 384
    :cond_18
    if-eq v9, v3, :cond_19

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 388
    move-result v4

    .line 389
    .line 390
    :cond_19
    :goto_c
    if-eq v4, v3, :cond_24

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    move-result-object v10

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 398
    move-result v11

    .line 399
    .line 400
    const/16 v3, 0xced

    .line 401
    .line 402
    if-eq v11, v3, :cond_1d

    .line 403
    .line 404
    const/16 v3, 0xd88

    .line 405
    .line 406
    if-eq v11, v3, :cond_1c

    .line 407
    .line 408
    .line 409
    const v3, 0x179c4

    .line 410
    .line 411
    if-eq v11, v3, :cond_1b

    .line 412
    .line 413
    .line 414
    const v3, 0x337f11

    .line 415
    .line 416
    if-eq v11, v3, :cond_1a

    .line 417
    goto :goto_d

    .line 418
    .line 419
    :cond_1a
    const-string v3, "nbsp"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v3

    .line 424
    .line 425
    if-eqz v3, :cond_1e

    .line 426
    move v3, v15

    .line 427
    goto :goto_e

    .line 428
    .line 429
    :cond_1b
    const-string v3, "amp"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    .line 435
    if-eqz v3, :cond_1e

    .line 436
    const/4 v3, 0x3

    .line 437
    goto :goto_e

    .line 438
    .line 439
    :cond_1c
    const-string v3, "lt"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v3

    .line 444
    .line 445
    if-eqz v3, :cond_1e

    .line 446
    const/4 v3, 0x0

    .line 447
    goto :goto_e

    .line 448
    .line 449
    :cond_1d
    const-string v3, "gt"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v3

    .line 454
    .line 455
    if-eqz v3, :cond_1e

    .line 456
    const/4 v3, 0x1

    .line 457
    goto :goto_e

    .line 458
    :cond_1e
    :goto_d
    const/4 v3, -0x1

    .line 459
    .line 460
    :goto_e
    if-eqz v3, :cond_22

    .line 461
    const/4 v11, 0x1

    .line 462
    .line 463
    if-eq v3, v11, :cond_21

    .line 464
    .line 465
    if-eq v3, v15, :cond_20

    .line 466
    const/4 v11, 0x3

    .line 467
    .line 468
    if-eq v3, v11, :cond_1f

    .line 469
    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v8, "ignoring unsupported entity: \'&"

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v8, ";\'"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    const-string v8, "WebvttCueParser"

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    goto :goto_f

    .line 494
    .line 495
    .line 496
    :cond_1f
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 497
    goto :goto_f

    .line 498
    .line 499
    .line 500
    :cond_20
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 501
    goto :goto_f

    .line 502
    .line 503
    .line 504
    :cond_21
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 505
    goto :goto_f

    .line 506
    .line 507
    .line 508
    :cond_22
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 509
    .line 510
    :goto_f
    if-ne v4, v9, :cond_23

    .line 511
    .line 512
    const-string v3, " "

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    :cond_23
    const/4 v3, 0x1

    .line 517
    .line 518
    add-int/lit8 v9, v4, 0x1

    .line 519
    move v4, v3

    .line 520
    :goto_10
    const/4 v3, -0x1

    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    :cond_24
    const/4 v3, 0x1

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 527
    :goto_11
    move v4, v3

    .line 528
    move v9, v10

    .line 529
    goto :goto_10

    nop

    .line 530
    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzals;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zza()Lcom/google/android/gms/internal/ads/zzcs;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzals;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzall;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    return-object v2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v2, v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzals;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzall;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzals;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/gms/internal/ads/zzalp;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Lcom/google/android/gms/internal/ads/zzalk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zze()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zze()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private static zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzb(Ljava/lang/String;)J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zza:J

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzb(Ljava/lang/String;)J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzals;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-lez v2, :cond_0

    .line 67
    .line 68
    const-string v2, "\n"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzals;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/lang/CharSequence;

    .line 96
    .line 97
    new-instance p0, Lcom/google/android/gms/internal/ads/zzall;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zza()Lcom/google/android/gms/internal/ads/zzcs;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Lcom/google/android/gms/internal/ads/zzcu;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zza:J

    .line 108
    .line 109
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:J

    .line 110
    move-object v1, p0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Lcom/google/android/gms/internal/ads/zzcu;JJ)V

    .line 114
    return-object p0

    .line 115
    :cond_2
    :try_start_1
    throw v2

    .line 116
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    const-string p1, "WebvttCueParser"

    .line 127
    .line 128
    const-string p2, "Skipping cue with bad header: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object v2
.end method

.method private static zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzalk;

    .line 19
    .line 20
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzalo;->zzd:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzalk;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(ILcom/google/android/gms/internal/ads/zzalk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    return-object v0
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result v5

    .line 15
    .line 16
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v7

    .line 21
    const/4 v11, -0x1

    .line 22
    .line 23
    if-eqz v7, :cond_7

    .line 24
    .line 25
    const/16 v13, 0x69

    .line 26
    .line 27
    if-eq v7, v13, :cond_6

    .line 28
    .line 29
    .line 30
    const v13, 0x3291ee

    .line 31
    .line 32
    if-eq v7, v13, :cond_5

    .line 33
    .line 34
    .line 35
    const v13, 0x3595da

    .line 36
    .line 37
    if-eq v7, v13, :cond_4

    .line 38
    .line 39
    const/16 v13, 0x62

    .line 40
    .line 41
    if-eq v7, v13, :cond_3

    .line 42
    .line 43
    const/16 v13, 0x63

    .line 44
    .line 45
    if-eq v7, v13, :cond_2

    .line 46
    .line 47
    const/16 v13, 0x75

    .line 48
    .line 49
    if-eq v7, v13, :cond_1

    .line 50
    .line 51
    const/16 v13, 0x76

    .line 52
    .line 53
    if-eq v7, v13, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    const-string/jumbo v7, "v"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_8

    .line 63
    const/4 v6, 0x5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    const-string/jumbo v7, "u"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_8

    .line 73
    const/4 v6, 0x3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    const-string v7, "c"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    const/4 v6, 0x4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    const-string v7, "b"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    const/4 v6, 0x0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    const-string v7, "ruby"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    const/4 v6, 0x2

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    const-string v7, "lang"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    const/4 v6, 0x6

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    const-string v7, "i"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_7
    const-string v7, ""

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    const/4 v6, 0x7

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_0
    move v6, v11

    .line 136
    .line 137
    :goto_1
    const/16 v7, 0x21

    .line 138
    .line 139
    .line 140
    packed-switch v6, :pswitch_data_0

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :pswitch_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v13, Lcom/google/android/gms/internal/ads/zzdb;

    .line 147
    .line 148
    .line 149
    invoke-direct {v13, v6}, Lcom/google/android/gms/internal/ads/zzdb;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v13, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzd:Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v13

    .line 165
    .line 166
    if-eqz v13, :cond_e

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    check-cast v13, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v14, Lcom/google/android/gms/internal/ads/zzals;->zzc:Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v15

    .line 179
    .line 180
    if-eqz v15, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v13

    .line 185
    .line 186
    check-cast v13, Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v13

    .line 191
    .line 192
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 193
    .line 194
    .line 195
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzals;->zzd:Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    move-result v15

    .line 206
    .line 207
    if-eqz v15, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v13

    .line 212
    .line 213
    check-cast v13, Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v13

    .line 218
    .line 219
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 220
    .line 221
    .line 222
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 229
    .line 230
    .line 231
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    .line 239
    :pswitch_3
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzals;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)I

    .line 240
    move-result v6

    .line 241
    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 246
    move-result v14

    .line 247
    .line 248
    .line 249
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    move-object/from16 v14, p2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaln;->zzd()Ljava/util/Comparator;

    .line 258
    move-result-object v14

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    move v12, v4

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v9

    .line 269
    .line 270
    if-ge v14, v9, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaln;

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaln;->zzc(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalo;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 283
    .line 284
    const-string v8, "rt"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v8

    .line 289
    .line 290
    if-eqz v8, :cond_d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaln;

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaln;->zzc(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalo;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/ads/zzals;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)I

    .line 304
    move-result v9

    .line 305
    .line 306
    if-eq v9, v11, :cond_b

    .line 307
    goto :goto_4

    .line 308
    .line 309
    :cond_b
    if-eq v6, v11, :cond_c

    .line 310
    move v9, v6

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    const/4 v9, 0x1

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaln;->zzc(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalo;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    .line 319
    sub-int/2addr v11, v15

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaln;->zza(Lcom/google/android/gms/internal/ads/zzaln;)I

    .line 323
    move-result v8

    .line 324
    sub-int/2addr v8, v15

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v11, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 328
    move-result-object v16

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v11, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcy;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzcy;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v8, v12, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 347
    move-result v8

    .line 348
    add-int/2addr v15, v8

    .line 349
    move v12, v11

    .line 350
    .line 351
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 352
    const/4 v11, -0x1

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 356
    const/4 v8, 0x2

    .line 357
    .line 358
    .line 359
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 363
    goto :goto_5

    .line 364
    .line 365
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 366
    const/4 v8, 0x1

    .line 367
    .line 368
    .line 369
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzals;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Ljava/util/List;

    .line 376
    move-result-object v0

    .line 377
    const/4 v12, 0x0

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 381
    move-result v1

    .line 382
    .line 383
    if-ge v12, v1, :cond_19

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalp;

    .line 390
    .line 391
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Lcom/google/android/gms/internal/ads/zzalk;

    .line 392
    .line 393
    if-nez v1, :cond_f

    .line 394
    const/4 v6, -0x1

    .line 395
    const/4 v8, 0x2

    .line 396
    const/4 v9, 0x3

    .line 397
    const/4 v11, 0x1

    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    .line 402
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzg()I

    .line 403
    move-result v3

    .line 404
    const/4 v6, -0x1

    .line 405
    .line 406
    if-eq v3, v6, :cond_10

    .line 407
    .line 408
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzg()I

    .line 412
    move-result v8

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 419
    .line 420
    .line 421
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzz()Z

    .line 422
    move-result v3

    .line 423
    .line 424
    if-eqz v3, :cond_11

    .line 425
    .line 426
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 427
    .line 428
    .line 429
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 433
    .line 434
    .line 435
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzy()Z

    .line 436
    move-result v3

    .line 437
    .line 438
    if-eqz v3, :cond_12

    .line 439
    .line 440
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzc()I

    .line 444
    move-result v8

    .line 445
    .line 446
    .line 447
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 451
    .line 452
    .line 453
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzx()Z

    .line 454
    move-result v3

    .line 455
    .line 456
    if-eqz v3, :cond_13

    .line 457
    .line 458
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()I

    .line 462
    move-result v8

    .line 463
    .line 464
    .line 465
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 469
    .line 470
    .line 471
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzr()Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    if-eqz v3, :cond_14

    .line 475
    .line 476
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzr()Ljava/lang/String;

    .line 480
    move-result-object v8

    .line 481
    .line 482
    .line 483
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 487
    .line 488
    .line 489
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzd()I

    .line 490
    move-result v3

    .line 491
    const/4 v8, 0x1

    .line 492
    .line 493
    if-eq v3, v8, :cond_17

    .line 494
    const/4 v8, 0x2

    .line 495
    .line 496
    if-eq v3, v8, :cond_16

    .line 497
    const/4 v9, 0x3

    .line 498
    .line 499
    if-eq v3, v9, :cond_15

    .line 500
    :goto_7
    const/4 v11, 0x1

    .line 501
    goto :goto_8

    .line 502
    .line 503
    :cond_15
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zza()F

    .line 507
    move-result v10

    .line 508
    .line 509
    const/high16 v11, 0x42c80000    # 100.0f

    .line 510
    div-float/2addr v10, v11

    .line 511
    .line 512
    .line 513
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 517
    goto :goto_7

    .line 518
    :cond_16
    const/4 v9, 0x3

    .line 519
    .line 520
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zza()F

    .line 524
    move-result v10

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 531
    goto :goto_7

    .line 532
    :cond_17
    const/4 v8, 0x2

    .line 533
    const/4 v9, 0x3

    .line 534
    .line 535
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zza()F

    .line 539
    move-result v10

    .line 540
    float-to-int v10, v10

    .line 541
    const/4 v11, 0x1

    .line 542
    .line 543
    .line 544
    invoke-direct {v3, v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 548
    .line 549
    .line 550
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzw()Z

    .line 551
    move-result v1

    .line 552
    .line 553
    if-eqz v1, :cond_18

    .line 554
    .line 555
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcx;

    .line 556
    .line 557
    .line 558
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 562
    .line 563
    :cond_18
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    goto/16 :goto_6

    .line 566
    :cond_19
    :goto_a
    return-void

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "WebvttCueParser"

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzals;->zzb:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1b

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    :try_start_0
    const-string v7, "line"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string v8, "Invalid anchor value: "

    .line 43
    .line 44
    const/16 v9, 0x2c

    .line 45
    .line 46
    const-string v10, "center"

    .line 47
    .line 48
    const-string v11, "middle"

    .line 49
    .line 50
    const-string v12, "end"

    .line 51
    .line 52
    const-string v13, "start"

    .line 53
    const/4 v15, -0x1

    .line 54
    .line 55
    if-nez v7, :cond_14

    .line 56
    .line 57
    :try_start_1
    const-string v7, "align"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    const/4 v14, 0x5

    .line 63
    .line 64
    if-nez v7, :cond_d

    .line 65
    .line 66
    const-string v7, "position"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    const-string v7, "size"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Ljava/lang/String;)F

    .line 84
    move-result v3

    .line 85
    .line 86
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:F

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    const-string/jumbo v7, "vertical"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v5, "Unknown cue setting "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, ":"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    const/16 v7, 0xd86

    .line 131
    .line 132
    if-eq v4, v7, :cond_3

    .line 133
    .line 134
    const/16 v7, 0xe3a

    .line 135
    .line 136
    if-eq v4, v7, :cond_2

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_2
    const-string v4, "rl"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    const/4 v15, 0x0

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_3
    const-string v4, "lr"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    move v15, v3

    .line 157
    .line 158
    :cond_4
    :goto_1
    if-eqz v15, :cond_6

    .line 159
    .line 160
    if-eq v15, v3, :cond_5

    .line 161
    .line 162
    :try_start_2
    const-string v3, "Invalid \'vertical\' value: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    const/high16 v3, -0x80000000

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v3, v5

    .line 174
    .line 175
    :cond_6
    :goto_2
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzk:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eq v4, v15, :cond_c

    .line 184
    .line 185
    add-int/lit8 v7, v4, 0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    sparse-switch v9, :sswitch_data_0

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :sswitch_0
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v9

    .line 202
    .line 203
    if-eqz v9, :cond_8

    .line 204
    move v15, v3

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :sswitch_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v9

    .line 210
    .line 211
    if-eqz v9, :cond_8

    .line 212
    move v15, v14

    .line 213
    goto :goto_3

    .line 214
    .line 215
    .line 216
    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v9

    .line 218
    .line 219
    if-eqz v9, :cond_8

    .line 220
    const/4 v15, 0x3

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :sswitch_3
    const-string v9, "line-right"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v9

    .line 228
    .line 229
    if-eqz v9, :cond_8

    .line 230
    const/4 v15, 0x4

    .line 231
    goto :goto_3

    .line 232
    .line 233
    .line 234
    :sswitch_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v9

    .line 236
    .line 237
    if-eqz v9, :cond_8

    .line 238
    move v15, v5

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :sswitch_5
    const-string v9, "line-left"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    .line 247
    if-eqz v9, :cond_8

    .line 248
    const/4 v15, 0x0

    .line 249
    .line 250
    :cond_8
    :goto_3
    if-eqz v15, :cond_a

    .line 251
    .line 252
    if-eq v15, v3, :cond_a

    .line 253
    .line 254
    if-eq v15, v5, :cond_b

    .line 255
    const/4 v9, 0x3

    .line 256
    .line 257
    if-eq v15, v9, :cond_b

    .line 258
    const/4 v9, 0x4

    .line 259
    .line 260
    if-eq v15, v9, :cond_9

    .line 261
    .line 262
    if-eq v15, v14, :cond_9

    .line 263
    .line 264
    .line 265
    :try_start_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    const/high16 v3, -0x80000000

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move v3, v5

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    const/4 v3, 0x0

    .line 276
    .line 277
    :cond_b
    :goto_4
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    .line 278
    const/4 v3, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Ljava/lang/String;)F

    .line 286
    move-result v3

    .line 287
    .line 288
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:F

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 294
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 295
    .line 296
    .line 297
    sparse-switch v4, :sswitch_data_1

    .line 298
    goto :goto_5

    .line 299
    .line 300
    .line 301
    :sswitch_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    .line 304
    if-eqz v4, :cond_e

    .line 305
    const/4 v15, 0x0

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :sswitch_7
    const-string v4, "right"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-eqz v4, :cond_e

    .line 315
    move v15, v14

    .line 316
    goto :goto_5

    .line 317
    .line 318
    :sswitch_8
    const-string v4, "left"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    .line 324
    if-eqz v4, :cond_e

    .line 325
    move v15, v3

    .line 326
    goto :goto_5

    .line 327
    .line 328
    .line 329
    :sswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    const/4 v15, 0x4

    .line 334
    goto :goto_5

    .line 335
    .line 336
    .line 337
    :sswitch_a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v4

    .line 339
    .line 340
    if-eqz v4, :cond_e

    .line 341
    const/4 v15, 0x3

    .line 342
    goto :goto_5

    .line 343
    .line 344
    .line 345
    :sswitch_b
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    .line 348
    if-eqz v4, :cond_e

    .line 349
    move v15, v5

    .line 350
    .line 351
    :cond_e
    :goto_5
    if-eqz v15, :cond_13

    .line 352
    .line 353
    if-eq v15, v3, :cond_12

    .line 354
    .line 355
    if-eq v15, v5, :cond_f

    .line 356
    const/4 v3, 0x3

    .line 357
    .line 358
    if-eq v15, v3, :cond_f

    .line 359
    const/4 v3, 0x4

    .line 360
    .line 361
    if-eq v15, v3, :cond_11

    .line 362
    .line 363
    if-eq v15, v14, :cond_10

    .line 364
    .line 365
    :try_start_4
    const-string v3, "Invalid alignment value: "

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_f
    move v3, v5

    .line 374
    goto :goto_6

    .line 375
    :cond_10
    move v3, v14

    .line 376
    goto :goto_6

    .line 377
    :cond_11
    const/4 v3, 0x3

    .line 378
    goto :goto_6

    .line 379
    :cond_12
    const/4 v3, 0x4

    .line 380
    .line 381
    :cond_13
    :goto_6
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    .line 386
    :cond_14
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 387
    move-result v4

    .line 388
    .line 389
    if-eq v4, v15, :cond_19

    .line 390
    .line 391
    add-int/lit8 v7, v4, 0x1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 399
    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 400
    .line 401
    .line 402
    sparse-switch v9, :sswitch_data_2

    .line 403
    goto :goto_7

    .line 404
    .line 405
    .line 406
    :sswitch_c
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v9

    .line 408
    .line 409
    if-eqz v9, :cond_15

    .line 410
    const/4 v15, 0x0

    .line 411
    goto :goto_7

    .line 412
    .line 413
    .line 414
    :sswitch_d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v9

    .line 416
    .line 417
    if-eqz v9, :cond_15

    .line 418
    const/4 v15, 0x3

    .line 419
    goto :goto_7

    .line 420
    .line 421
    .line 422
    :sswitch_e
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v9

    .line 424
    .line 425
    if-eqz v9, :cond_15

    .line 426
    move v15, v5

    .line 427
    goto :goto_7

    .line 428
    .line 429
    .line 430
    :sswitch_f
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v9

    .line 432
    .line 433
    if-eqz v9, :cond_15

    .line 434
    move v15, v3

    .line 435
    .line 436
    :cond_15
    :goto_7
    if-eqz v15, :cond_17

    .line 437
    .line 438
    if-eq v15, v3, :cond_16

    .line 439
    .line 440
    if-eq v15, v5, :cond_16

    .line 441
    const/4 v9, 0x3

    .line 442
    .line 443
    if-eq v15, v9, :cond_18

    .line 444
    .line 445
    .line 446
    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    const/high16 v5, -0x80000000

    .line 453
    goto :goto_8

    .line 454
    :cond_16
    move v5, v3

    .line 455
    goto :goto_8

    .line 456
    :cond_17
    const/4 v5, 0x0

    .line 457
    .line 458
    :cond_18
    :goto_8
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:I

    .line 459
    const/4 v5, 0x0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    :cond_19
    const-string v4, "%"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 469
    move-result v4

    .line 470
    .line 471
    if-eqz v4, :cond_1a

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Ljava/lang/String;)F

    .line 475
    move-result v3

    .line 476
    .line 477
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zze:F

    .line 478
    const/4 v3, 0x0

    .line 479
    .line 480
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    .line 485
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 486
    move-result v4

    .line 487
    int-to-float v4, v4

    .line 488
    .line 489
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalq;->zze:F

    .line 490
    .line 491
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    .line 496
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    const-string v4, "Skipping bad cue setting: "

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    :cond_1b
    return-void

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 567
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method
