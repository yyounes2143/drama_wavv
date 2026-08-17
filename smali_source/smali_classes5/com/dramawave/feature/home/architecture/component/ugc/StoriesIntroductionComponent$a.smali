.class public final Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;
.super Ljava/lang/Object;
.source "StoriesIntroductionComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/UgcVideo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z

.field private final f:Ly4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;Ljava/lang/String;ZLy4/d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ly4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sourceKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sourceVideo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "scene"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "remixSubmitTraceContext"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->c:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p5, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->e:Z

    .line 34
    .line 35
    iput-object p6, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->f:Ly4/d;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ly4/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->f:Ly4/d;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->c:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->e:Z

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;

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
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->b:Lcom/dramawave/shared/models/UgcVideo;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->c:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->c:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->e:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->e:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->f:Ly4/d;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->f:Ly4/d;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()Lcom/dramawave/shared/models/UgcVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->c:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x4cf

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const/16 v1, 0x4d5

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->f:Ly4/d;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ly4/d;->hashCode()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->c:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->e:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent$a;->f:Ly4/d;

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v7, "PendingStoriesAction(sourceKey="

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", sourceVideo="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", scene="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", optionKey="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", shouldTraceGenerateNotCall="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", remixSubmitTraceContext="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
