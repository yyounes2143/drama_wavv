.class public final Lcom/dramawave/feature/hotList/viewmodel/c$a;
.super Lcom/dramawave/feature/hotList/viewmodel/c;
.source "HotListTabEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/hotList/viewmodel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/shared/models/theater/TheaterItemData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/theater/TheaterItemData;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/theater/TheaterItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "theaterItemData"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/dramawave/feature/hotList/viewmodel/c;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->b:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->c:Z

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->d:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->d:Z

    .line 3
    return v0
.end method

.method public final b()Lcom/dramawave/shared/models/theater/TheaterItemData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->b:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->c:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/hotList/viewmodel/c$a;

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
    check-cast p1, Lcom/dramawave/feature/hotList/viewmodel/c$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->b:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/hotList/viewmodel/c$a;->b:Lcom/dramawave/shared/models/theater/TheaterItemData;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/feature/hotList/viewmodel/c$a;->c:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->d:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/dramawave/feature/hotList/viewmodel/c$a;->d:Z

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->b:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/TheaterItemData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->c:Z

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
    iget-boolean v1, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    move v2, v3

    .line 28
    :cond_1
    add-int/2addr v0, v2

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->b:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->c:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/hotList/viewmodel/c$a;->d:Z

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "FeedDataEvent(theaterItemData="

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", isRefresh="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", hasMore="

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
    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
