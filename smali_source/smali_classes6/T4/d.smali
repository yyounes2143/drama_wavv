.class public final LT4/d;
.super Ljava/lang/Object;
.source "VipAdsScenePayloads.kt"

# interfaces
.implements LR4/i;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private a:Lcom/dramawave/shared/ad/biz/model/AdRewardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LT4/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->d:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 3
    const-string v0, "adRewardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LT4/d;->a:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LT4/d;->b:Z

    .line 7
    iput p1, p0, LT4/d;->c:I

    .line 8
    iput p1, p0, LT4/d;->d:I

    .line 9
    iput p1, p0, LT4/d;->e:I

    .line 10
    iput p1, p0, LT4/d;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LT4/d;->b:Z

    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LT4/d;->c:I

    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LT4/d;->f:I

    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LT4/d;->b:Z

    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LT4/d;->e:I

    .line 3
    return-void
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
    instance-of v1, p1, LT4/d;

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
    check-cast p1, LT4/d;

    .line 13
    .line 14
    iget-object v1, p0, LT4/d;->a:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 15
    .line 16
    iget-object v3, p1, LT4/d;->a:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, LT4/d;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, LT4/d;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, LT4/d;->c:I

    .line 29
    .line 30
    iget v3, p1, LT4/d;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, LT4/d;->d:I

    .line 36
    .line 37
    iget v3, p1, LT4/d;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, LT4/d;->e:I

    .line 43
    .line 44
    iget v3, p1, LT4/d;->e:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget v1, p0, LT4/d;->f:I

    .line 50
    .line 51
    iget p1, p1, LT4/d;->f:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LT4/d;->d:I

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LT4/d;->a:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, LT4/d;->b:Z

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
    iget v1, p0, LT4/d;->c:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, LT4/d;->d:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, LT4/d;->e:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, LT4/d;->f:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT4/d;->a:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 3
    .line 4
    iget-boolean v1, p0, LT4/d;->b:Z

    .line 5
    .line 6
    iget v2, p0, LT4/d;->c:I

    .line 7
    .line 8
    iget v3, p0, LT4/d;->d:I

    .line 9
    .line 10
    iget v4, p0, LT4/d;->e:I

    .line 11
    .line 12
    iget v5, p0, LT4/d;->f:I

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v7, "VipAdsScenePayloads(adRewardType="

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", shouldShowUpgradePopup="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", currentNativeAdCount="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", upgradeTargetCount="

    .line 38
    .line 39
    const-string v1, ", todayUpgradePopupCount="

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1, v6}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    const-string v0, ", dailyUpgradePopupLimit="

    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v0, v1, v6}, Landroidx/compose/animation/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
