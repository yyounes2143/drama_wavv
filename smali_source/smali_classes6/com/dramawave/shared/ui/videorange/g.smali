.class public final Lcom/dramawave/shared/ui/videorange/g;
.super LE9/j;
.source "VideoRangeSelector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ui.videorange.VideoRangeSelectorKt$VideoRangeSelector$1$1"
    f = "VideoRangeSelector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/ui/videorange/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/ui/videorange/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/shared/ui/videorange/a;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dramawave/shared/ui/videorange/a;JJJLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/ui/videorange/b;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/ui/videorange/a;",
            ">;",
            "Lcom/dramawave/shared/ui/videorange/a;",
            "JJJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ui/videorange/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/videorange/g;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ui/videorange/g;->c:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ui/videorange/g;->d:Lcom/dramawave/shared/ui/videorange/a;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/dramawave/shared/ui/videorange/g;->e:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/dramawave/shared/ui/videorange/g;->f:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/dramawave/shared/ui/videorange/g;->g:J

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p10}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/ui/videorange/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/videorange/g;->b:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ui/videorange/g;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/ui/videorange/g;->d:Lcom/dramawave/shared/ui/videorange/a;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/dramawave/shared/ui/videorange/g;->e:J

    .line 11
    .line 12
    iget-wide v6, p0, Lcom/dramawave/shared/ui/videorange/g;->f:J

    .line 13
    .line 14
    iget-wide v8, p0, Lcom/dramawave/shared/ui/videorange/g;->g:J

    .line 15
    move-object v0, p1

    .line 16
    move-object v10, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/shared/ui/videorange/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dramawave/shared/ui/videorange/a;JJJLkotlin/coroutines/e;)V

    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/videorange/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ui/videorange/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/videorange/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/ui/videorange/g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/ui/videorange/g;->b:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/shared/ui/videorange/b;->a:Lcom/dramawave/shared/ui/videorange/b;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/shared/ui/videorange/g;->c:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/ui/videorange/g;->d:Lcom/dramawave/shared/ui/videorange/a;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/dramawave/shared/ui/videorange/g;->e:J

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/dramawave/shared/ui/videorange/g;->f:J

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/dramawave/shared/ui/videorange/g;->g:J

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
