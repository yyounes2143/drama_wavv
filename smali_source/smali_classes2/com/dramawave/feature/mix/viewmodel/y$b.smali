.class public final Lcom/dramawave/feature/mix/viewmodel/y$b;
.super Lcom/dramawave/feature/mix/viewmodel/y;
.source "MixSubTabEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewmodel/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "feedItems"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/feature/mix/viewmodel/y;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->b:Ljava/util/List;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->c:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->d:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->e:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->d:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->c:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/mix/viewmodel/y$b;

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
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/y$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/mix/viewmodel/y$b;->b:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/feature/mix/viewmodel/y$b;->c:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->d:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/dramawave/feature/mix/viewmodel/y$b;->d:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->e:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/dramawave/feature/mix/viewmodel/y$b;->e:Z

    .line 42
    .line 43
    if-eq v1, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->b:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->c:Z

    .line 11
    .line 12
    const/16 v2, 0x4d5

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    move v2, v3

    .line 38
    :cond_2
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->b:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->c:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->d:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/mix/viewmodel/y$b;->e:Z

    .line 9
    .line 10
    const-string v4, "LoadFeedSuccess(feedItems="

    .line 11
    .line 12
    const-string v5, ", isRefresh="

    .line 13
    .line 14
    const-string v6, ", hasMore="

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v5, v6, v1}, Lcom/applovin/impl/E3;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, ", isThreeFeed="

    .line 21
    .line 22
    const-string v4, ")"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, LY1/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
