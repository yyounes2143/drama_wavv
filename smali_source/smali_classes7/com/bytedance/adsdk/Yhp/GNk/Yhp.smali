.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;
    }
.end annotation


# instance fields
.field public Ff:Landroid/graphics/PointF;

.field public GNk:F

.field public Kjv:Ljava/lang/String;

.field public Pdn:I

.field public RDh:F

.field public SI:Landroid/graphics/PointF;

.field public VN:I

.field public Yhp:Ljava/lang/String;

.field public enB:F

.field public fWG:F

.field public hLn:Z

.field public kU:I

.field public mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->Kjv:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->Yhp:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->GNk:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;

    .line 9
    .line 10
    iput p5, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->kU:I

    .line 11
    .line 12
    iput p6, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->enB:F

    .line 13
    .line 14
    iput p7, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->fWG:F

    .line 15
    .line 16
    iput p8, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->VN:I

    .line 17
    .line 18
    iput p9, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->Pdn:I

    .line 19
    .line 20
    iput p10, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->RDh:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->hLn:Z

    .line 23
    .line 24
    iput-object p12, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->SI:Landroid/graphics/PointF;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->Ff:Landroid/graphics/PointF;

    .line 27
    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->Kjv:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->Yhp:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    iget v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->GNk:F

    .line 19
    add-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    .line 31
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->kU:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    .line 34
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->enB:F

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v0

    .line 39
    int-to-long v3, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    ushr-long v5, v3, v0

    .line 45
    xor-long/2addr v3, v5

    .line 46
    long-to-int v0, v3

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    .line 50
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;->VN:I

    .line 51
    add-int/2addr v2, v0

    .line 52
    return v2
.end method
