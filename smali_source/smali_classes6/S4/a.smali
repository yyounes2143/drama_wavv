.class public final LS4/a;
.super Ljava/lang/Object;
.source "AdObject.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private a:Lcom/dramawave/shared/ad/service/scene/AdScene;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/dramawave/shared/ad/service/scene/AdSite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/ad/core/platform/AdType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, LS4/a;-><init>(Lcom/dramawave/shared/ad/core/platform/AdType;I)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/ad/core/platform/AdType;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ad/core/platform/AdType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LS4/a;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 4
    iput-object v0, p0, LS4/a;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 5
    iput-object p1, p0, LS4/a;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 6
    iput-object v0, p0, LS4/a;->d:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 7
    iput-object v0, p0, LS4/a;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/shared/ad/core/platform/AdType;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, LS4/a;-><init>(Lcom/dramawave/shared/ad/core/platform/AdType;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS4/a;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS4/a;->d:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/ad/service/scene/AdScene;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS4/a;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/dramawave/shared/ad/service/scene/AdSite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS4/a;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/dramawave/shared/ad/core/platform/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS4/a;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

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
    instance-of v1, p1, LS4/a;

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
    check-cast p1, LS4/a;

    .line 13
    .line 14
    iget-object v1, p0, LS4/a;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 15
    .line 16
    iget-object v3, p1, LS4/a;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, LS4/a;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 22
    .line 23
    iget-object v3, p1, LS4/a;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, LS4/a;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 29
    .line 30
    iget-object v3, p1, LS4/a;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, LS4/a;->d:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 36
    .line 37
    iget-object v3, p1, LS4/a;->d:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-object v1, p0, LS4/a;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, LS4/a;->e:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS4/a;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LS4/a;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LS4/a;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LS4/a;->d:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LS4/a;->e:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LS4/a;->e:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final h(Lcom/dramawave/shared/ad/service/scene/AdScene;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LS4/a;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LS4/a;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, LS4/a;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, LS4/a;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, LS4/a;->d:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, LS4/a;->e:Ljava/util/List;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final i(Lcom/dramawave/shared/ad/service/scene/AdSite;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdSite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LS4/a;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS4/a;->a:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 3
    .line 4
    iget-object v1, p0, LS4/a;->b:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 5
    .line 6
    iget-object v2, p0, LS4/a;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 7
    .line 8
    iget-object v3, p0, LS4/a;->d:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 9
    .line 10
    iget-object v4, p0, LS4/a;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v6, "AdObject(scene="

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", site="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", type="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", platform="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", items="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4, v0}, Lcom/dramawave/feature/novel/view/g;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
