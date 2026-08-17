.class public Lcom/tradplus/ads/base/TPPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private num:I

.field private platform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/base/TPPlatform;->platform:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/tradplus/ads/base/TPPlatform;->num:I

    .line 8
    return-void
.end method


# virtual methods
.method public getNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/TPPlatform;->num:I

    .line 3
    return v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/TPPlatform;->platform:Ljava/lang/String;

    .line 3
    return-object v0
.end method
