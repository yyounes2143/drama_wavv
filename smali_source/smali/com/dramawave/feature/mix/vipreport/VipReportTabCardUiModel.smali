.class public final Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;
.super Lcom/dramawave/shared/models/Statistical;
.source "VipReportTabCardUiModel.kt"

# interfaces
.implements LL2/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;,
        Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipReportTabCardUiModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipReportTabCardUiModel.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1761#2,3:79\n*S KotlinDebug\n*F\n+ 1 VipReportTabCardUiModel.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel\n*L\n24#1:79,3\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->o:Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 13
    sget-object v11, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 14
    const-string v10, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v10

    move-object v2, v10

    move-object v3, v10

    move-object v4, v10

    move-object v8, v10

    move-object v9, v10

    invoke-direct/range {v0 .. v11}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "homeTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watchedDurationText"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watchedEpisodesText"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedDramasText"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/models/Statistical;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->g:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->h:I

    .line 7
    iput p6, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->i:I

    .line 8
    iput p7, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->j:I

    .line 9
    iput-object p8, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->k:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->l:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->m:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->i:I

    .line 3
    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->l:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;

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
    check-cast p1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->g:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget v1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->h:I

    .line 59
    .line 60
    iget v3, p1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->h:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget v1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->i:I

    .line 66
    .line 67
    iget v3, p1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->i:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget v1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->j:I

    .line 73
    .line 74
    iget v3, p1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->j:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->k:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->l:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->l:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->m:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->m:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    return v2

    .line 111
    .line 112
    :cond_b
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->n:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->n:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Statistical;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->n:Ljava/util/List;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Statistical;->o()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 46
    :goto_2
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->f:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->g:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v2, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->h:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget v2, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->i:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget v2, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->j:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->k:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->l:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->m:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->n:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v3, "vip_report_card_"

    .line 9
    .line 10
    const-string v4, "_"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v4}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->j:I

    .line 3
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->h:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->i:I

    .line 13
    .line 14
    iget v6, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->j:I

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->n:Ljava/util/List;

    .line 23
    .line 24
    const-string v11, "VipReportTabCardUiModel(homeTab="

    .line 25
    .line 26
    const-string v12, ", title="

    .line 27
    .line 28
    const-string v13, ", subTitle="

    .line 29
    .line 30
    .line 31
    invoke-static {v11, v0, v12, v1, v13}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, ", deeplink="

    .line 35
    .line 36
    const-string v11, ", watchedDuration="

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v11}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v1, ", watchedEpisodes="

    .line 42
    .line 43
    const-string v2, ", completedDramas="

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    const-string v1, ", watchedDurationText="

    .line 49
    .line 50
    const-string v2, ", watchedEpisodesText="

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v1, v7, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    const-string v1, ", completedDramasText="

    .line 56
    .line 57
    const-string v2, ", items="

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v8, v1, v9, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v10, v1}, Lcom/dramawave/feature/novel/view/g;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->n:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->h:I

    .line 3
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method
