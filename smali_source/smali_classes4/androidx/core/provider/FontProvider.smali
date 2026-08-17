.class Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "FontProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontProvider$ProviderCacheKey;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapper;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/core/provider/FontProvider$ProviderCacheKey;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/core/provider/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Landroidx/core/provider/FontProvider;->a:Landroidx/collection/LruCache;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/provider/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/core/provider/FontProvider;->b:Landroidx/core/provider/a;

    .line 16
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

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v4}, Landroidx/core/provider/FontProvider;->b(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_0
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3}, Landroidx/core/provider/FontProvider;->c(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Found content provider "

    .line 3
    .line 4
    const-string v1, "No package found for authority: "

    .line 5
    .line 6
    const-string v2, "FontProvider.getProvider"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p1, Landroidx/core/provider/FontRequest;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/core/provider/FontRequest;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/core/provider/FontRequest;->b:Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-static {p2, v4}, Landroidx/core/content/res/FontResourcesParserCompat;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    :goto_0
    new-instance p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    iput-object v3, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    sget-object v5, Landroidx/core/provider/FontProvider;->a:Landroidx/collection/LruCache;

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v5, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Landroid/content/pm/ProviderInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    return-object v6

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_3
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    iget-object v1, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object p1, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x40

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    array-length v0, p0

    .line 83
    move v1, v4

    .line 84
    .line 85
    :goto_1
    if-ge v1, v0, :cond_2

    .line 86
    .line 87
    aget-object v3, p0, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    sget-object p0, Landroidx/core/provider/FontProvider;->b:Landroidx/core/provider/a;

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    move v0, v4

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-ge v0, v1, :cond_6

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eq v3, v7, :cond_3

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v3, v4

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v7

    .line 140
    .line 141
    if-ge v3, v7, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    check-cast v7, [B

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    check-cast v8, [B

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    move-result v7

    .line 158
    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v5, p2, v6}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    return-object v6

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_7
    :try_start_5
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, ", but package was not "

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 206
    .line 207
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 208
    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "content"

    .line 8
    .line 9
    const-string v3, "FontProvider.query"

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    new-instance v4, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    new-instance v5, Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "file"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v5, 0x18

    .line 67
    .line 68
    if-ge v2, v5, :cond_0

    .line 69
    .line 70
    new-instance v2, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0, v4}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v2, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, v4}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :goto_0
    const/4 v5, 0x0

    .line 81
    .line 82
    .line 83
    :try_start_1
    const-string/jumbo v6, "_id"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v7, "file_id"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v8, "font_ttc_index"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v9, "font_variation_settings"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v10, "font_weight"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v11, "font_italic"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v12, "result_code"

    .line 102
    .line 103
    .line 104
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v6, "ContentQueryWrapper.query"

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    move-object/from16 v6, p1

    .line 117
    .line 118
    :try_start_2
    iget-object v6, v6, Landroidx/core/provider/FontRequest;->c:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    filled-new-array {v6}, [Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v4, v0, v6}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->a(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    const/4 v0, 0x0

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 136
    move-result v6

    .line 137
    .line 138
    if-lez v6, :cond_7

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "result_code"

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v7, "_id"

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    move-result v7

    .line 158
    .line 159
    .line 160
    const-string/jumbo v8, "file_id"

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    move-result v8

    .line 165
    .line 166
    .line 167
    const-string/jumbo v9, "font_ttc_index"

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    move-result v9

    .line 172
    .line 173
    .line 174
    const-string/jumbo v10, "font_weight"

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    move-result v10

    .line 179
    .line 180
    .line 181
    const-string/jumbo v11, "font_italic"

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    move-result v11

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    move-result v12

    .line 190
    .line 191
    if-eqz v12, :cond_6

    .line 192
    const/4 v12, -0x1

    .line 193
    .line 194
    if-eq v3, v12, :cond_1

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    move-result v13

    .line 199
    .line 200
    move/from16 v19, v13

    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_1
    move/from16 v19, v0

    .line 207
    .line 208
    :goto_2
    if-eq v9, v12, :cond_2

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    move-result v13

    .line 213
    .line 214
    move/from16 v16, v13

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_2
    move/from16 v16, v0

    .line 218
    .line 219
    :goto_3
    if-ne v8, v12, :cond_3

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    move-result-wide v13

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 227
    move-result-object v13

    .line 228
    :goto_4
    move-object v15, v13

    .line 229
    goto :goto_5

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    move-result-wide v13

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 237
    move-result-object v13

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :goto_5
    if-eq v10, v12, :cond_4

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v13

    .line 245
    .line 246
    :goto_6
    move/from16 v17, v13

    .line 247
    goto :goto_7

    .line 248
    .line 249
    :cond_4
    const/16 v13, 0x190

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :goto_7
    if-eq v11, v12, :cond_5

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    move-result v12

    .line 257
    const/4 v13, 0x1

    .line 258
    .line 259
    if-ne v12, v13, :cond_5

    .line 260
    .line 261
    move/from16 v18, v13

    .line 262
    goto :goto_8

    .line 263
    .line 264
    :cond_5
    move/from16 v18, v0

    .line 265
    .line 266
    :goto_8
    new-instance v12, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 267
    move-object v14, v12

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v14 .. v19}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    goto :goto_1

    .line 275
    :cond_6
    move-object v3, v6

    .line 276
    .line 277
    :cond_7
    if-eqz v5, :cond_8

    .line 278
    .line 279
    .line 280
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 281
    goto :goto_9

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    goto :goto_b

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_9
    invoke-interface {v2}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->close()V

    .line 287
    .line 288
    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 298
    return-object v0

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    .line 301
    .line 302
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    .line 305
    :goto_a
    if-eqz v5, :cond_9

    .line 306
    .line 307
    .line 308
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-interface {v2}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->close()V

    .line 312
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    .line 314
    .line 315
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    throw v0
.end method
