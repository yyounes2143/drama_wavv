.class public final Lcom/dramawave/feature/mix/vipreport/h;
.super Ljava/lang/Object;
.source "VipReportTabCardRsp.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/mix/vipreport/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 10
    sget-object v8, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v1, 0x0

    .line 11
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v3, v4

    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/mix/vipreport/h;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/mix/vipreport/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mix/vipreport/h;->a:Z

    .line 3
    iput-object p2, p0, Lcom/dramawave/feature/mix/vipreport/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/mix/vipreport/h;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/dramawave/feature/mix/vipreport/h;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/dramawave/feature/mix/vipreport/h;->e:I

    .line 7
    iput p6, p0, Lcom/dramawave/feature/mix/vipreport/h;->f:I

    .line 8
    iput p7, p0, Lcom/dramawave/feature/mix/vipreport/h;->g:I

    .line 9
    iput-object p8, p0, Lcom/dramawave/feature/mix/vipreport/h;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mix/vipreport/h;->g:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/h;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/mix/vipreport/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/h;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/h;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/h;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/feature/mix/vipreport/h;

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
    check-cast p1, Lcom/dramawave/feature/mix/vipreport/h;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/feature/mix/vipreport/h;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/feature/mix/vipreport/h;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/feature/mix/vipreport/h;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/h;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/feature/mix/vipreport/h;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/h;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/feature/mix/vipreport/h;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Lcom/dramawave/feature/mix/vipreport/h;->e:I

    .line 55
    .line 56
    iget v3, p1, Lcom/dramawave/feature/mix/vipreport/h;->e:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, Lcom/dramawave/feature/mix/vipreport/h;->f:I

    .line 62
    .line 63
    iget v3, p1, Lcom/dramawave/feature/mix/vipreport/h;->f:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget v1, p0, Lcom/dramawave/feature/mix/vipreport/h;->g:I

    .line 69
    .line 70
    iget v3, p1, Lcom/dramawave/feature/mix/vipreport/h;->g:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/h;->h:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/dramawave/feature/mix/vipreport/h;->h:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mix/vipreport/h;->e:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mix/vipreport/h;->f:I

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mix/vipreport/h;->a:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mix/vipreport/h;->a:Z

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
    const/16 v1, 0x1f

    .line 12
    mul-int/2addr v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dramawave/feature/mix/vipreport/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dramawave/feature/mix/vipreport/h;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dramawave/feature/mix/vipreport/h;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v2, p0, Lcom/dramawave/feature/mix/vipreport/h;->e:I

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget v2, p0, Lcom/dramawave/feature/mix/vipreport/h;->f:I

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    .line 40
    iget v2, p0, Lcom/dramawave/feature/mix/vipreport/h;->g:I

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/h;->h:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mix/vipreport/h;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mix/vipreport/h;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/mix/vipreport/h;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/mix/vipreport/h;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/feature/mix/vipreport/h;->f:I

    .line 13
    .line 14
    iget v6, p0, Lcom/dramawave/feature/mix/vipreport/h;->g:I

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/feature/mix/vipreport/h;->h:Ljava/util/List;

    .line 17
    .line 18
    const-string v8, "VipReportTabCardRsp(isShow="

    .line 19
    .line 20
    const-string v9, ", title="

    .line 21
    .line 22
    const-string v10, ", subTitle="

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v9, v1, v0, v10}, Landroidx/compose/ui/graphics/colorspace/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, ", deeplink="

    .line 29
    .line 30
    const-string v8, ", watchedDuration="

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, ", watchedEpisodes="

    .line 36
    .line 37
    const-string v2, ", completedDramas="

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", items="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
