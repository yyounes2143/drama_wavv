.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;
.super LE9/i;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1"
    f = "BasicTooltip.android.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LSa/L;

.field public final synthetic e:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(LSa/L;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/L;",
            "Landroidx/compose/material3/TooltipState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->d:LSa/L;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->e:Landroidx/compose/material3/TooltipState;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->d:LSa/L;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->e:Landroidx/compose/material3/TooltipState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;-><init>(LSa/L;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->c:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, LD9/a;->a:LD9/a;

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 38
    move-object v3, p1

    .line 39
    .line 40
    :cond_2
    :goto_0
    iput-object v3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->b:I

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 54
    .line 55
    iget-object v4, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 63
    .line 64
    iget v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->a:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 88
    move-result v5

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->e:Landroidx/compose/material3/TooltipState;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1$1;

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v6, v4}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/e;)V

    .line 99
    const/4 v5, 0x3

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2$1$1;->d:LSa/L;

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4, v4, p1, v5}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Landroidx/compose/material3/TooltipState;->dismiss()V

    .line 119
    goto :goto_0
.end method
