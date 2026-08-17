.class public Lcom/tradplus/ads/pushcenter/reqeust/TestRequest;
.super Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;
.source "SourceFile"


# instance fields
.field private abc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p1, "123"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/TestRequest;->abc:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getAbc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/TestRequest;->abc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAbc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/TestRequest;->abc:Ljava/lang/String;

    .line 3
    return-void
.end method
