.class public final LH/a;
.super LE9/j;
.source "animateLottieCompositionAsState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x49,
        0x4e
    }
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
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LH/c;

.field public final synthetic d:LD/i;

.field public final synthetic e:F

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
.method public constructor <init>(ZLH/c;LD/i;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LH/o;->a:LH/o;

    .line 3
    .line 4
    iput-boolean p1, p0, LH/a;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, LH/a;->c:LH/c;

    .line 7
    .line 8
    iput-object p3, p0, LH/a;->d:LD/i;

    .line 9
    .line 10
    iput p4, p0, LH/a;->e:F

    .line 11
    .line 12
    iput-object p5, p0, LH/a;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance p1, LH/a;

    .line 3
    .line 4
    sget-object v0, LH/o;->a:LH/o;

    .line 5
    .line 6
    iget-boolean v1, p0, LH/a;->b:Z

    .line 7
    .line 8
    iget-object v2, p0, LH/a;->c:LH/c;

    .line 9
    .line 10
    iget-object v3, p0, LH/a;->d:LD/i;

    .line 11
    .line 12
    iget v4, p0, LH/a;->e:F

    .line 13
    .line 14
    iget-object v5, p0, LH/a;->f:Landroidx/compose/runtime/MutableState;

    .line 15
    move-object v0, p1

    .line 16
    move-object v6, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LH/a;-><init>(ZLH/c;LD/i;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, LH/a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, LH/a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LH/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, LH/a;->a:I

    .line 5
    .line 6
    iget-object v2, p0, LH/a;->c:LH/c;

    .line 7
    .line 8
    iget-object v3, p0, LH/a;->f:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    iget-boolean v5, p0, LH/a;->b:Z

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_4

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
    goto :goto_3

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_a

    .line 54
    .line 55
    iput v6, p0, LH/a;->a:I

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LH/n;->p()LD/i;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LH/n;->r()LH/p;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, LH/n;->j()F

    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    cmpg-float v7, v7, v8

    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-gez v7, :cond_4

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    :cond_3
    move v8, v9

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    if-nez p1, :cond_5

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_5
    if-gez v7, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LH/p;->a()F

    .line 89
    move-result v8

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_6
    if-eqz v1, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LH/p;->b()F

    .line 96
    move-result v8

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_0
    invoke-interface {v2}, LH/n;->p()LD/i;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, LH/n;->m()F

    .line 104
    move-result v1

    .line 105
    .line 106
    cmpg-float v1, v8, v1

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    move v1, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    const/4 v1, 0x0

    .line 112
    :goto_1
    xor-int/2addr v1, v6

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, p1, v8, v1, p0}, LH/c;->q(LD/i;FZLH/a;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_2
    if-ne p1, v0, :cond_a

    .line 124
    return-object v0

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    if-nez v5, :cond_b

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object p1

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-interface {v2}, LH/n;->m()F

    .line 140
    move-result v6

    .line 141
    .line 142
    iput v4, p0, LH/a;->a:I

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, LH/n;->n()I

    .line 146
    move-result v4

    .line 147
    .line 148
    sget-object v7, LH/o;->a:LH/o;

    .line 149
    .line 150
    iget-object v3, p0, LH/a;->d:LD/i;

    .line 151
    .line 152
    iget v5, p0, LH/a;->e:F

    .line 153
    move-object v8, p0

    .line 154
    .line 155
    .line 156
    invoke-interface/range {v2 .. v8}, LH/c;->o(LD/i;IFFLH/o;LH/a;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-ne p1, v0, :cond_c

    .line 160
    return-object v0

    .line 161
    .line 162
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object p1
.end method
