.class public final Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UgcTopicViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/ugc/topic/g;",
        "Lcom/dramawave/feature/ugc/topic/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0010R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/ugc/topic/g;",
        "Lcom/dramawave/feature/ugc/topic/d;",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "repo",
        "La9/a;",
        "b",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "c",
        "Companion",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTopicViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n774#2:175\n865#2,2:176\n295#2,2:178\n*S KotlinDebug\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel\n*L\n143#1:175\n143#1:176,2\n144#1:178,2\n*E\n"
    }
.end annotation


# static fields
.field private static final c:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/ugc/topic/g;",
            "Lcom/dramawave/feature/ugc/topic/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->c:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->d:I

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/models/U;->b:Lcom/dramawave/shared/models/U;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/U;->a()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/dramawave/shared/models/U;->c:Lcom/dramawave/shared/models/U;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/shared/models/U;->a()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v2, Lcom/dramawave/shared/models/U;->d:Lcom/dramawave/shared/models/U;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/dramawave/shared/models/U;->a()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    new-array v3, v3, [Ljava/lang/Integer;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    aput-object v0, v3, v4

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    aput-object v1, v3, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    const-string v0, "elements"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->e:Ljava/util/Set;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V
    .locals 2
    .param p1    # Lcom/dramawave/service/api/repository/DramaUgcRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "repo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/ugc/topic/g;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/dramawave/feature/ugc/topic/g;-><init>(I)V

    .line 17
    const/4 v0, 0x6

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->b:La9/a;

    .line 25
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p4, Lcom/dramawave/feature/ugc/topic/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/topic/h;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/ugc/topic/h;->f:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/feature/ugc/topic/h;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/topic/h;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p4}, Lcom/dramawave/feature/ugc/topic/h;-><init>(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, Lcom/dramawave/feature/ugc/topic/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p4, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/dramawave/feature/ugc/topic/h;->f:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-boolean p2, v0, Lcom/dramawave/feature/ugc/topic/h;->c:Z

    .line 56
    .line 57
    iget-object p1, v0, Lcom/dramawave/feature/ugc/topic/h;->b:Ljava/lang/Object;

    .line 58
    move-object p3, p1

    .line 59
    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/dramawave/feature/ugc/topic/h;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance p0, Lcom/dramawave/app/P;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/dramawave/app/P;-><init>()V

    .line 77
    .line 78
    iput-object p1, v0, Lcom/dramawave/feature/ugc/topic/h;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Lcom/dramawave/feature/ugc/topic/h;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean p2, v0, Lcom/dramawave/feature/ugc/topic/h;->c:Z

    .line 83
    .line 84
    iput v3, v0, Lcom/dramawave/feature/ugc/topic/h;->f:I

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-ne p0, p4, :cond_4

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    :goto_1
    new-instance p0, Lcom/dramawave/feature/ugc/topic/d$c;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p2, p3}, Lcom/dramawave/feature/ugc/topic/d$c;-><init>(ZLjava/lang/String;)V

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    iput-object p2, v0, Lcom/dramawave/feature/ugc/topic/h;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/dramawave/feature/ugc/topic/h;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v0, Lcom/dramawave/feature/ugc/topic/h;->f:I

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    if-ne p0, p4, :cond_5

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_5
    :goto_2
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    :goto_3
    return-object p4
.end method

.method public static final synthetic c()Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel$Companion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->c:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel$Companion;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->e:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final f(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Ljava/util/List;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f()I

    .line 29
    move-result v1

    .line 30
    .line 31
    sget-object v2, Lcom/dramawave/shared/models/T;->c:Lcom/dramawave/shared/models/T;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/dramawave/shared/models/T;->a()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    .line 68
    :goto_1
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    move-object v0, p0

    .line 76
    .line 77
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 78
    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 83
    move-result-wide p0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    const-wide/16 p0, 0x0

    .line 87
    :goto_2
    return-wide p0
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/ugc/topic/g;",
            "Lcom/dramawave/feature/ugc/topic/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->b:La9/a;

    .line 3
    return-object v0
.end method
