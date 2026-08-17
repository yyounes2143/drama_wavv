.class public final Lcom/dramawave/feature/home/ugc/viewmodel/s;
.super Ljava/lang/Object;
.source "UGCHostState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/models/UgcVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/s;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/s;-><init>(Lcom/dramawave/shared/models/UgcVideo;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/UgcVideo;ZZ)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->a:Lcom/dramawave/shared/models/UgcVideo;

    .line 5
    iput-boolean p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->c:Z

    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/ugc/viewmodel/s;Lcom/dramawave/shared/models/UgcVideo;ZI)Lcom/dramawave/feature/home/ugc/viewmodel/s;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->a:Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->b:Z

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->c:Z

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p3, 0x1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/home/ugc/viewmodel/s;-><init>(Lcom/dramawave/shared/models/UgcVideo;ZZ)V

    .line 29
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/dramawave/feature/home/ugc/viewmodel/s;

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
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/s;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->a:Lcom/dramawave/shared/models/UgcVideo;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/s;->a:Lcom/dramawave/shared/models/UgcVideo;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/s;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->c:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/dramawave/feature/home/ugc/viewmodel/s;->c:Z

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
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->a:Lcom/dramawave/shared/models/UgcVideo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->b:Z

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    const/16 v3, 0x4cf

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    move v2, v3

    .line 32
    :cond_2
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->a:Lcom/dramawave/shared/models/UgcVideo;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/s;->c:Z

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "UGCHostState(currentVideo="

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
    const-string v0, ", isPausedByUser="

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
    const-string v0, ", hasCheckedStartPosition="

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
