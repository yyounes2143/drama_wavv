.class public final Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;
.super Ljava/lang/Object;
.source "NovelHeaderRightView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/novel/view/NovelHeaderRightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->a:I

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->b:F

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->c:I

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->b:F

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->a:I

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    instance-of v1, p1, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;

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
    check-cast p1, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->b:F

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->b:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->c:I

    .line 33
    .line 34
    iget p1, p1, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->c:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->b:F

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->c:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->b:F

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;->c:I

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "ContentData(status="

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", progress="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", coins="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
