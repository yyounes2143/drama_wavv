.class public final Lkotlinx/coroutines/flow/u;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n143#2,13:109\n156#2,6:123\n374#3:122\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n155#1:122\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:LE9/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;LM9/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/u;->a:Lkotlinx/coroutines/flow/f;

    .line 6
    .line 7
    check-cast p2, LE9/j;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/flow/u;->b:LE9/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/u$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/u$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/u$a;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/flow/u$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/u$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/u$a;-><init>(Lkotlinx/coroutines/flow/u;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/u$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/u$a;->b:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/flow/u$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LVa/z;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/u$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/u$a;->e:Lkotlinx/coroutines/flow/g;

    .line 71
    .line 72
    iget-object v2, v0, Lkotlinx/coroutines/flow/u$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/flow/u;

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    :try_start_2
    iget-object p2, p0, Lkotlinx/coroutines/flow/u;->a:Lkotlinx/coroutines/flow/f;

    .line 86
    .line 87
    iput-object p0, v0, Lkotlinx/coroutines/flow/u$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lkotlinx/coroutines/flow/u$a;->e:Lkotlinx/coroutines/flow/g;

    .line 90
    .line 91
    iput v5, v0, Lkotlinx/coroutines/flow/u$a;->b:I

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    .line 101
    :goto_1
    new-instance p2, LVa/z;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, v4}, LVa/z;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/CoroutineContext;)V

    .line 109
    .line 110
    :try_start_3
    iget-object p1, v2, Lkotlinx/coroutines/flow/u;->b:LE9/j;

    .line 111
    .line 112
    iput-object p2, v0, Lkotlinx/coroutines/flow/u$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v0, Lkotlinx/coroutines/flow/u$a;->e:Lkotlinx/coroutines/flow/g;

    .line 115
    .line 116
    iput v3, v0, Lkotlinx/coroutines/flow/u$a;->b:I

    .line 117
    const/4 v2, 0x6

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2, v6, v0}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x7

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    return-object v1

    .line 132
    :cond_6
    move-object p1, p2

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1}, LE9/d;->releaseIntercepted()V

    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    move-object v7, p2

    .line 141
    move-object p2, p1

    .line 142
    move-object p1, v7

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {p1}, LE9/d;->releaseIntercepted()V

    .line 146
    throw p2

    .line 147
    :catchall_3
    move-exception p1

    .line 148
    move-object v2, p0

    .line 149
    .line 150
    :goto_4
    new-instance p2, Lkotlinx/coroutines/flow/E0;

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/E0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    iget-object v2, v2, Lkotlinx/coroutines/flow/u;->b:LE9/j;

    .line 156
    .line 157
    iput-object p1, v0, Lkotlinx/coroutines/flow/u$a;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lkotlinx/coroutines/flow/u$a;->e:Lkotlinx/coroutines/flow/g;

    .line 160
    .line 161
    iput v4, v0, Lkotlinx/coroutines/flow/u$a;->b:I

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v2, p1, v0}, Lkotlinx/coroutines/flow/w;->a(Lkotlinx/coroutines/flow/E0;LM9/n;Ljava/lang/Throwable;LE9/d;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    if-ne p2, v1, :cond_7

    .line 168
    return-object v1

    .line 169
    :cond_7
    :goto_5
    throw p1
.end method
