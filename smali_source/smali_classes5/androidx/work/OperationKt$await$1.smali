.class final Landroidx/work/OperationKt$await$1;
.super LE9/d;
.source "Operation.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.work.OperationKt"
    f = "Operation.kt"
    l = {
        0x27
    }
    m = "await"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt$await$1\n*L\n1#1,30:1\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/OperationKt$await$1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/work/OperationKt$await$1;->b:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/work/OperationKt$await$1;->b:I

    .line 10
    .line 11
    and-int v1, p1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    iput p1, p0, Landroidx/work/OperationKt$await$1;->b:I

    .line 17
    move-object p1, p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Landroidx/work/OperationKt$await$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, Landroidx/work/OperationKt$await$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LD9/a;->a:LD9/a;

    .line 28
    .line 29
    iget p1, p1, Landroidx/work/OperationKt$await$1;->b:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, "result.await()"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method
