.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;-><init>(FF)V

    .line 8
    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 10
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    .line 6
    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->b:F

    .line 8
    .line 9
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 10
    mul-float/2addr p1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 19
    .line 20
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    .line 21
    .line 22
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    .line 23
    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->b:F

    .line 29
    .line 30
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->b:F

    .line 31
    .line 32
    cmpl-float p1, v2, p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->b:F

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
