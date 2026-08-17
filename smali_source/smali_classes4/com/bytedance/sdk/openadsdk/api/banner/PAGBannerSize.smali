.class public final Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field public static final BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field public static final BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;


# instance fields
.field private GNk:I

.field private Kjv:I

.field private Yhp:I

.field private mc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 3
    .line 4
    const/16 v1, 0x140

    .line 5
    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    const/16 v2, 0xfa

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 25
    .line 26
    const/16 v1, 0x2d8

    .line 27
    .line 28
    const/16 v2, 0x5a

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 34
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->GNk:I

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->Kjv:I

    .line 9
    .line 10
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->Yhp:I

    .line 11
    return-void
.end method

.method public static getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/GNk;->Kjv(Landroid/content/Context;II)I

    .line 5
    move-result p0

    .line 6
    .line 7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/GNk;->Kjv:I

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->GNk:I

    .line 25
    return-object v0
.end method

.method public static getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/GNk;->Kjv(Landroid/content/Context;I)I

    .line 5
    move-result p0

    .line 6
    .line 7
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/GNk;->Kjv:I

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 22
    .line 23
    iput p0, v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->mc:I

    .line 24
    const/4 p0, 0x3

    .line 25
    .line 26
    iput p0, v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->GNk:I

    .line 27
    return-object v1
.end method

.method public static getInlineAdaptiveBannerAdSize(II)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 7
    .line 8
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->mc:I

    .line 9
    const/4 p0, 0x3

    .line 10
    .line 11
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->GNk:I

    .line 12
    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->Yhp:I

    .line 3
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->mc:I

    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->GNk:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->Kjv:I

    .line 3
    return v0
.end method
