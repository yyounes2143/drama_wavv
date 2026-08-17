.class public final Lcom/dramawave/feature/home/download/viewmodel/B;
.super LE9/d;
.source "VideoDownloadViewModel.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel"
    f = "VideoDownloadViewModel.kt"
    l = {
        0x152,
        0x157,
        0x15d,
        0x168
    }
    m = "processNetworkSuccess"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dramawave/feature/home/download/viewmodel/i;

.field f:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/B;->e:Lcom/dramawave/feature/home/download/viewmodel/i;

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
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/B;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/home/download/viewmodel/B;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/home/download/viewmodel/B;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/B;->e:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v0, p0}, Lcom/dramawave/feature/home/download/viewmodel/i;->k(Lcom/dramawave/feature/home/download/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;LH4/f;LE9/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
