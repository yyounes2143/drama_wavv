.class public final Lcom/dramawave/feature/mylist/v2/banner/k;
.super Ljava/lang/Object;
.source "MyListBannerState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/model/MyListBannerResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/mylist/v2/banner/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/mylist/v2/banner/k;-><init>(Lcom/dramawave/service/api/model/MyListBannerResponse;JZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/model/MyListBannerResponse;JZZZ)V
    .locals 0
    .param p1    # Lcom/dramawave/service/api/model/MyListBannerResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->a:Lcom/dramawave/service/api/model/MyListBannerResponse;

    .line 5
    iput-wide p2, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->b:J

    .line 6
    iput-boolean p4, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->c:Z

    .line 7
    iput-boolean p5, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->d:Z

    .line 8
    iput-boolean p6, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->e:Z

    return-void
.end method

.method public static a(Lcom/dramawave/feature/mylist/v2/banner/k;Lcom/dramawave/service/api/model/MyListBannerResponse;JZZZI)Lcom/dramawave/feature/mylist/v2/banner/k;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->a:Lcom/dramawave/service/api/model/MyListBannerResponse;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-wide p2, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->b:J

    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p4, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->c:Z

    .line 21
    :cond_2
    move v4, p4

    .line 22
    .line 23
    and-int/lit8 p1, p7, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p5, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->d:Z

    .line 28
    :cond_3
    move v5, p5

    .line 29
    .line 30
    and-int/lit8 p1, p7, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-boolean p6, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->e:Z

    .line 35
    :cond_4
    move v6, p6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance p0, Lcom/dramawave/feature/mylist/v2/banner/k;

    .line 41
    move-object v0, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/mylist/v2/banner/k;-><init>(Lcom/dramawave/service/api/model/MyListBannerResponse;JZZZ)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/dramawave/service/api/model/MyListBannerResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->a:Lcom/dramawave/service/api/model/MyListBannerResponse;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->b:J

    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->d:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->e:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/dramawave/feature/mylist/v2/banner/k;

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
    check-cast p1, Lcom/dramawave/feature/mylist/v2/banner/k;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->a:Lcom/dramawave/service/api/model/MyListBannerResponse;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/mylist/v2/banner/k;->a:Lcom/dramawave/service/api/model/MyListBannerResponse;

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
    iget-wide v3, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/dramawave/feature/mylist/v2/banner/k;->b:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->c:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/dramawave/feature/mylist/v2/banner/k;->c:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/dramawave/feature/mylist/v2/banner/k;->d:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    .line 48
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->e:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/dramawave/feature/mylist/v2/banner/k;->e:Z

    .line 51
    .line 52
    if-eq v1, p1, :cond_6

    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->c:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->a:Lcom/dramawave/service/api/model/MyListBannerResponse;

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
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/MyListBannerResponse;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->b:J

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    ushr-long v3, v1, v3

    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->c:Z

    .line 26
    .line 27
    const/16 v2, 0x4d5

    .line 28
    .line 29
    const/16 v3, 0x4cf

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->e:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    move v2, v3

    .line 53
    :cond_3
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->a:Lcom/dramawave/service/api/model/MyListBannerResponse;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->b:J

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->c:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->d:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/dramawave/feature/mylist/v2/banner/k;->e:Z

    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v7, "MyListBannerState(bannerConfig="

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", bannerConfigVersion="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", isRestoreInProgress="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", isBannerHiddenAfterRestore="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", isBannerRedDotVisible="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
