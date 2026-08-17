.class public Landroidx/core/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

.field public static final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "TypefaceCompat static init"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi29Impl;-><init>()V

    .line 22
    .line 23
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi28Impl;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi28Impl;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x1a

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi26Impl;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    .line 46
    .line 47
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 v1, 0x18

    .line 51
    .line 52
    if-lt v0, v1, :cond_3

    .line 53
    .line 54
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->d:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi24Impl;-><init>()V

    .line 62
    .line 63
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi21Impl;-><init>()V

    .line 70
    .line 71
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 72
    .line 73
    :goto_0
    new-instance v0, Landroidx/collection/LruCache;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 79
    .line 80
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->b:Landroidx/collection/LruCache;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "TypefaceCompat.createFromFontInfo"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->b(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->c(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Z)Landroid/graphics/Typeface;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    instance-of v5, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    if-eqz v5, :cond_9

    .line 12
    .line 13
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v7

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v5, v6

    .line 45
    .line 46
    :goto_1
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 52
    :cond_2
    return-object v5

    .line 53
    .line 54
    :cond_3
    if-eqz p8, :cond_5

    .line 55
    .line 56
    iget v5, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->d:I

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    :goto_2
    move v10, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v10, v3

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_5
    if-nez v1, :cond_4

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :goto_3
    if-eqz p8, :cond_6

    .line 68
    .line 69
    iget v5, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->c:I

    .line 70
    :goto_4
    move v11, v5

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    const/4 v5, -0x1

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :goto_5
    invoke-static {v6}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    new-instance v13, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 80
    .line 81
    .line 82
    invoke-direct {v13}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;-><init>()V

    .line 83
    .line 84
    iput-object v1, v13, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->a:Landroidx/core/provider/FontRequest;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->b:Landroidx/core/provider/FontRequest;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    new-array v5, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v5, v3

    .line 95
    .line 96
    aput-object v0, v5, v4

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    :goto_6
    if-ge v3, v2, :cond_7

    .line 104
    .line 105
    aget-object v1, v5, v3

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/2addr v3, v4

    .line 113
    goto :goto_6

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    :goto_7
    move-object v8, v0

    .line 119
    goto :goto_8

    .line 120
    .line 121
    :cond_8
    new-array v0, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v0, v3

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    aget-object v0, v0, v3

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_7

    .line 142
    :goto_8
    move-object v7, p0

    .line 143
    .line 144
    move/from16 v9, p6

    .line 145
    .line 146
    .line 147
    invoke-static/range {v7 .. v13}, Landroidx/core/provider/FontsContractCompat;->b(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;)Landroid/graphics/Typeface;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    move-object/from16 v4, p2

    .line 151
    .line 152
    move/from16 v5, p6

    .line 153
    goto :goto_9

    .line 154
    .line 155
    :cond_9
    sget-object v2, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 156
    .line 157
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 158
    move-object v3, p0

    .line 159
    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    move/from16 v5, p6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0, v0, v4, v5}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v6}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 174
    goto :goto_9

    .line 175
    :cond_a
    const/4 v2, -0x3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v6}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 179
    .line 180
    :cond_b
    :goto_9
    if-eqz v0, :cond_c

    .line 181
    .line 182
    sget-object v1, Landroidx/core/graphics/TypefaceCompat;->b:Landroidx/collection/LruCache;

    .line 183
    .line 184
    .line 185
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_c
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/core/graphics/TypefaceCompat;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object p2, Landroidx/core/graphics/TypefaceCompat;->b:Landroidx/collection/LruCache;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 p0, 0x2d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
