.class public final synthetic Landroidx/compose/ui/graphics/colorspace/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/facebook/internal/FeatureManager$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    sget-object p1, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->b:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->enable()V

    .line 15
    .line 16
    sget-object p1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->F:Lcom/facebook/internal/FeatureManager$Feature;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    sput-boolean v1, Lu7/b;->a:Z

    .line 27
    .line 28
    sget-object p1, Ld7/j;->a:Ld7/j;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ld7/w;->c()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/internal/G;->A()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lu7/f;->b()Ljava/io/File;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-array p1, v0, [Ljava/io/File;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance v2, Lu7/e;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-array p1, v0, [Ljava/io/File;

    .line 65
    .line 66
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    array-length v3, p1

    .line 71
    move v4, v0

    .line 72
    .line 73
    :catch_0
    :cond_3
    :goto_1
    if-ge v4, v3, :cond_4

    .line 74
    .line 75
    aget-object v5, p1, v4

    .line 76
    add-int/2addr v4, v1

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/facebook/internal/instrument/InstrumentData$a;->c(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/facebook/internal/instrument/InstrumentData;->a()Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    new-instance v6, Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    const-string/jumbo v7, "crash_shield"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    sget-object v7, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 104
    .line 105
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 106
    .line 107
    const-string v8, "%s/instruments"

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    new-array v10, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v9, v10, v0

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    const-string/jumbo v9, "java.lang.String.format(format, *args)"

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    new-instance v9, Lu7/a;

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v5}, Lu7/a;-><init>(Lcom/facebook/internal/instrument/InstrumentData;)V

    .line 135
    const/4 v5, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5, v8, v6, v9}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_5
    new-instance p1, Lcom/facebook/GraphRequestBatch;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v2}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    sget-object v0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/facebook/GraphRequest$Companion;->executeBatchAsync(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    .line 161
    .line 162
    :cond_6
    :goto_2
    sput-boolean v1, Lx7/a;->b:Z

    .line 163
    .line 164
    :cond_7
    sget-object p1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 165
    .line 166
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->G:Lcom/facebook/internal/FeatureManager$Feature;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    sget p1, Lz7/a;->a:I

    .line 175
    :cond_8
    return-void

    .line 176
    .line 177
    :pswitch_0
    if-eqz p1, :cond_b

    .line 178
    .line 179
    .line 180
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.String"

    .line 181
    .line 182
    sget-object v2, Lf7/b;->b:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v3, Ld7/o;->e:Ld7/o;

    .line 185
    .line 186
    :try_start_1
    new-instance v9, Lf7/a;

    .line 187
    .line 188
    .line 189
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    new-instance v11, Lcom/facebook/GraphRequest;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    const-string v5, "/cloudbridge_settings"

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    sget-object v8, Ld7/n;->a:Ld7/n;

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    .line 207
    const/16 v10, 0x20

    .line 208
    move-object v4, v11

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v4 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Ld7/n;Lcom/facebook/GraphRequest$b;I)V

    .line 212
    .line 213
    sget-object v4, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    const-string v5, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    .line 218
    .line 219
    new-array v6, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v11, v6, v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphRequestAsyncTask;

    .line 228
    goto :goto_4

    .line 229
    :catch_1
    move-exception v4

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_9
    new-instance v4, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    :goto_3
    sget-object v5, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, LB9/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object p1, v1, v0

    .line 249
    .line 250
    const-string p1, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3, v2, p1, v1}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :cond_b
    :goto_4
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(D)D
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->e:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->d(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method
