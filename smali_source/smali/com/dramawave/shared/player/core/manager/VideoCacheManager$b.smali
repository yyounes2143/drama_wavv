.class public final Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;
.super Ljava/lang/Object;
.source "VideoCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/core/manager/VideoCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;",
            "Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "videoUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->b:I

    .line 18
    .line 19
    iput p3, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->c:I

    .line 20
    .line 21
    iput-object p4, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->e:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;

    .line 24
    .line 25
    iput p6, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->f:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->c:I

    .line 3
    return v0
.end method

.method public final b()Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->e:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->f:I

    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;

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
    check-cast p1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->d:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->e:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->e:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->f:I

    .line 58
    .line 59
    iget p1, p1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->f:I

    .line 60
    .line 61
    if-eq v1, p1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->b:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->c:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->d:Ljava/util/List;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->e:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->f:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->e:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->f:I

    .line 13
    .line 14
    const-string v6, "PreloadRequest(videoUrl="

    .line 15
    .line 16
    const-string v7, ", width="

    .line 17
    .line 18
    const-string v8, ", height="

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v6, v0, v7, v8}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", supportBitrateItems="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", source="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", sourceVersion="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
