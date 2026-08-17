.class public final Lcom/dramawave/feature/home/detail/viewmodel/L;
.super LE9/d;
.source "PlayDetailViewModel.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel"
    f = "PlayDetailViewModel.kt"
    l = {
        0x3a4,
        0x3c1,
        0x3cd
    }
    m = "finishPageDataUpdate"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

.field o:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/L;->n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/L;->m:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/L;->o:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/L;->o:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/L;->n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v12, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v12}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->c(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;ILjava/util/List;Ljava/util/List;ZLg2/b;ZZLcom/dramawave/shared/models/P;ZLE9/d;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
