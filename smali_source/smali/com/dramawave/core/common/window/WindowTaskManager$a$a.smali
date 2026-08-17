.class public final Lcom/dramawave/core/common/window/WindowTaskManager$a$a;
.super LE9/j;
.source "WindowTaskManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.common.window.WindowTaskManager$show$1$1"
    f = "WindowTaskManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/common/window/WindowTaskManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Lcom/dramawave/core/common/window/WindowTaskManager;

.field final synthetic c:Lcom/dramawave/core/common/window/c;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Z

.field final synthetic f:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/common/window/WindowTaskManager;Lcom/dramawave/core/common/window/c;Landroid/app/Activity;ZLandroidx/fragment/app/FragmentManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/common/window/WindowTaskManager;",
            "Lcom/dramawave/core/common/window/c;",
            "Landroid/app/Activity;",
            "Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/common/window/WindowTaskManager$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->b:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->c:Lcom/dramawave/core/common/window/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->d:Landroid/app/Activity;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->e:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->f:Landroidx/fragment/app/FragmentManager;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
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
    new-instance p1, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->b:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->c:Lcom/dramawave/core/common/window/c;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->e:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->f:Landroidx/fragment/app/FragmentManager;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;-><init>(Lcom/dramawave/core/common/window/WindowTaskManager;Lcom/dramawave/core/common/window/c;Landroid/app/Activity;ZLandroidx/fragment/app/FragmentManager;Lkotlin/coroutines/e;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->b:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->c:Lcom/dramawave/core/common/window/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->c:Lcom/dramawave/core/common/window/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/core/common/window/c;->d()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->b:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->d:Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->e:Z

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->c:Lcom/dramawave/core/common/window/c;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/core/common/window/c;->c()Lcom/dramawave/core/common/window/a;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a$a;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->b:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->c:Lcom/dramawave/core/common/window/c;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->d:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->f:Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dramawave/core/common/window/WindowTaskManager$a$a$a;-><init>(Lcom/dramawave/core/common/window/WindowTaskManager;Lcom/dramawave/core/common/window/c;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/dramawave/core/common/window/a;->P1(Lcom/dramawave/core/common/window/b;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->b:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->c:Lcom/dramawave/core/common/window/c;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->c:Lcom/dramawave/core/common/window/c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/core/common/window/c;->c()Lcom/dramawave/core/common/window/a;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->d:Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->f:Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/dramawave/core/common/window/a;->t1(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->c:Lcom/dramawave/core/common/window/c;

    .line 100
    const/4 v0, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/dramawave/core/common/window/c;->e(Z)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_0
    iget-boolean p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->e:Z

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->b:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->c:Lcom/dramawave/core/common/window/c;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->c:Lcom/dramawave/core/common/window/c;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    const/4 v0, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/dramawave/core/common/window/c;->e(Z)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->b:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/dramawave/core/common/window/WindowTaskManager;->f()Ljava/util/ArrayList;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->b:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/dramawave/core/common/window/WindowTaskManager;->f()Ljava/util/ArrayList;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->c:Lcom/dramawave/core/common/window/c;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    :cond_1
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->b:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/dramawave/core/common/window/WindowTaskManager;->f()Ljava/util/ArrayList;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result p1

    .line 160
    .line 161
    if-lez p1, :cond_2

    .line 162
    .line 163
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->b:Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->d:Landroid/app/Activity;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager$a$a;->f:Landroidx/fragment/app/FragmentManager;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/core/common/window/WindowTaskManager;->h(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    .line 171
    .line 172
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    return-object p1

    .line 174
    .line 175
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1
.end method
