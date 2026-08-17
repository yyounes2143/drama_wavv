.class public final Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;
.super Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
.source "LinkerEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 2
    const-string v1, "avatarUrls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->b:Z

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->b:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;

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
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->b:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->b:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->e:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->c:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_2
    add-int/2addr v0, v2

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->e:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->e:Ljava/util/List;

    .line 9
    .line 10
    const-string v4, "UgcActionEntryState(visible="

    .line 11
    .line 12
    const-string v5, ", seriesKey="

    .line 13
    .line 14
    const-string v6, ", episodeKey="

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v1, v0, v6}, Landroidx/compose/ui/graphics/colorspace/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", avatarUrls="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
