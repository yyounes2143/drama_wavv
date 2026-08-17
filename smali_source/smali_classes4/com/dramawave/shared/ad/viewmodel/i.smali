.class public final Lcom/dramawave/shared/ad/viewmodel/i;
.super LE9/d;
.source "AdViewModel.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.viewmodel.AdViewModel"
    f = "AdViewModel.kt"
    l = {
        0x190,
        0x192,
        0x196,
        0x19a,
        0x1a0,
        0x1a8,
        0x1a9,
        0x1b9,
        0x1bf,
        0x1c9,
        0x1ce
    }
    m = "processUnlockFail"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

.field k:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/i;->j:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/i;->i:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/i;->j:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v8, p0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->i(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Lcom/dramawave/core/mvi/architecture/a;Lr1/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
