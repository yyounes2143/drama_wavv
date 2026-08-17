.class public final Lcom/dramawave/feature/compose/viewmodel/g;
.super Landroidx/lifecycle/ViewModel;
.source "ReservationViewModel.kt"

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
        "Lcom/dramawave/feature/compose/viewmodel/b;",
        "Lcom/dramawave/feature/compose/viewmodel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/dramawave/feature/compose/viewmodel/g;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/compose/viewmodel/b;",
        "Lcom/dramawave/feature/compose/viewmodel/a;",
        "Lcom/dramawave/service/api/repository/TheaterRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/TheaterRepository;",
        "repo",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "La9/a;",
        "c",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "Lkotlinx/coroutines/flow/j0;",
        "d",
        "Lkotlinx/coroutines/flow/j0;",
        "_followState",
        "Lkotlinx/coroutines/flow/x0;",
        "e",
        "Lkotlinx/coroutines/flow/x0;",
        "g",
        "()Lkotlinx/coroutines/flow/x0;",
        "followState",
        "",
        "f",
        "Ljava/util/Set;",
        "followedSeriesIds",
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
        "SMAP\nReservationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n774#2:195\n865#2:196\n866#2:198\n1#3:197\n*S KotlinDebug\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel\n*L\n111#1:195\n111#1:196\n111#1:198\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/TheaterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/compose/viewmodel/b;",
            "Lcom/dramawave/feature/compose/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Lcom/dramawave/feature/compose/viewmodel/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Lcom/dramawave/feature/compose/viewmodel/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/TheaterRepository;)V
    .locals 2
    .param p1    # Lcom/dramawave/service/api/repository/TheaterRepository;
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
    iput-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/g;->a:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 11
    .line 12
    const-string p1, "ReservationViewModel"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 17
    .line 18
    const/16 v0, 0x3f

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/dramawave/feature/compose/viewmodel/b;-><init>(I)V

    .line 22
    const/4 v0, 0x6

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/g;->c:La9/a;

    .line 30
    .line 31
    new-instance p1, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/dramawave/feature/compose/viewmodel/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/g;->d:Lkotlinx/coroutines/flow/j0;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/g;->e:Lkotlinx/coroutines/flow/x0;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/g;->f:Ljava/util/Set;

    .line 52
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/compose/viewmodel/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/dramawave/core/kv/store/q;->a:Lcom/dramawave/core/kv/store/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/core/kv/store/q;->d(Ljava/util/ArrayList;)I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/core/kv/store/q;->e()Ljava/util/LinkedHashSet;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/dramawave/feature/compose/viewmodel/g;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/compose/viewmodel/g;->f:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/compose/viewmodel/g;)Lcom/dramawave/service/api/repository/TheaterRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/compose/viewmodel/g;->a:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/compose/viewmodel/g;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/compose/viewmodel/g;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/dramawave/feature/compose/viewmodel/g;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/compose/viewmodel/g;->d:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final g()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Lcom/dramawave/feature/compose/viewmodel/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/compose/viewmodel/g;->e:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/compose/viewmodel/b;",
            "Lcom/dramawave/feature/compose/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/compose/viewmodel/g;->c:La9/a;

    .line 3
    return-object v0
.end method
