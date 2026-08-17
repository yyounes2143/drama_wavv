.class public final Lcom/dramawave/shared/ad/viewmodel/j;
.super LE9/d;
.source "AdViewModel.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.viewmodel.AdViewModel"
    f = "AdViewModel.kt"
    l = {
        0x1df
    }
    m = "refreshSeriesPrice"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

.field c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/j;->b:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/j;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/ad/viewmodel/j;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/ad/viewmodel/j;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/j;->b:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 12
    .line 13
    sget p1, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u:I

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v5, p0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->w(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;LE9/d;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
