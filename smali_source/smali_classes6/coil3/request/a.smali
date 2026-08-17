.class public final Lcoil3/request/a;
.super Ljava/lang/Object;
.source "RequestService.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestService.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.android.kt\ncoil3/request/AndroidRequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/util/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/p;Lcoil3/util/AndroidSystemCallbacks;)V
    .locals 1
    .param p1    # Lcoil3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/util/AndroidSystemCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/request/a;->a:Lcoil3/p;

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p2, 0x1a

    .line 10
    .line 11
    if-lt p1, p2, :cond_3

    .line 12
    .line 13
    sget-boolean v0, Lcoil3/util/j;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    if-eq p1, p2, :cond_2

    .line 19
    .line 20
    const/16 p2, 0x1b

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance p1, Lcoil3/util/k;

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcoil3/util/k;-><init>(Z)V

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    :goto_0
    new-instance p1, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_3
    sget-boolean p1, Lcoil3/util/j;->a:Z

    .line 39
    .line 40
    :goto_1
    new-instance p1, Lcoil3/util/k;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcoil3/util/k;-><init>(Z)V

    .line 45
    .line 46
    :goto_2
    iput-object p1, p0, Lcoil3/request/a;->b:Lcoil3/util/i;

    .line 47
    return-void
.end method

.method public static a(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 3
    .line 4
    instance-of v1, v0, LB/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LB/c;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LB/c;->getView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_1
    return-object p0

    .line 37
    .line 38
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0
.end method

.method public static b(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcoil3/util/a;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcoil3/request/c;->f:Lcoil3/Extras$Key;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 27
    .line 28
    instance-of p1, p0, LB/c;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, LB/c;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, LB/c;->getView()Landroid/view/View;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    return v1

    .line 50
    :cond_2
    return v0
.end method


# virtual methods
.method public final c(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)LA/m;
    .locals 12
    .param p1    # Lcoil3/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v11, LA/m;

    .line 3
    .line 4
    sget-object v0, Lcoil3/request/c;->b:Lcoil3/Extras$Key;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    sget-object v2, Lcoil3/request/c;->g:Lcoil3/Extras$Key;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    sget-object v4, Lcoil3/request/b;->a:Lcoil3/Extras$Key;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v4}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    sget-object v5, Lcoil3/util/v;->a:[Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    check-cast v8, Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v8}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v5, v7

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {p1, v0}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    check-cast v8, Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lcoil3/util/a;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    check-cast v8, Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v8}, Lcoil3/request/a;->b(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget-object v8, p0, Lcoil3/request/a;->b:Lcoil3/util/i;

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, p2}, Lcoil3/util/i;->a(Lcoil3/size/Size;)Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v8, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    move v8, v7

    .line 93
    .line 94
    :goto_3
    if-eqz v5, :cond_4

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    :goto_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v4}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    if-eq v1, v3, :cond_5

    .line 118
    move v6, v7

    .line 119
    .line 120
    :cond_5
    iget-object v3, p1, Lcoil3/request/ImageRequest;->u:Lcoil3/request/ImageRequest$Defaults;

    .line 121
    .line 122
    iget-object v3, v3, Lcoil3/request/ImageRequest$Defaults;->n:Lcoil3/Extras;

    .line 123
    .line 124
    iget-object v3, v3, Lcoil3/Extras;->a:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v4, p1, Lcoil3/request/ImageRequest;->s:Lcoil3/Extras;

    .line 127
    .line 128
    iget-object v4, v4, Lcoil3/Extras;->a:Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lkotlin/collections/Q;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    if-eq v1, v4, :cond_7

    .line 145
    .line 146
    sget v4, Lcoil3/Extras$Key;->b:I

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_5

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_5
    invoke-static {p1, v2}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eq v6, v0, :cond_8

    .line 168
    .line 169
    sget v0, Lcoil3/Extras$Key;->b:I

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    :cond_8
    new-instance v10, Lcoil3/Extras;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lcoil3/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-direct {v10, v0}, Lcoil3/Extras;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    iget-object v8, p1, Lcoil3/request/ImageRequest;->k:LA/b;

    .line 188
    .line 189
    iget-object v9, p1, Lcoil3/request/ImageRequest;->l:LA/b;

    .line 190
    .line 191
    iget-object v1, p1, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v3, p1, Lcoil3/request/ImageRequest;->q:Lcoil3/size/f;

    .line 194
    .line 195
    iget-object v4, p1, Lcoil3/request/ImageRequest;->r:Lcoil3/size/c;

    .line 196
    const/4 v5, 0x0

    .line 197
    .line 198
    iget-object v6, p1, Lcoil3/request/ImageRequest;->f:Lokio/FileSystem;

    .line 199
    .line 200
    iget-object v7, p1, Lcoil3/request/ImageRequest;->j:LA/b;

    .line 201
    move-object v0, v11

    .line 202
    move-object v2, p2

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v0 .. v10}, LA/m;-><init>(Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/f;Lcoil3/size/c;Ljava/lang/String;Lokio/FileSystem;LA/b;LA/b;LA/b;Lcoil3/Extras;)V

    .line 206
    return-object v11
.end method

.method public final d(LA/m;)LA/m;
    .locals 12
    .param p1    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, LA/m;->j:Lcoil3/Extras;

    .line 3
    .line 4
    sget-object v1, Lcoil3/request/c;->b:Lcoil3/Extras$Key;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcoil3/util/a;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcoil3/request/a;->b:Lcoil3/util/i;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcoil3/util/i;->b()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v0, v0, Lcoil3/Extras;->a:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget v2, Lcoil3/Extras$Key;->b:I

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    new-instance v1, Lcoil3/Extras;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcoil3/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcoil3/Extras;-><init>(Ljava/util/Map;)V

    .line 57
    const/4 v0, 0x1

    .line 58
    move-object v11, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 61
    move-object v11, v0

    .line 62
    move v0, v1

    .line 63
    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, LA/m;

    .line 67
    .line 68
    iget-object v9, p1, LA/m;->h:LA/b;

    .line 69
    .line 70
    iget-object v10, p1, LA/m;->i:LA/b;

    .line 71
    .line 72
    iget-object v2, p1, LA/m;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v3, p1, LA/m;->b:Lcoil3/size/Size;

    .line 75
    .line 76
    iget-object v4, p1, LA/m;->c:Lcoil3/size/f;

    .line 77
    .line 78
    iget-object v5, p1, LA/m;->d:Lcoil3/size/c;

    .line 79
    .line 80
    iget-object v6, p1, LA/m;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, p1, LA/m;->f:Lokio/FileSystem;

    .line 83
    .line 84
    iget-object v8, p1, LA/m;->g:LA/b;

    .line 85
    move-object v1, v0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v11}, LA/m;-><init>(Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/f;Lcoil3/size/c;Ljava/lang/String;Lokio/FileSystem;LA/b;LA/b;LA/b;Lcoil3/Extras;)V

    .line 89
    return-object v0

    .line 90
    :cond_3
    return-object p1
.end method
