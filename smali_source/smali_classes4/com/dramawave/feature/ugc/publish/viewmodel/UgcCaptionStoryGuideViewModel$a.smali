.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;
.super Ljava/lang/Object;
.source "UgcCaptionStoryGuideViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;
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

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "requestId"

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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->b:J

    .line 13
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;J)Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string p0, "requestId"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;-><init>(Ljava/lang/String;J)V

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->b:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

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
    check-cast p1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->b:J

    .line 28
    .line 29
    cmp-long p1, v3, v5

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->a:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->b:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v3, v1, v3

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->b:J

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v4, "StorySession(requestId="

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, ", taskId="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
