.class public Lcom/tradplus/ads/common/UrlHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/UrlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private TPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

.field private creativeId:Ljava/lang/String;

.field private resultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

.field private skipShowTpBrowser:Z

.field private supportedUrlActions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->NOOP:Lcom/tradplus/ads/common/UrlAction;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->supportedUrlActions:Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tradplus/ads/common/UrlHandler;->access$000()Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->resultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tradplus/ads/common/UrlHandler;->access$100()Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->TPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->skipShowTpBrowser:Z

    .line 27
    return-void
.end method


# virtual methods
.method public build()Lcom/tradplus/ads/common/UrlHandler;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/tradplus/ads/common/UrlHandler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->supportedUrlActions:Ljava/util/EnumSet;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->resultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->TPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->skipShowTpBrowser:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->creativeId:Ljava/lang/String;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/common/UrlHandler;-><init>(Ljava/util/EnumSet;Lcom/tradplus/ads/common/UrlHandler$ResultActions;Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;ZLjava/lang/String;Lcom/tradplus/ads/common/UrlHandler$1;)V

    .line 18
    return-object v7
.end method

.method public withDspCreativeId(Ljava/lang/String;)Lcom/tradplus/ads/common/UrlHandler$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->creativeId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withResultActions(Lcom/tradplus/ads/common/UrlHandler$ResultActions;)Lcom/tradplus/ads/common/UrlHandler$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->resultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    .line 3
    return-object p0
.end method

.method public varargs withSupportedUrlActions(Lcom/tradplus/ads/common/UrlAction;[Lcom/tradplus/ads/common/UrlAction;)Lcom/tradplus/ads/common/UrlHandler$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->supportedUrlActions:Ljava/util/EnumSet;

    return-object p0
.end method

.method public withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/tradplus/ads/common/UrlHandler$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;)",
            "Lcom/tradplus/ads/common/UrlHandler$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->supportedUrlActions:Ljava/util/EnumSet;

    return-object p0
.end method

.method public withTPSchemeListener(Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;)Lcom/tradplus/ads/common/UrlHandler$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->TPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    .line 3
    return-object p0
.end method

.method public withoutTPBrowser()Lcom/tradplus/ads/common/UrlHandler$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tradplus/ads/common/UrlHandler$Builder;->skipShowTpBrowser:Z

    .line 4
    return-object p0
.end method
