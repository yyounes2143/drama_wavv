.class public Lcom/tencent/liteav/base/util/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 6
    iput p2, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/Size;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 9
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    return-void
.end method


# virtual methods
.method public aspectRatio()D
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 3
    int-to-double v0, v0

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    mul-double/2addr v0, v2

    .line 7
    .line 8
    iget v2, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 9
    int-to-double v2, v2

    .line 10
    div-double/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/tencent/liteav/base/util/Size;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/tencent/liteav/base/util/Size;

    .line 13
    .line 14
    iget v1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 15
    .line 16
    iget v3, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 21
    .line 22
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public getArea()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 11
    .line 12
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 13
    mul-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 3
    .line 4
    mul-int/lit16 v0, v0, 0x7fc9

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public set(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 6
    iput p2, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public set(Lcom/tencent/liteav/base/util/Size;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 2
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 4
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public swap()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 5
    .line 6
    iput v1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Size("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
