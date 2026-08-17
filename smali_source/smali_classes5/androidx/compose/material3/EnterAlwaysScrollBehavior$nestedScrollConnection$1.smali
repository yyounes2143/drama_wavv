.class public final Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final M(JJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of p1, p5, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 8
    .line 9
    iget p2, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->e:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    and-int v1, p2, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    .line 18
    iput p2, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 22
    .line 23
    check-cast p5, LE9/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p5}, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p5, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v0, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->e:I

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    const/4 p3, 0x2

    .line 39
    .line 40
    if-ne v0, p3, :cond_1

    .line 41
    .line 42
    iget-wide p3, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->b:J

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    .line 48
    .line 49
    iget-wide p1, p2, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/Velocity;->e(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    new-instance p3, Landroidx/compose/ui/unit/Velocity;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 59
    return-object p3

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->a:Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    iput-object p0, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->a:Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;

    .line 80
    .line 81
    iput-wide p3, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->b:J

    .line 82
    .line 83
    iput v1, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->e:I

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Landroidx/compose/ui/unit/Velocity;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    if-ne p2, p5, :cond_4

    .line 90
    return-object p5

    .line 91
    :cond_4
    move-object p1, p0

    .line 92
    .line 93
    :goto_1
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    .line 94
    .line 95
    iget-wide p2, p2, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method public final b0(IJ)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic g1(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->b()Landroidx/compose/ui/unit/Velocity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(IJJ)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
