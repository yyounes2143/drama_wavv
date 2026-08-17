.class public final Lcom/dramawave/feature/reward/original/adapter/g;
.super Ljava/lang/Object;
.source "PointRewardRedeemAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:LT5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/dramawave/feature/reward/original/viewmodel/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT5/d;ZLcom/dramawave/feature/reward/original/viewmodel/j;)V
    .locals 1
    .param p1    # LT5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/reward/original/viewmodel/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "disableReason"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/adapter/g;->a:LT5/d;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/dramawave/feature/reward/original/adapter/g;->b:Z

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/adapter/g;->c:Lcom/dramawave/feature/reward/original/viewmodel/j;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/feature/reward/original/viewmodel/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/g;->c:Lcom/dramawave/feature/reward/original/viewmodel/j;

    .line 3
    return-object v0
.end method

.method public final b()LT5/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/g;->a:LT5/d;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/original/adapter/g;->b:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/reward/original/adapter/g;

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
    check-cast p1, Lcom/dramawave/feature/reward/original/adapter/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/adapter/g;->a:LT5/d;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/reward/original/adapter/g;->a:LT5/d;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/adapter/g;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/feature/reward/original/adapter/g;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/adapter/g;->c:Lcom/dramawave/feature/reward/original/viewmodel/j;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/dramawave/feature/reward/original/adapter/g;->c:Lcom/dramawave/feature/reward/original/viewmodel/j;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/g;->a:LT5/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LT5/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/adapter/g;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x4cf

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x4d5

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/adapter/g;->c:Lcom/dramawave/feature/reward/original/viewmodel/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/g;->a:LT5/d;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/adapter/g;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/adapter/g;->c:Lcom/dramawave/feature/reward/original/viewmodel/j;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "PointRewardRedeemUiModel(item="

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
    const-string v0, ", isEnabled="

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
    const-string v0, ", disableReason="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
