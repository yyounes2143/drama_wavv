.class final Landroidx/navigation/compose/NavHostKt$NavHost$25$1;
.super LE9/j;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.navigation.compose.NavHostKt$NavHost$25$1"
    f = "NavHost.kt"
    l = {
        0x20c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/f<",
        "Landroidx/activity/BackEventCompat;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Landroidx/activity/BackEventCompat;",
        "backEvent",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/navigation/compose/ComposeNavigator;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->c:Landroidx/navigation/compose/ComposeNavigator;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->d:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->f:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->c:Landroidx/navigation/compose/ComposeNavigator;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->d:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->f:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->b:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->c:Landroidx/navigation/compose/ComposeNavigator;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->f:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 52
    .line 53
    if-le v1, v5, :cond_2

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableFloatState;->k(F)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Landroidx/navigation/NavigatorState;->f(Landroidx/navigation/NavBackStackEntry;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    check-cast v7, Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    check-cast v8, Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 95
    move-result v8

    .line 96
    .line 97
    add-int/lit8 v8, v8, -0x2

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, Landroidx/navigation/NavigatorState;->f(Landroidx/navigation/NavBackStackEntry;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    .line 114
    :goto_0
    :try_start_1
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$1;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v3, v4, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 118
    .line 119
    iput-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->a:I

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-ne p1, v0, :cond_3

    .line 128
    return-object v0

    .line 129
    :cond_3
    move-object v0, v1

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    move-result p1

    .line 140
    .line 141
    if-le p1, v5, :cond_4

    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    const/4 p1, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, p1}, Landroidx/navigation/compose/ComposeNavigator;->j(Landroidx/navigation/NavBackStackEntry;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :catch_0
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-le p1, v5, :cond_4

    .line 167
    .line 168
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    return-object p1
.end method
