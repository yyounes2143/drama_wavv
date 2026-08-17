.class public final LT4/c;
.super Ljava/lang/Object;
.source "FreeScenePayloads.kt"

# interfaces
.implements LR4/i;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private a:LS4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/shared/ad/biz/model/AdRewardType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LT4/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, LS4/c;->a:LS4/c;

    .line 3
    const-string v0, "adRewardState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LT4/c;->a:LS4/c;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LT4/c;->b:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, LT4/c;->c:I

    .line 8
    iput p1, p0, LT4/c;->d:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, LT4/c;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT4/c;->c:I

    .line 3
    return v0
.end method

.method public final b()LS4/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT4/c;->a:LS4/c;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/ad/biz/model/AdRewardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT4/c;->b:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT4/c;->d:I

    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LT4/c;->c:I

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
    instance-of v1, p1, LT4/c;

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
    check-cast p1, LT4/c;

    .line 13
    .line 14
    iget-object v1, p0, LT4/c;->a:LS4/c;

    .line 15
    .line 16
    iget-object v3, p1, LT4/c;->a:LS4/c;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, LT4/c;->b:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 22
    .line 23
    iget-object v3, p1, LT4/c;->b:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, LT4/c;->c:I

    .line 29
    .line 30
    iget v3, p1, LT4/c;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, LT4/c;->d:I

    .line 36
    .line 37
    iget v3, p1, LT4/c;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, LT4/c;->e:I

    .line 43
    .line 44
    iget p1, p1, LT4/c;->e:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final f(LS4/c;)V
    .locals 1
    .param p1    # LS4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LT4/c;->a:LS4/c;

    .line 8
    return-void
.end method

.method public final g(Lcom/dramawave/shared/ad/biz/model/AdRewardType;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/ad/biz/model/AdRewardType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LT4/c;->b:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LT4/c;->d:I

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LT4/c;->a:LS4/c;

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
    iget-object v1, p0, LT4/c;->b:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, LT4/c;->c:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, LT4/c;->d:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, LT4/c;->e:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT4/c;->a:LS4/c;

    .line 3
    .line 4
    iget-object v1, p0, LT4/c;->b:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 5
    .line 6
    iget v2, p0, LT4/c;->c:I

    .line 7
    .line 8
    iget v3, p0, LT4/c;->d:I

    .line 9
    .line 10
    iget v4, p0, LT4/c;->e:I

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v6, "FreeScenePayloads(adRewardState="

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
    const-string v0, ", adRewardType="

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
    const-string v0, ", adNativeForceTime="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", adRewardUnlockNums="

    .line 36
    .line 37
    const-string v1, ", skipNativeAdTimeMs="

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1, v5}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
