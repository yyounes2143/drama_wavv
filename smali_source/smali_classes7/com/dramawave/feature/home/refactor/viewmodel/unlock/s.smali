.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;
.super LE9/d;
.source "Unlocker.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker"
    f = "Unlocker.kt"
    l = {
        0x2c5
    }
    m = "refreshSeriesPrice"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

.field c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;->b:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

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
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;->b:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 12
    .line 13
    sget v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
