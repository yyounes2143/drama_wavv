.class public final Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;
.super Ljava/lang/Object;
.source "MixFeedBinderDataConverter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/mix/viewbinder/w$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, p1, v1, v0}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;-><init>(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Ljava/util/List;Lcom/dramawave/feature/mix/viewbinder/w$a;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Ljava/util/List;Lcom/dramawave/feature/mix/viewbinder/w$a;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/mix/viewbinder/w$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dramawave/feature/mix/viewbinder/w$a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->a:Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->c:Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 6
    iput-boolean p4, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->a:Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/feature/mix/viewbinder/w$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->c:Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->d:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;

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
    check-cast p1, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->a:Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->a:Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

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
    iget-object v1, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->c:Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->c:Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->d:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->d:Z

    .line 50
    .line 51
    if-eq v1, p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->a:Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

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
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->c:Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3}, Lcom/dramawave/feature/mix/viewbinder/w$a;->hashCode()I

    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x4cf

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    const/16 v1, 0x4d5

    .line 41
    :goto_2
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->a:Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->c:Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->d:Z

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "Result(item="

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
    const-string v0, ", list="

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
    const-string v0, ", titleModel="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", isThreeFeed="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
