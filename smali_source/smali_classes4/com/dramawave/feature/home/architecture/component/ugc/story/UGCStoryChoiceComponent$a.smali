.class public final Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;
.super Ljava/lang/Object;
.source "UGCStoryChoiceComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;
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

.field private final c:Lcom/dramawave/shared/models/StoryOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ly4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/shared/models/StoryOption;Ljava/lang/String;Ljava/lang/String;Ly4/d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/StoryOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    const-string v0, "selectedOption"

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
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->c:Lcom/dramawave/shared/models/StoryOption;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->f:Ly4/d;

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->g:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ly4/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->f:Ly4/d;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/dramawave/shared/models/StoryOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->c:Lcom/dramawave/shared/models/StoryOption;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->g:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;

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
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->b:Lcom/dramawave/shared/models/UgcVideo;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->c:Lcom/dramawave/shared/models/StoryOption;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->c:Lcom/dramawave/shared/models/StoryOption;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->f:Ly4/d;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->f:Ly4/d;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->g:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->g:Z

    .line 83
    .line 84
    if-eq v1, p1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/dramawave/shared/models/UgcVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->b:Lcom/dramawave/shared/models/UgcVideo;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->c:Lcom/dramawave/shared/models/StoryOption;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/models/StoryOption;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->d:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->f:Ly4/d;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ly4/d;->hashCode()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->g:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x4cf

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    const/16 v0, 0x4d5

    .line 71
    :goto_2
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->c:Lcom/dramawave/shared/models/StoryOption;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->f:Ly4/d;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$a;->g:Z

    .line 15
    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v8, "PendingStoryChoiceAction(sourceKey="

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", sourceVideo="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", selectedOption="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", sceneKey="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", optionKey="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", remixSubmitTraceContext="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", shouldTraceGenerateNotCall="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v6, v0}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
