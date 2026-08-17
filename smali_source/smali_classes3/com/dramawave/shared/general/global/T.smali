.class public final Lcom/dramawave/shared/general/global/T;
.super Ljava/lang/Object;
.source "GlobalViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/f4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/t3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/service/api/repository/Y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/service/api/repository/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/service/api/repository/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/dramawave/service/api/repository/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/v;Lcom/dramawave/service/api/repository/I;Lcom/dramawave/service/api/repository/r2;Lcom/dramawave/service/api/repository/Y2;Lcom/dramawave/service/api/repository/t3;Lcom/dramawave/service/api/repository/f4;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/service/api/repository/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/service/api/repository/Y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/service/api/repository/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/service/api/repository/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "zeroGiftRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "taskRepo"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "rewardRepo"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "benefitsRepo"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "repoConfig"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "reportRepo"

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p6, p0, Lcom/dramawave/shared/general/global/T;->a:Lcom/dramawave/service/api/repository/f4;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/dramawave/shared/general/global/T;->b:Lcom/dramawave/service/api/repository/t3;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/dramawave/shared/general/global/T;->c:Lcom/dramawave/service/api/repository/Y2;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/dramawave/shared/general/global/T;->d:Lcom/dramawave/service/api/repository/I;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/dramawave/shared/general/global/T;->e:Lcom/dramawave/service/api/repository/v;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/dramawave/shared/general/global/T;->f:Lcom/dramawave/service/api/repository/r2;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic create(LR9/d;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/ViewModelProvider$Factory;LR9/d;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/dramawave/shared/general/global/Q;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/dramawave/shared/general/global/Q;

    iget-object v5, p0, Lcom/dramawave/shared/general/global/T;->b:Lcom/dramawave/service/api/repository/t3;

    iget-object v4, p0, Lcom/dramawave/shared/general/global/T;->c:Lcom/dramawave/service/api/repository/Y2;

    iget-object v2, p0, Lcom/dramawave/shared/general/global/T;->d:Lcom/dramawave/service/api/repository/I;

    iget-object v1, p0, Lcom/dramawave/shared/general/global/T;->e:Lcom/dramawave/service/api/repository/v;

    iget-object v3, p0, Lcom/dramawave/shared/general/global/T;->f:Lcom/dramawave/service/api/repository/r2;

    iget-object v6, p0, Lcom/dramawave/shared/general/global/T;->a:Lcom/dramawave/service/api/repository/f4;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/general/global/Q;-><init>(Lcom/dramawave/service/api/repository/v;Lcom/dramawave/service/api/repository/I;Lcom/dramawave/service/api/repository/r2;Lcom/dramawave/service/api/repository/Y2;Lcom/dramawave/service/api/repository/t3;Lcom/dramawave/service/api/repository/f4;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
