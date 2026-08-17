.class final Landroidx/lifecycle/CoroutineLiveData$clearSource$1;
.super LE9/d;
.source "CoroutineLiveData.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xeb
    }
    m = "clearSource$lifecycle_livedata_release"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/CoroutineLiveData;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->c:Landroidx/lifecycle/CoroutineLiveData;

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
    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->d:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->c:Landroidx/lifecycle/CoroutineLiveData;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/CoroutineLiveData;->p(LE9/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
