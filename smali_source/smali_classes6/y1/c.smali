.class public final Ly1/c;
.super Ljava/lang/Object;
.source "RouteCore.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRouteCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteCore.kt\ncom/dramawave/core/router/route/RouteCoreKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n216#2,2:80\n1863#3,2:82\n*S KotlinDebug\n*F\n+ 1 RouteCore.kt\ncom/dramawave/core/router/route/RouteCoreKt\n*L\n24#1:80,2\n39#1:82,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "origin_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly1/f;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, p1}, Ly1/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt8/d;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lt8/d;->g(Lt8/d;Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt8/d;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly1/f;",
            "Lkotlin/Unit;",
            ">;)",
            "Lt8/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ly1/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ly1/f;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lp8/d;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    new-instance p1, Lt8/d;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lt8/d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ly1/f;->a()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object v3, p1, Lt8/d;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    instance-of v5, v2, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    instance-of v5, v2, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    instance-of v5, v2, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 109
    move-result-wide v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    instance-of v5, v2, Ljava/lang/Character;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Character;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_4
    instance-of v5, v2, Ljava/lang/Double;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 137
    move-result-wide v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_5
    instance-of v5, v2, Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_6
    instance-of v5, v2, Landroid/os/Bundle;

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    check-cast v2, Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_7
    instance-of v5, v2, Landroid/os/Parcelable;

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    check-cast v2, Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    instance-of v5, v2, Ljava/io/Serializable;

    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    check-cast v2, Ljava/io/Serializable;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    const-string v0, "Unsupported type: "

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, Landroidx/lifecycle/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v0}, Ly1/f;->b()Ljava/util/Set;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Number;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v2

    .line 230
    const/4 v4, 0x0

    .line 231
    .line 232
    const-string v5, "therouter_intent_flags"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 236
    move-result v4

    .line 237
    or-int/2addr v2, v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    goto :goto_1

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v0}, Ly1/f;->d()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    const-string v0, "origin_path"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-object p1
.end method
