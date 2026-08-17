.class public final Lcom/dramawave/app/demo/viewmodel/e;
.super Landroidx/lifecycle/ViewModel;
.source "DemoViewModel.kt"

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
        "Lcom/dramawave/app/demo/viewmodel/b;",
        "Lcom/dramawave/app/demo/viewmodel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/app/demo/viewmodel/e;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/app/demo/viewmodel/b;",
        "Lcom/dramawave/app/demo/viewmodel/a;",
        "Lcom/dramawave/service/api/repository/TheaterRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/TheaterRepository;",
        "repo",
        "Lcom/dramawave/service/api/repository/W;",
        "b",
        "Lcom/dramawave/service/api/repository/W;",
        "demoRepo",
        "",
        "c",
        "Ljava/lang/String;",
        "initNext",
        "Lcom/dramawave/core/router/path/DemoArgs;",
        "d",
        "Lcom/dramawave/core/router/path/DemoArgs;",
        "args",
        "La9/a;",
        "e",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "app_dramawaveRelease"
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
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/TheaterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/core/router/path/DemoArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/app/demo/viewmodel/b;",
            "Lcom/dramawave/app/demo/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/TheaterRepository;Lcom/dramawave/service/api/repository/W;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/TheaterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/SavedStateHandle;
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
    const-string v0, "demoRepo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "savedStateHandle"

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
    iput-object p1, p0, Lcom/dramawave/app/demo/viewmodel/e;->a:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/app/demo/viewmodel/e;->b:Lcom/dramawave/service/api/repository/W;

    .line 23
    .line 24
    const-string p1, "last_quality=0.059573&offset=10&timestamp=1735808756"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dramawave/app/demo/viewmodel/e;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "args"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/dramawave/core/router/path/DemoArgs;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/dramawave/core/router/path/DemoArgs;-><init>(I)V

    .line 43
    .line 44
    :cond_0
    iput-object p1, p0, Lcom/dramawave/app/demo/viewmodel/e;->d:Lcom/dramawave/core/router/path/DemoArgs;

    .line 45
    .line 46
    new-instance p1, Lcom/dramawave/app/demo/viewmodel/b;

    .line 47
    const/4 p2, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/dramawave/app/demo/viewmodel/b;-><init>(I)V

    .line 51
    .line 52
    new-instance p3, Lcom/dramawave/app/demo/viewmodel/e$a;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p0, v0}, Lcom/dramawave/app/demo/viewmodel/e$a;-><init>(Lcom/dramawave/app/demo/viewmodel/e;Lkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p3, p2}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/dramawave/app/demo/viewmodel/e;->e:La9/a;

    .line 63
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/app/demo/viewmodel/e;)Lcom/dramawave/core/router/path/DemoArgs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/app/demo/viewmodel/e;->d:Lcom/dramawave/core/router/path/DemoArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/app/demo/viewmodel/e;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/app/demo/viewmodel/e;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/app/demo/viewmodel/e;)Lcom/dramawave/service/api/repository/TheaterRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/app/demo/viewmodel/e;->a:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/app/demo/viewmodel/b;",
            "Lcom/dramawave/app/demo/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/demo/viewmodel/e;->e:La9/a;

    .line 3
    return-object v0
.end method
