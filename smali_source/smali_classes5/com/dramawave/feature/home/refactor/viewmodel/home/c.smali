.class public final Lcom/dramawave/feature/home/refactor/viewmodel/home/c;
.super Landroidx/lifecycle/ViewModel;
.source "HomeFeedViewModel.kt"

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
        "Lcom/dramawave/feature/home/refactor/viewmodel/home/b;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/home/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/feature/home/refactor/viewmodel/home/c;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/home/b;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/home/a;",
        "Lcom/dramawave/service/api/repository/q1;",
        "a",
        "Lcom/dramawave/service/api/repository/q1;",
        "repo",
        "",
        "b",
        "LB9/k;",
        "getAutoRefreshInterval",
        "()J",
        "autoRefreshInterval",
        "La9/a;",
        "c",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/home/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/home/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/q1;)V
    .locals 2
    .param p1    # Lcom/dramawave/service/api/repository/q1;
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
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/c;->a:Lcom/dramawave/service/api/repository/q1;

    .line 11
    .line 12
    new-instance p1, LI2/c;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, LI2/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/c;->b:LB9/k;

    .line 23
    .line 24
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;-><init>(I)V

    .line 29
    .line 30
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/c$a;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/home/c$a;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/home/c;Lkotlin/coroutines/e;)V

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/c;->c:La9/a;

    .line 42
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/home/refactor/viewmodel/home/c;)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/c;->b:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/home/refactor/viewmodel/home/c;)Lcom/dramawave/service/api/repository/q1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/c;->a:Lcom/dramawave/service/api/repository/q1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Ls2/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/c;->c:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;->b()Lcom/dramawave/shared/models/Series;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LM5/r;->b:LM5/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Series;->O1(I)V

    .line 28
    .line 29
    new-instance v1, Ls2/b;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Ls2/b;-><init>(ILcom/dramawave/shared/models/Series;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    return-object v1
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/home/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/home/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/c;->c:La9/a;

    .line 3
    return-object v0
.end method
