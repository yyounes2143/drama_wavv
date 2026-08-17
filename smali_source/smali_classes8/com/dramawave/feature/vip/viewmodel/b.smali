.class public final Lcom/dramawave/feature/vip/viewmodel/b;
.super Ljava/lang/Object;
.source "VipExclusiveState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/model/theater/VipPageData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/vip/viewmodel/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p1, v0, v0}, Lcom/dramawave/feature/vip/viewmodel/b;-><init>(Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;Lcom/dramawave/service/api/model/theater/VipPageData;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;Lcom/dramawave/service/api/model/theater/VipPageData;ZZ)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/model/theater/VipPageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/vip/viewmodel/b;->a:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/vip/viewmodel/b;->b:Lcom/dramawave/service/api/model/theater/VipPageData;

    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/vip/viewmodel/b;->c:Z

    .line 7
    iput-boolean p4, p0, Lcom/dramawave/feature/vip/viewmodel/b;->d:Z

    return-void
.end method

.method public static a(Lcom/dramawave/feature/vip/viewmodel/b;Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;Lcom/dramawave/service/api/model/theater/VipPageData;ZZI)Lcom/dramawave/feature/vip/viewmodel/b;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/feature/vip/viewmodel/b;->a:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/feature/vip/viewmodel/b;->b:Lcom/dramawave/service/api/model/theater/VipPageData;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/dramawave/feature/vip/viewmodel/b;->c:Z

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    iget-boolean p4, p0, Lcom/dramawave/feature/vip/viewmodel/b;->d:Z

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance p0, Lcom/dramawave/feature/vip/viewmodel/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dramawave/feature/vip/viewmodel/b;-><init>(Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;Lcom/dramawave/service/api/model/theater/VipPageData;ZZ)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/viewmodel/b;->a:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/vip/viewmodel/b;->d:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/vip/viewmodel/b;

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
    check-cast p1, Lcom/dramawave/feature/vip/viewmodel/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/vip/viewmodel/b;->a:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/vip/viewmodel/b;->a:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

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
    iget-object v1, p0, Lcom/dramawave/feature/vip/viewmodel/b;->b:Lcom/dramawave/service/api/model/theater/VipPageData;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/vip/viewmodel/b;->b:Lcom/dramawave/service/api/model/theater/VipPageData;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/vip/viewmodel/b;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/dramawave/feature/vip/viewmodel/b;->c:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/vip/viewmodel/b;->d:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/dramawave/feature/vip/viewmodel/b;->d:Z

    .line 46
    .line 47
    if-eq v1, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/viewmodel/b;->a:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

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
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/feature/vip/viewmodel/b;->b:Lcom/dramawave/service/api/model/theater/VipPageData;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/theater/VipPageData;->hashCode()I

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
    iget-boolean v1, p0, Lcom/dramawave/feature/vip/viewmodel/b;->c:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    move v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_2
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/dramawave/feature/vip/viewmodel/b;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    move v2, v3

    .line 45
    :cond_3
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/viewmodel/b;->a:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/vip/viewmodel/b;->b:Lcom/dramawave/service/api/model/theater/VipPageData;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/vip/viewmodel/b;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/vip/viewmodel/b;->d:Z

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "VipExclusiveState(pointBoxInfoRsp="

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", vipPageData="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", isLoading="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", isRefreshing="

    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, LY1/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
