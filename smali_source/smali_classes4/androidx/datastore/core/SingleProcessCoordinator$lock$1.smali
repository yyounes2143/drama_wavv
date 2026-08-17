.class final Landroidx/datastore/core/SingleProcessCoordinator$lock$1;
.super LE9/d;
.source "SingleProcessCoordinator.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.datastore.core.SingleProcessCoordinator"
    f = "SingleProcessCoordinator.kt"
    l = {
        0x42,
        0x29
    }
    m = "lock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LE9/d;"
    }
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
.field public a:Ljava/lang/Object;

.field public b:Lab/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/datastore/core/SingleProcessCoordinator;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessCoordinator;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->d:Landroidx/datastore/core/SingleProcessCoordinator;

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
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->d:Landroidx/datastore/core/SingleProcessCoordinator;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/SingleProcessCoordinator;->c(Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
