.class public final Lcom/dramawave/feature/ugc/publish/guided/widget/j;
.super Ljava/lang/Object;
.source "UgcGuidedSceneItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;Lcom/dramawave/shared/models/UgcTemplateCharacter;J)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->a:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->c:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->a:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/publish/guided/widget/j;

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
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/widget/j;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->a:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->a:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

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
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->c:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->c:J

    .line 39
    .line 40
    cmp-long p1, v3, v5

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->a:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->c:J

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, v3

    .line 28
    xor-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->a:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->c:J

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v5, "UgcTemplatePublishTabItem(scene="

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", userAvatar="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", templateId="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
