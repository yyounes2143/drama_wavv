.class public final Lcom/dramawave/core/common/window/WindowTaskManager$a;
.super LE9/j;
.source "WindowTaskManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.common.window.WindowTaskManager$show$1"
    f = "WindowTaskManager.kt"
    l = {
        0x82,
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/common/window/WindowTaskManager;->h(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/core/common/window/WindowTaskManager;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/common/window/WindowTaskManager;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/common/window/WindowTaskManager;",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/common/window/WindowTaskManager$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->d:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->e:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->f:Landroidx/fragment/app/FragmentManager;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/core/common/window/WindowTaskManager$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->d:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->e:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->f:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/core/common/window/WindowTaskManager$a;-><init>(Lcom/dramawave/core/common/window/WindowTaskManager;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->c:Ljava/lang/Object;

    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/common/window/WindowTaskManager$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/common/window/WindowTaskManager$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/common/window/WindowTaskManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->a:I

    .line 29
    .line 30
    iget-object v5, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcom/dramawave/core/common/window/c;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    :cond_2
    move-object v7, v5

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LSa/L;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->d:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/core/common/window/WindowTaskManager;->e()V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->d:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->d:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/core/common/window/WindowTaskManager;->d()Lcom/dramawave/core/common/window/c;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->d:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->e:Landroid/app/Activity;

    .line 71
    .line 72
    instance-of v1, v1, Lcom/dramawave/core/mvi/BaseHiltActivity;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->d:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_4
    new-instance v6, Lcom/dramawave/core/common/window/WindowTaskManager$a$b;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->e:Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v5, v7, v2}, Lcom/dramawave/core/common/window/WindowTaskManager$a$b;-><init>(Lcom/dramawave/core/common/window/c;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 90
    const/4 v7, 0x3

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v6, v7}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object v5, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->a:I

    .line 99
    .line 100
    iput v4, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->b:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, LSa/H0;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    return-object v0

    .line 108
    .line 109
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->d:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->e:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->f:Landroidx/fragment/app/FragmentManager;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v7, v0, v1}, Lcom/dramawave/core/common/window/WindowTaskManager;->a(Lcom/dramawave/core/common/window/WindowTaskManager;Lcom/dramawave/core/common/window/c;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_5
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 130
    .line 131
    sget-object p1, LWa/q;->a:LTa/g;

    .line 132
    .line 133
    new-instance v12, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;

    .line 134
    .line 135
    iget-object v6, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->d:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 136
    .line 137
    iget-object v8, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->e:Landroid/app/Activity;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    :goto_1
    move v9, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v4, 0x0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :goto_2
    iget-object v10, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->f:Landroidx/fragment/app/FragmentManager;

    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v5, v12

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v5 .. v11}, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;-><init>(Lcom/dramawave/core/common/window/WindowTaskManager;Lcom/dramawave/core/common/window/c;Landroid/app/Activity;ZLandroidx/fragment/app/FragmentManager;Lkotlin/coroutines/e;)V

    .line 151
    .line 152
    iput-object v2, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a;->b:I

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v12, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    return-object v0

    .line 162
    .line 163
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    return-object p1
.end method
