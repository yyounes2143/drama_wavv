.class public final Landroidx/emoji2/text/DefaultEmojiCompatConfig;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;,
        Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper;,
        Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper_API28;,
        Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper_API19;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "Package manager required to locate emoji font provider"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;->a:Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 58
    const/4 v6, 0x1

    .line 59
    and-int/2addr v5, v6

    .line 60
    .line 61
    if-ne v5, v6, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v3, v4

    .line 64
    .line 65
    :goto_0
    if-nez v3, :cond_2

    .line 66
    :goto_1
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    :try_start_0
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    array-length v5, v0

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    :goto_2
    if-ge v6, v5, :cond_3

    .line 85
    .line 86
    aget-object v7, v0, v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    new-instance v1, Landroidx/core/provider/FontRequest;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v5, "emojicompat-emoji-font"

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v0, v3, v5}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "emoji2.text.DefaultEmojiConfig"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :goto_3
    if-nez v1, :cond_4

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_4
    new-instance v4, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 123
    .line 124
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 125
    .line 126
    sget-object v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->d:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0, v1, v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v0}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    .line 133
    :goto_4
    return-object v4
.end method
