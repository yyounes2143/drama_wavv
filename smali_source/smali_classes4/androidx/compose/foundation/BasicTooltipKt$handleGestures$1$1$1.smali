.class final Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;
.super LE9/i;
.source "BasicTooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xa6,
        0xa9,
        0xaf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    throw p1
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
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_7

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 76
    .line 77
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 82
    .line 83
    iput v3, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->b:I

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-ne v2, v0, :cond_4

    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object v6, v2

    .line 92
    move-object v2, p1

    .line 93
    move-object p1, v6

    .line 94
    .line 95
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 96
    .line 97
    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 98
    .line 99
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v5}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    :cond_5
    iput-object v2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 124
    .line 125
    iput v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->b:I

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LE9/a;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_6
    :goto_2
    check-cast p1, Landroidx/compose/foundation/gestures/LongPressResult;

    .line 135
    .line 136
    instance-of p1, p1, Landroidx/compose/foundation/gestures/LongPressResult$Success;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    return-object p1

    .line 142
    :cond_8
    const/4 p1, 0x0

    .line 143
    throw p1
.end method
