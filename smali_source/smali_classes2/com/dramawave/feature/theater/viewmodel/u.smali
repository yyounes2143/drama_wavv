.class public final Lcom/dramawave/feature/theater/viewmodel/u;
.super Landroidx/lifecycle/ViewModel;
.source "TheaterHomeViewModelV2.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/theater/viewmodel/H;",
        "Lcom/dramawave/feature/theater/viewmodel/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/feature/theater/viewmodel/u;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/theater/viewmodel/H;",
        "Lcom/dramawave/feature/theater/viewmodel/q;",
        "Lcom/dramawave/service/api/repository/TheaterRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/TheaterRepository;",
        "repo",
        "Lcom/dramawave/service/api/repository/g3;",
        "b",
        "Lcom/dramawave/service/api/repository/g3;",
        "searchRepository",
        "Lcom/dramawave/service/api/repository/novel/x;",
        "c",
        "Lcom/dramawave/service/api/repository/novel/x;",
        "novelSearchRepository",
        "",
        "d",
        "J",
        "MIN_CHECK_LISTING_INTERVAL",
        "La9/a;",
        "e",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "feature_theater_release"
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
        "SMAP\nTheaterHomeViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,270:1\n1#2:271\n1563#3:272\n1634#3,3:273\n360#3,7:278\n245#4,2:276\n*S KotlinDebug\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2\n*L\n132#1:272\n132#1:273,3\n266#1:278,7\n143#1:276,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/TheaterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/service/api/repository/novel/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/theater/viewmodel/H;",
            "Lcom/dramawave/feature/theater/viewmodel/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/TheaterRepository;Lcom/dramawave/service/api/repository/g3;Lcom/dramawave/service/api/repository/novel/x;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/TheaterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/service/api/repository/novel/x;
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
    const-string v0, "searchRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "novelSearchRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/u;->a:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/u;->b:Lcom/dramawave/service/api/repository/g3;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/feature/theater/viewmodel/u;->c:Lcom/dramawave/service/api/repository/novel/x;

    .line 25
    .line 26
    const-wide/16 p1, 0x4e20

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/dramawave/feature/theater/viewmodel/u;->d:J

    .line 29
    .line 30
    new-instance p1, Lcom/dramawave/feature/theater/viewmodel/H;

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/dramawave/feature/theater/viewmodel/H;-><init>(I)V

    .line 35
    .line 36
    new-instance p2, Lcom/dramawave/feature/theater/viewmodel/u$a;

    .line 37
    const/4 p3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/theater/viewmodel/u$a;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 41
    const/4 p3, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/u;->e:La9/a;

    .line 48
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/theater/viewmodel/u;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/theater/viewmodel/u;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/theater/viewmodel/u;)Lcom/dramawave/service/api/repository/novel/x;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/theater/viewmodel/u;->c:Lcom/dramawave/service/api/repository/novel/x;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/theater/viewmodel/u;)Lcom/dramawave/service/api/repository/TheaterRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/theater/viewmodel/u;->a:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/theater/viewmodel/u;)Lcom/dramawave/service/api/repository/g3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/theater/viewmodel/u;->b:Lcom/dramawave/service/api/repository/g3;

    .line 3
    return-object p0
.end method

.method public static final f(Lcom/dramawave/feature/theater/viewmodel/u;LE9/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/theater/viewmodel/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/v;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/theater/viewmodel/v;->c:I

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
    iput v1, v0, Lcom/dramawave/feature/theater/viewmodel/v;->c:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/v;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/theater/viewmodel/v;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/v;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/theater/viewmodel/v;->c:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lcom/dramawave/core/kv/store/y;->a:Lcom/dramawave/core/kv/store/y;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/y;->i()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v4, Lj1/g;

    .line 72
    .line 73
    const-class v5, Lcom/dramawave/shared/models/theater/Category;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Lj1/g;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    sget-object v2, Lcom/dramawave/shared/general/manager/e;->a:Lcom/dramawave/shared/general/manager/e;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/dramawave/shared/general/manager/e;->g(Ljava/util/List;)V

    .line 91
    .line 92
    new-instance v2, Lcom/dramawave/feature/theater/viewmodel/w;

    .line 93
    const/4 v4, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p1, v4}, Lcom/dramawave/feature/theater/viewmodel/w;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 100
    .line 101
    new-instance v2, Lcom/dramawave/feature/theater/viewmodel/x;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p1, v4}, Lcom/dramawave/feature/theater/viewmodel/x;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 105
    .line 106
    iput v3, v0, Lcom/dramawave/feature/theater/viewmodel/v;->c:I

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    if-ne p0, v1, :cond_3

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :catch_0
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/theater/viewmodel/r;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 10
    .line 11
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/y;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/theater/viewmodel/y;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 18
    .line 19
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/C;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/theater/viewmodel/C;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 26
    .line 27
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/z;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/theater/viewmodel/z;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 34
    .line 35
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/s;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/theater/viewmodel/s;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 42
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/theater/viewmodel/H;",
            "Lcom/dramawave/feature/theater/viewmodel/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/u;->e:La9/a;

    .line 3
    return-object v0
.end method
