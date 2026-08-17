.class public final Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;
.super LE9/d;
.source "HostLinker.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker"
    f = "HostLinker.kt"
    l = {
        0x172,
        0x177
    }
    m = "syncUgcTemplateState"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

.field e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->d:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

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
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->d:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->n:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$Companion;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v0, p0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->E(Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
