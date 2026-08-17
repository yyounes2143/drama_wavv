.class public final Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;
.super Ljava/lang/Object;
.source "WatermarkLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/core/layer/WatermarkLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    :cond_1
    const-string/jumbo p4, "view"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->a:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;

    .line 26
    .line 27
    iput p3, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->d:I

    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->d:I

    .line 3
    return-void
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
    instance-of v1, p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;

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
    check-cast p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->a:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->d:I

    .line 48
    .line 49
    iget p1, p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->d:I

    .line 50
    .line 51
    if-eq v1, p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public final g(Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->d:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->d:I

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "WatermarkEntry(view="

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", iconSource="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", layoutSpec="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", bottomRightReservedHeight="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
