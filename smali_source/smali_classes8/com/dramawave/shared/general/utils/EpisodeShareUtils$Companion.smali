.class public final Lcom/dramawave/shared/general/utils/EpisodeShareUtils$Companion;
.super Ljava/lang/Object;
.source "EpisodeShareUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/general/utils/EpisodeShareUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/shared/general/utils/EpisodeShareUtils$Companion;",
        "",
        "<init>",
        "()V",
        "SERIES_ID",
        "",
        "LANGUAGE",
        "SHARE_USER_ID",
        "AUDIOTRACK_LANGUAGE",
        "SUBTITLE_LANGUAGE",
        "FROM",
        "shareEpisode",
        "",
        "context",
        "Landroid/content/Context;",
        "seriesId",
        "episodeId",
        "languageCode",
        "userId",
        "audiotrackLanguage",
        "subtitleLanguage",
        "shared_general_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/general/utils/EpisodeShareUtils$Companion;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic shareEpisode$default(Lcom/dramawave/shared/general/utils/EpisodeShareUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x20

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v8, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    move-object/from16 v8, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v9, v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    move-object/from16 v9, p7

    .line 19
    :goto_1
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p5

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v9}, Lcom/dramawave/shared/general/utils/EpisodeShareUtils$Companion;->shareEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final shareEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    sget-object p6, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 4
    .line 5
    const-string p7, ""

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    move-object p2, p7

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string/jumbo p6, "seriesId"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p6, "https://m.mydramawave.com/share/episode/${id}"

    .line 19
    .line 20
    const-string v0, "${id}"

    .line 21
    .line 22
    .line 23
    invoke-static {p6, v0, p2, p3}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string p6, "language"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p6, p4}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-nez p5, :cond_1

    .line 33
    move-object p5, p7

    .line 34
    .line 35
    :cond_1
    const-string/jumbo p4, "share_user_id"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p4, p5}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string p4, "from"

    .line 42
    .line 43
    const-string/jumbo p5, "share"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p4, p5}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string p4, "audiotrack_language"

    .line 50
    .line 51
    const-string p5, "en-US"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p4, p5}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string/jumbo p4, "subtitle_language"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p4, p5}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    new-instance p4, Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    const-string p5, "android.intent.action.SEND"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    new-instance p5, Lkotlin/Pair;

    .line 74
    .line 75
    const-string p6, "android.intent.extra.TEXT"

    .line 76
    .line 77
    .line 78
    invoke-direct {p5, p6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const/4 p2, 0x1

    .line 80
    .line 81
    new-array p2, p2, [Lkotlin/Pair;

    .line 82
    .line 83
    aput-object p5, p2, p3

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    const-string/jumbo p2, "text/plain"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    sget p3, Lcom/dramawave/shared/resource/R$string;->gn:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 p2, 0x0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p4, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/dramawave/shared/general/utils/EpisodeShareUtils$Companion;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 119
    :cond_3
    return-void
.end method
