.class public final Lcom/dramawave/feature/home/ugc/stories/e;
.super Ljava/lang/Object;
.source "UgcStoriesIndicatorPolicy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:I

.field private final b:Lcom/dramawave/feature/home/ugc/stories/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/home/ugc/stories/g;ZZ)V
    .locals 1
    .param p2    # Lcom/dramawave/feature/home/ugc/stories/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "shape"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/dramawave/feature/home/ugc/stories/e;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/stories/e;->b:Lcom/dramawave/feature/home/ugc/stories/g;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/dramawave/feature/home/ugc/stories/e;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/dramawave/feature/home/ugc/stories/e;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/feature/home/ugc/stories/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/e;->b:Lcom/dramawave/feature/home/ugc/stories/g;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/stories/e;->d:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/stories/e;->c:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/home/ugc/stories/e;

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
    check-cast p1, Lcom/dramawave/feature/home/ugc/stories/e;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/home/ugc/stories/e;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/home/ugc/stories/e;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/stories/e;->b:Lcom/dramawave/feature/home/ugc/stories/g;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/stories/e;->b:Lcom/dramawave/feature/home/ugc/stories/g;

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/stories/e;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/dramawave/feature/home/ugc/stories/e;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/stories/e;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/dramawave/feature/home/ugc/stories/e;->d:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/ugc/stories/e;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/stories/e;->b:Lcom/dramawave/feature/home/ugc/stories/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/stories/e;->c:Z

    .line 16
    .line 17
    const/16 v2, 0x4d5

    .line 18
    .line 19
    const/16 v3, 0x4cf

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/stories/e;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    move v2, v3

    .line 33
    :cond_1
    add-int/2addr v1, v2

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/ugc/stories/e;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/stories/e;->b:Lcom/dramawave/feature/home/ugc/stories/g;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/home/ugc/stories/e;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/home/ugc/stories/e;->d:Z

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "UgcStoriesIndicatorItem(absolutePosition="

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", shape="

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
    const-string v0, ", isSelected="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", isLoading="

    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, LY1/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
