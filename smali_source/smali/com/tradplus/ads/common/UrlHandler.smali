.class public Lcom/tradplus/ads/common/UrlHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/UrlHandler$ResultActions;,
        Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;,
        Lcom/tradplus/ads/common/UrlHandler$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY_CLICK_LISTENER:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

.field private static final EMPTY_MOPUB_SCHEME_LISTENER:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;


# instance fields
.field private mAlreadySucceeded:Z

.field private mDspCreativeId:Ljava/lang/String;

.field private mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

.field private mSupportedUrlActions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field private mTPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

.field private mTaskPending:Z

.field private mskipShowTpBrowser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/UrlHandler$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/UrlHandler$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/UrlHandler;->EMPTY_CLICK_LISTENER:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    .line 8
    .line 9
    new-instance v0, Lcom/tradplus/ads/common/UrlHandler$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tradplus/ads/common/UrlHandler$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tradplus/ads/common/UrlHandler;->EMPTY_MOPUB_SCHEME_LISTENER:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/util/EnumSet;Lcom/tradplus/ads/common/UrlHandler$ResultActions;Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;",
            "Lcom/tradplus/ads/common/UrlHandler$ResultActions;",
            "Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler;->mSupportedUrlActions:Ljava/util/EnumSet;

    iput-object p2, p0, Lcom/tradplus/ads/common/UrlHandler;->mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    iput-object p3, p0, Lcom/tradplus/ads/common/UrlHandler;->mTPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    iput-boolean p4, p0, Lcom/tradplus/ads/common/UrlHandler;->mskipShowTpBrowser:Z

    iput-object p5, p0, Lcom/tradplus/ads/common/UrlHandler;->mDspCreativeId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/UrlHandler;->mAlreadySucceeded:Z

    iput-boolean p1, p0, Lcom/tradplus/ads/common/UrlHandler;->mTaskPending:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/EnumSet;Lcom/tradplus/ads/common/UrlHandler$ResultActions;Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;ZLjava/lang/String;Lcom/tradplus/ads/common/UrlHandler$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/tradplus/ads/common/UrlHandler;-><init>(Ljava/util/EnumSet;Lcom/tradplus/ads/common/UrlHandler$ResultActions;Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/tradplus/ads/common/UrlHandler$ResultActions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/UrlHandler;->EMPTY_CLICK_LISTENER:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/UrlHandler;->EMPTY_MOPUB_SCHEME_LISTENER:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    .line 3
    return-object v0
.end method

.method public static synthetic access$302(Lcom/tradplus/ads/common/UrlHandler;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/common/UrlHandler;->mTaskPending:Z

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/tradplus/ads/common/UrlHandler;Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/common/UrlHandler;->failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/tradplus/ads/common/UrlAction;->NOOP:Lcom/tradplus/ads/common/UrlAction;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p3, p4}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p3, p0, Lcom/tradplus/ads/common/UrlHandler;->mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/tradplus/ads/common/UrlHandler$ResultActions;->urlHandlingFailed(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getResultActions()Lcom/tradplus/ads/common/UrlHandler$ResultActions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler;->mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    .line 3
    return-object v0
.end method

.method public getSupportedUrlActions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler;->mSupportedUrlActions:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTPSchemeListener()Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler;->mTPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    .line 3
    return-object v0
.end method

.method public handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Attempted to handle empty url."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v8, v10, v0, v10}, Lcom/tradplus/ads/common/UrlHandler;->failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return v9

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->NOOP:Lcom/tradplus/ads/common/UrlAction;

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v11

    .line 24
    .line 25
    iget-object v1, v7, Lcom/tradplus/ads/common/UrlHandler;->mSupportedUrlActions:Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v12

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v13, v1

    .line 41
    .line 42
    check-cast v13, Lcom/tradplus/ads/common/UrlAction;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v11}, Lcom/tradplus/ads/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_0
    iget-object v6, v7, Lcom/tradplus/ads/common/UrlHandler;->mDspCreativeId:Ljava/lang/String;

    .line 51
    move-object v1, v13

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, v11

    .line 55
    .line 56
    move/from16 v5, p3

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/UrlAction;->handleUrl(Lcom/tradplus/ads/common/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 60
    .line 61
    iget-boolean v0, v7, Lcom/tradplus/ads/common/UrlHandler;->mAlreadySucceeded:Z

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, v7, Lcom/tradplus/ads/common/UrlHandler;->mTaskPending:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->HANDLE_TP_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->CLICK_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;
    :try_end_0
    .catch Lcom/tradplus/ads/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    move-object v2, p1

    .line 88
    .line 89
    move-object/from16 v3, p4

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {v3, p1, v0}, Lcom/tradplus/ads/base/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V

    .line 93
    .line 94
    iget-object v0, v7, Lcom/tradplus/ads/common/UrlHandler;->mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4, v13}, Lcom/tradplus/ads/common/UrlHandler$ResultActions;->urlHandlingSucceeded(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;)V

    .line 102
    .line 103
    iput-boolean v1, v7, Lcom/tradplus/ads/common/UrlHandler;->mAlreadySucceeded:Z
    :try_end_1
    .catch Lcom/tradplus/ads/exceptions/IntentNotResolvableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object v2, p1

    .line 109
    .line 110
    move-object/from16 v3, p4

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    return v1

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    move-object v0, v13

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v2, p1

    .line 123
    .line 124
    move-object/from16 v3, p4

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    const-string v1, "Link ignored. Unable to handle url: "

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v8}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v8, v0, v1, v10}, Lcom/tradplus/ads/common/UrlHandler;->failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return v9
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tradplus/ads/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Attempted to handle empty url."

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p1, p3}, Lcom/tradplus/ads/common/UrlHandler;->failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v6, Lcom/tradplus/ads/common/UrlHandler$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/common/UrlHandler$3;-><init>(Lcom/tradplus/ads/common/UrlHandler;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lcom/tradplus/ads/common/UrlResolutionTask;->getResolvedUrl(Ljava/lang/String;Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/common/UrlHandler;->mTaskPending:Z

    return-void
.end method

.method public shouldskipShowTpBrowser()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/UrlHandler;->mskipShowTpBrowser:Z

    .line 3
    return v0
.end method
