.class public final Lcom/dramawave/feature/theater/viewmodel/novel/l;
.super LE9/d;
.source "NovelSubTabViewModel.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.theater.viewmodel.novel.NovelSubTabViewModel"
    f = "NovelSubTabViewModel.kt"
    l = {
        0xfa,
        0x10a
    }
    m = "isUseCacheData"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/theater/viewmodel/novel/j;

.field e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/viewmodel/novel/j;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->d:Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->d:Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcom/dramawave/feature/theater/viewmodel/novel/j;->e(Lcom/dramawave/feature/theater/viewmodel/novel/j;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
