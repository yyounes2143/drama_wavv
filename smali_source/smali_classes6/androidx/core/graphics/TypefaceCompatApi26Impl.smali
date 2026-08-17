.class public Landroidx/core/graphics/TypefaceCompatApi26Impl;
.super Landroidx/core/graphics/TypefaceCompatApi21Impl;
.source "TypefaceCompatApi26Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/graphics/TypefaceCompatApi21Impl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "android.graphics.FontFamily"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->o(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x5

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Ljava/nio/ByteBuffer;

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    const-class v6, [Landroid/graphics/fonts/FontVariationAxis;

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    aput-object v6, v4, v7

    .line 38
    const/4 v6, 0x3

    .line 39
    .line 40
    aput-object v5, v4, v6

    .line 41
    const/4 v6, 0x4

    .line 42
    .line 43
    aput-object v5, v4, v6

    .line 44
    .line 45
    .line 46
    const-string/jumbo v5, "addFontFromBuffer"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "freeze"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    const-string/jumbo v6, "abortCreation"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->p(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    move-object v8, v1

    .line 70
    move-object v1, v0

    .line 71
    move-object v0, v8

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "Unable to collect necessary methods for class "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "TypefaceCompatApi26Impl"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    move-object v1, v0

    .line 98
    move-object v2, v1

    .line 99
    move-object v3, v2

    .line 100
    move-object v4, v3

    .line 101
    move-object v5, v4

    .line 102
    move-object v6, v5

    .line 103
    .line 104
    :goto_1
    iput-object v0, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->g:Ljava/lang/Class;

    .line 105
    .line 106
    iput-object v2, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->h:Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    iput-object v3, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->i:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    iput-object v4, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->j:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    iput-object v5, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->k:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    iput-object v6, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->l:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    iput-object v1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->m:Ljava/lang/reflect/Method;

    .line 117
    return-void
.end method

.method public static o(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v1, Landroid/content/res/AssetManager;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    aput-object v2, v0, v3

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    const/4 v2, 0x6

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 36
    const/4 v2, 0x7

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "addFontFromAssetManager"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->i:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->n()Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    return-object p4

    .line 13
    .line 14
    :cond_0
    iget-object p2, p2, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->a:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 15
    array-length v0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    move v9, v1

    .line 18
    .line 19
    :goto_0
    if-ge v9, v0, :cond_2

    .line 20
    .line 21
    aget-object v1, p2, v9

    .line 22
    .line 23
    iget-object v4, v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    iget v6, v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b:I

    .line 32
    .line 33
    iget-boolean v7, v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->c:Z

    .line 34
    .line 35
    iget v5, v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->e:I

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->j(Ljava/lang/Object;)V

    .line 48
    return-object p4

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->m(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    return-object p4

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final b(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 12
    .param p2    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    return-object v2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->i:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    array-length v4, p2

    .line 18
    move v5, v0

    .line 19
    .line 20
    :goto_0
    if-ge v5, v4, :cond_3

    .line 21
    .line 22
    aget-object v6, p2, v5

    .line 23
    .line 24
    iget v7, v6, Landroidx/core/provider/FontsContractCompat$FontInfo;->e:I

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v6, v6, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1, v6}, Landroidx/core/graphics/TypefaceCompatUtil;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_1
    add-int/2addr v5, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->n()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    return-object v2

    .line 57
    :cond_4
    array-length v4, p2

    .line 58
    move v5, v0

    .line 59
    move v6, v5

    .line 60
    .line 61
    :goto_2
    if-ge v5, v4, :cond_7

    .line 62
    .line 63
    aget-object v7, p2, v5

    .line 64
    .line 65
    iget-object v8, v7, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    if-nez v8, :cond_5

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_5
    iget v6, v7, Landroidx/core/provider/FontsContractCompat$FontInfo;->b:I

    .line 77
    .line 78
    iget v9, v7, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:I

    .line 79
    .line 80
    iget-boolean v7, v7, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:Z

    .line 81
    .line 82
    :try_start_0
    iget-object v10, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->j:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v7

    .line 95
    const/4 v11, 0x5

    .line 96
    .line 97
    new-array v11, v11, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v8, v11, v0

    .line 100
    .line 101
    aput-object v6, v11, v3

    .line 102
    const/4 v6, 0x2

    .line 103
    .line 104
    aput-object v2, v11, v6

    .line 105
    const/4 v6, 0x3

    .line 106
    .line 107
    aput-object v9, v11, v6

    .line 108
    const/4 v6, 0x4

    .line 109
    .line 110
    aput-object v7, v11, v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move v6, v0

    .line 123
    .line 124
    :goto_3
    if-nez v6, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->j(Ljava/lang/Object;)V

    .line 128
    return-object v2

    .line 129
    :cond_6
    move v6, v3

    .line 130
    :goto_4
    add-int/2addr v5, v3

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_7
    if-nez v6, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->j(Ljava/lang/Object;)V

    .line 137
    return-object v2

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->m(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    return-object v2

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    return-object v2

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->g([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    :try_start_1
    iget-object p3, p2, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, "r"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :cond_c
    return-object v2

    .line 182
    .line 183
    :cond_d
    :try_start_2
    new-instance p3, Landroid/graphics/Typeface$Builder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-direct {p3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 191
    .line 192
    iget v0, p2, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    iget-boolean p2, p2, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 206
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 210
    return-object p2

    .line 211
    :catchall_0
    move-exception p2

    .line 212
    .line 213
    .line 214
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    goto :goto_5

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    :goto_5
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 221
    :catch_1
    return-object v2
.end method

.method public final e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->i:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->n()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    return-object p3

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p4

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->j(Ljava/lang/Object;)V

    .line 30
    return-object p3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->m(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    return-object p3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/core/graphics/TypefaceCompatApi26Impl;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-super/range {p0 .. p5}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->l:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4
    .param p7    # [Landroid/graphics/fonts/FontVariationAxis;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->i:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    .line 22
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p6

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v3, v0

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    aput-object p3, v3, p1

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    aput-object v2, v3, p1

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    const/4 p3, 0x3

    .line 39
    .line 40
    aput-object p1, v3, p3

    .line 41
    const/4 p1, 0x4

    .line 42
    .line 43
    aput-object p4, v3, p1

    .line 44
    const/4 p1, 0x5

    .line 45
    .line 46
    aput-object p5, v3, p1

    .line 47
    const/4 p1, 0x6

    .line 48
    .line 49
    aput-object p6, v3, p1

    .line 50
    const/4 p1, 0x7

    .line 51
    .line 52
    aput-object p7, v3, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    return v0
.end method

.method public l(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->g:Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->m:Ljava/lang/reflect/Method;

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x3

    .line 25
    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v6, v0

    .line 29
    .line 30
    aput-object v5, v6, v1

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    aput-object v4, v6, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    return-object v2
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->k:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->h:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-object v0
.end method

.method public p(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-class p1, Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "createFromFamiliesWithDefault"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    return-object p1
.end method
