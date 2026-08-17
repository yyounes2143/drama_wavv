.class public final Lcom/dramawave/core/devicelocale/k;
.super Ljava/lang/Object;
.source "GrowthDeviceUtils.kt"


# static fields
.field public static final a:Lcom/dramawave/core/devicelocale/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x2

.field private static final d:I = 0xa0

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/devicelocale/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/devicelocale/k;->a:Lcom/dramawave/core/devicelocale/k;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/core/devicelocale/j;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/dramawave/core/devicelocale/k;->b:LB9/k;

    .line 19
    .line 20
    const-string v83, "redmi note 5a"

    .line 21
    .line 22
    const-string/jumbo v84, "zte blade a3 2020ru"

    .line 23
    .line 24
    const-string v1, "cph1909"

    .line 25
    .line 26
    const-string/jumbo v2, "vivo 1820"

    .line 27
    .line 28
    const-string v3, "redmi note 9 pro"

    .line 29
    .line 30
    const-string v4, "redmi note 7"

    .line 31
    .line 32
    const-string/jumbo v5, "vivo 1904"

    .line 33
    .line 34
    const-string v6, "m2006c3mng"

    .line 35
    .line 36
    const-string v7, "sm-a115m"

    .line 37
    .line 38
    const-string v8, "sm-t290"

    .line 39
    .line 40
    const-string/jumbo v9, "vivo 1901"

    .line 41
    .line 42
    const-string v10, "redmi note 9s"

    .line 43
    .line 44
    const-string v11, "dub-lx1"

    .line 45
    .line 46
    const-string v12, "m2010j19cg"

    .line 47
    .line 48
    const-string v13, "sm-j260m"

    .line 49
    .line 50
    const-string v14, "sm-t500"

    .line 51
    .line 52
    const-string v15, "sm-g532m"

    .line 53
    .line 54
    const-string v16, "m2010j19sy"

    .line 55
    .line 56
    const-string v17, "redmi note 8t"

    .line 57
    .line 58
    const-string v18, "redmi 7"

    .line 59
    .line 60
    const-string v19, "jkm-lx3"

    .line 61
    .line 62
    const-string v20, "sm-t505"

    .line 63
    .line 64
    const-string/jumbo v21, "zte blade a5 2020"

    .line 65
    .line 66
    const-string v22, "itel l6006"

    .line 67
    .line 68
    const-string v23, "sm-j410g"

    .line 69
    .line 70
    const-string v24, "infinix x612b"

    .line 71
    .line 72
    const-string v25, "cph1729"

    .line 73
    .line 74
    const-string v26, "jkm-lx1"

    .line 75
    .line 76
    const-string v27, "sm-a260g"

    .line 77
    .line 78
    const-string v28, "sm-t585"

    .line 79
    .line 80
    const-string v29, "sm-t510"

    .line 81
    .line 82
    const-string/jumbo v30, "vivo 1915"

    .line 83
    .line 84
    const-string v31, "jat-l29"

    .line 85
    .line 86
    const-string v32, "redmi 4x"

    .line 87
    .line 88
    const-string v33, "sm-j260f"

    .line 89
    .line 90
    const-string v34, "sm-p610"

    .line 91
    .line 92
    const-string v35, "ksa-lx9"

    .line 93
    .line 94
    const-string v36, "redmi 5"

    .line 95
    .line 96
    const-string v37, "sm-g532f"

    .line 97
    .line 98
    const-string v38, "tecno kd7"

    .line 99
    .line 100
    const-string v39, "fig-lx1"

    .line 101
    .line 102
    const-string v40, "cph1723"

    .line 103
    .line 104
    const-string v41, "itel l6005"

    .line 105
    .line 106
    const-string/jumbo v42, "zte blade l8"

    .line 107
    .line 108
    const-string v43, "sm-t515"

    .line 109
    .line 110
    const-string v44, "redmi 4a"

    .line 111
    .line 112
    const-string v45, "cph1853"

    .line 113
    .line 114
    const-string v46, "lenovo tb-x606f"

    .line 115
    .line 116
    const-string v47, "cph1801"

    .line 117
    .line 118
    const-string v48, "infinix x650c"

    .line 119
    .line 120
    const-string v49, "sm-a260f"

    .line 121
    .line 122
    const-string/jumbo v50, "zte blade a3 2020"

    .line 123
    .line 124
    const-string v51, "sm-a105fn"

    .line 125
    .line 126
    const-string v52, "sm-j730f"

    .line 127
    .line 128
    const-string v53, "lenovo tb-x306f"

    .line 129
    .line 130
    const-string v54, "cph1701"

    .line 131
    .line 132
    const-string/jumbo v55, "zte blade l210"

    .line 133
    .line 134
    const-string v56, "mi 8 lite"

    .line 135
    .line 136
    const-string/jumbo v57, "zte blade a51"

    .line 137
    .line 138
    const-string v58, "cph1912"

    .line 139
    .line 140
    const-string/jumbo v59, "vivo 1816"

    .line 141
    .line 142
    const-string v60, "mi 9t"

    .line 143
    .line 144
    const-string v61, "9032z"

    .line 145
    .line 146
    const-string v62, "infinix x653c"

    .line 147
    .line 148
    const-string v63, "lenovo tb-x606x"

    .line 149
    .line 150
    const-string v64, "itel w6004"

    .line 151
    .line 152
    const-string v65, "sm-p615"

    .line 153
    .line 154
    const-string v66, "adt1061"

    .line 155
    .line 156
    const-string v67, "jkm-lx2"

    .line 157
    .line 158
    const-string v68, "mi note 10 lite"

    .line 159
    .line 160
    const-string v69, "itel l5002"

    .line 161
    .line 162
    const-string v70, "redmi y3"

    .line 163
    .line 164
    const-string v71, "tecno bc1s"

    .line 165
    .line 166
    const-string v72, "sm-t507"

    .line 167
    .line 168
    const-string/jumbo v73, "zte a7020"

    .line 169
    .line 170
    const-string v74, "tecno kd6"

    .line 171
    .line 172
    const-string v75, "itel l6501"

    .line 173
    .line 174
    const-string/jumbo v76, "zte blade a3 lite"

    .line 175
    .line 176
    const-string v77, "8094m"

    .line 177
    .line 178
    const-string v78, "lenovo tb-x505f"

    .line 179
    .line 180
    const-string v79, "infinix x655c"

    .line 181
    .line 182
    const-string v80, "ags-l09"

    .line 183
    .line 184
    const-string v81, "ags2-l09"

    .line 185
    .line 186
    const-string v82, "sm-j260mu"

    .line 187
    .line 188
    const-string v85, "sm-t580"

    .line 189
    .line 190
    const-string v86, "oppo a57"

    .line 191
    .line 192
    .line 193
    filled-new-array/range {v1 .. v86}, [Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    const-string v1, "elements"

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    sput-object v0, Lcom/dramawave/core/devicelocale/k;->e:Ljava/util/Set;

    .line 206
    .line 207
    const-string v33, "1600*2452"

    .line 208
    .line 209
    const-string v34, "480*896"

    .line 210
    .line 211
    const-string v2, "720*1424"

    .line 212
    .line 213
    const-string v3, "720*1406"

    .line 214
    .line 215
    const-string v4, "480*888"

    .line 216
    .line 217
    const-string v5, "800*1216"

    .line 218
    .line 219
    const-string v6, "540*888"

    .line 220
    .line 221
    const-string v7, "480*854"

    .line 222
    .line 223
    const-string v8, "1200*1928"

    .line 224
    .line 225
    const-string v9, "600*976"

    .line 226
    .line 227
    const-string v10, "800*1232"

    .line 228
    .line 229
    const-string v11, "1200*1848"

    .line 230
    .line 231
    const-string v12, "800*1208"

    .line 232
    .line 233
    const-string v13, "720*1410"

    .line 234
    .line 235
    const-string v14, "480*800"

    .line 236
    .line 237
    const-string v15, "720*1400"

    .line 238
    .line 239
    const-string v16, "720*1460"

    .line 240
    .line 241
    const-string v17, "720*1368"

    .line 242
    .line 243
    const-string v18, "1200*1920"

    .line 244
    .line 245
    const-string v19, "720*1408"

    .line 246
    .line 247
    const-string v20, "480*899"

    .line 248
    .line 249
    const-string v21, "1200*1852"

    .line 250
    .line 251
    const-string v22, "800*1264"

    .line 252
    .line 253
    const-string v23, "1200*1896"

    .line 254
    .line 255
    const-string v24, "1200*1824"

    .line 256
    .line 257
    const-string v25, "480*782"

    .line 258
    .line 259
    const-string v26, "1280*752"

    .line 260
    .line 261
    const-string v27, "1080*2210"

    .line 262
    .line 263
    const-string v28, "600*960"

    .line 264
    .line 265
    const-string v29, "720*1392"

    .line 266
    .line 267
    const-string v30, "540*1099"

    .line 268
    .line 269
    const-string v31, "1080*2135"

    .line 270
    .line 271
    const-string v32, "1200*1836"

    .line 272
    .line 273
    const-string v35, "1200*1846"

    .line 274
    .line 275
    const-string v36, "1536*2048"

    .line 276
    .line 277
    .line 278
    filled-new-array/range {v2 .. v36}, [Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    sput-object v0, Lcom/dramawave/core/devicelocale/k;->f:Ljava/util/Set;

    .line 289
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/devicelocale/k;->b:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
