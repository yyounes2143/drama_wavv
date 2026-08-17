.class public final Lcom/dramawave/core/image/i;
.super Ljava/lang/Object;
.source "ImgExt.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImgExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImgExt.kt\ncom/dramawave/core/image/ImgExtKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,221:1\n67#2,4:222\n37#2,2:226\n55#2:228\n72#2:229\n1863#3,2:230\n216#4,2:232\n*S KotlinDebug\n*F\n+ 1 ImgExt.kt\ncom/dramawave/core/image/ImgExtKt\n*L\n33#1:222,4\n33#1:226,2\n33#1:228\n33#1:229\n142#1:230,2\n171#1:232,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    if-gtz p0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v1, "^.*\\.png\\?.*$"

    .line 18
    .line 19
    sget-object v2, Lkotlin/text/i;->b:Lkotlin/text/i;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "getQueryParameterNames(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    const-string v1, "image_process"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    move-object v2, v3

    .line 85
    .line 86
    :cond_4
    const-string v4, "/"

    .line 87
    .line 88
    .line 89
    filled-new-array {v4}, [Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5, v7, v6}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    move-object v5, v3

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    const-string v8, "resize"

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v8, v7}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    const-string v6, "/resize,w_"

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v6}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_5
    const-string v8, "quality"

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v8, v7}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 141
    move-result v8

    .line 142
    .line 143
    if-lez v8, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v6, v3

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    const-string p1, "UTF-8"

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    :goto_4
    return-object p1
.end method

.method public static final b(Landroid/view/View;Ljava/lang/String;ZLcom/dramawave/core/image/k;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object p0, Lcom/dramawave/core/image/b;->a:Lcom/dramawave/core/image/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/core/image/b;->a()Lcom/dramawave/core/image/l;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v4, Lcom/dramawave/core/image/i$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v3, v2, p2, p3}, Lcom/dramawave/core/image/i$a;-><init>(Ljava/lang/ref/WeakReference;ZZLcom/dramawave/core/image/k;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, v0, v1, v4}, Lcom/dramawave/core/image/l;->b(Ljava/lang/String;IILcom/dramawave/core/image/i$a;)V

    .line 35
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/dramawave/core/network/ddns/a;->a:Lcom/dramawave/core/network/ddns/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/dramawave/core/network/ddns/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0, p1, v2, v1}, Lcom/dramawave/core/image/i;->b(Landroid/view/View;Ljava/lang/String;ZLcom/dramawave/core/image/k;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v2, v1}, Lcom/dramawave/core/image/i;->b(Landroid/view/View;Ljava/lang/String;ZLcom/dramawave/core/image/k;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/dramawave/core/image/j;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/dramawave/core/image/j;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    :goto_1
    return-void
.end method

.method public static final d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;)V
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/image/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "options"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/16 v0, 0x190

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/dramawave/core/image/i;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, v1, v0}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final e(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;)V
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/image/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "options"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/dramawave/core/image/i;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, v1, v0}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/image/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/core/image/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "options"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/core/network/ddns/a;->a:Lcom/dramawave/core/network/ddns/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/dramawave/core/network/ddns/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/core/image/b;->a:Lcom/dramawave/core/image/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/core/image/b;->a()Lcom/dramawave/core/image/l;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dramawave/core/image/l;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;)V

    .line 37
    return-void
.end method

.method public static synthetic g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/dramawave/core/image/m;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    const/16 v8, 0x7f

    .line 15
    move-object v1, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 19
    .line 20
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/dramawave/core/image/i;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;)V

    .line 27
    return-void
.end method

.method public static h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move/from16 v2, p7

    .line 5
    .line 6
    and-int/lit8 v3, v2, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    move-object v6, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v2, 0x4

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    move-object v7, v4

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move-object/from16 v7, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v8, v3

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move/from16 v8, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v3, v2, 0x10

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    sget-object v3, Lcom/dramawave/core/image/n;->a:Lcom/dramawave/core/image/n;

    .line 36
    move-object v9, v3

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    move-object/from16 v9, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v3, v2, 0x20

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    move v3, v10

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move v3, v5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v2, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    move v11, v10

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move v11, v5

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v2, v2, 0x80

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    goto :goto_6

    .line 61
    .line 62
    :cond_6
    move-object/from16 v4, p6

    .line 63
    .line 64
    :goto_6
    const-string v2, "<this>"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string/jumbo v2, "url"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v2, "scaleType"

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v2, Lcom/dramawave/core/image/m;

    .line 80
    .line 81
    const/16 v12, 0x40

    .line 82
    move-object v5, v2

    .line 83
    move v10, v3

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v5 .. v12}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1, v2, v4}, Lcom/dramawave/core/image/i;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;)V

    .line 90
    return-void
.end method
