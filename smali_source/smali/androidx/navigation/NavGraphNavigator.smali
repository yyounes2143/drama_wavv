.class public Landroidx/navigation/NavGraphNavigator;
.super Landroidx/navigation/Navigator;
.source "NavGraphNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/navigation/NavGraphNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavGraph;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavGraphNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphNavigator.kt\nandroidx/navigation/NavGraphNavigator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Landroidx/navigation/NavigatorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavigatorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "navigatorProvider"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/navigation/NavGraphNavigator;->c:Landroidx/navigation/NavigatorProvider;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavGraphNavigator;->l()Landroidx/navigation/NavGraph;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ljava/util/List;Landroidx/navigation/NavOptions;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "entries"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 33
    .line 34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, v1, Landroidx/navigation/NavGraph;->n:I

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/navigation/NavGraph;->p:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p2, "no start destination defined via app:startDestination for "

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    iget p2, v1, Landroidx/navigation/NavDestination;->h:I

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string/jumbo v0, "the root navigation"

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2

    .line 94
    .line 95
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v0}, Landroidx/navigation/NavGraph;->s(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    iget-object v4, v1, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 110
    .line 111
    :goto_3
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-object p1, v1, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    iget-object p1, v1, Landroidx/navigation/NavGraph;->p:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget p1, v1, Landroidx/navigation/NavGraph;->n:I

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    :cond_5
    iput-object p1, v1, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 128
    .line 129
    :cond_6
    iget-object p1, v1, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "navigation destination "

    .line 138
    .line 139
    const-string v1, " is not a direct child of this NavGraph"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p2

    .line 148
    .line 149
    :cond_7
    if-eqz v3, :cond_c

    .line 150
    .line 151
    iget-object v1, v0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/navigation/NavDestination;->j(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    const/4 v1, 0x0

    .line 168
    .line 169
    :goto_4
    if-eqz v1, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    new-instance v3, Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 184
    .line 185
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroid/os/Bundle;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 193
    .line 194
    :cond_9
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_a
    iget-object v1, v0, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    new-instance v3, Landroidx/navigation/NavGraphNavigator$navigate$missingRequiredArgs$1;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v2}, Landroidx/navigation/NavGraphNavigator$navigate$missingRequiredArgs$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v3}, Landroidx/navigation/NavArgumentKt;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_b

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string p2, "Cannot navigate to startDestination "

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p2, ". Missing required arguments ["

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const/16 p2, 0x5d

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p2

    .line 264
    .line 265
    :cond_c
    :goto_5
    iget-object v1, p0, Landroidx/navigation/NavGraphNavigator;->c:Landroidx/navigation/NavigatorProvider;

    .line 266
    .line 267
    iget-object v3, v0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroidx/navigation/NavDestination;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0, v2}, Landroidx/navigation/NavigatorState;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0, p2}, Landroidx/navigation/Navigator;->e(Ljava/util/List;Landroidx/navigation/NavOptions;)V

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    :cond_d
    return-void
.end method

.method public l()Landroidx/navigation/NavGraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavGraph;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/NavGraphNavigator;)V

    .line 6
    return-object v0
.end method
