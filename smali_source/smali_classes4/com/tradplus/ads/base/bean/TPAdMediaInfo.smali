.class public Lcom/tradplus/ads/base/bean/TPAdMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->url:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;->url:Ljava/lang/String;

    .line 3
    return-void
.end method
