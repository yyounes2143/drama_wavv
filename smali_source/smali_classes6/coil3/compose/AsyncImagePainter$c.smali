.class public final Lcoil3/compose/AsyncImagePainter$c;
.super LE9/j;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "coil3.compose.AsyncImagePainter$launchJob$1"
    f = "AsyncImagePainter.kt"
    l = {
        0xe4,
        0xe8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/AsyncImagePainter;->g()V
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
.field public a:Lcoil3/compose/AsyncImagePainter;

.field public b:I

.field public final synthetic c:Lcoil3/compose/AsyncImagePainter;

.field public final synthetic d:Lcoil3/compose/AsyncImagePainter$a;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/AsyncImagePainter;",
            "Lcoil3/compose/AsyncImagePainter$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$c;->c:Lcoil3/compose/AsyncImagePainter;

    .line 3
    .line 4
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$c;->d:Lcoil3/compose/AsyncImagePainter$a;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance p1, Lcoil3/compose/AsyncImagePainter$c;

    .line 3
    .line 4
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$c;->c:Lcoil3/compose/AsyncImagePainter;

    .line 5
    .line 6
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$c;->d:Lcoil3/compose/AsyncImagePainter$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcoil3/compose/AsyncImagePainter$c;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$a;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcoil3/compose/AsyncImagePainter$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil3/compose/AsyncImagePainter$c;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$c;->c:Lcoil3/compose/AsyncImagePainter;

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$c;->a:Lcoil3/compose/AsyncImagePainter;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, v3, Lcoil3/compose/AsyncImagePainter;->q:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 39
    .line 40
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$c;->d:Lcoil3/compose/AsyncImagePainter$a;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v2, v1, Lcoil3/compose/AsyncImagePainter$a;->b:Lcoil3/request/ImageRequest;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v4}, Lcoil3/compose/AsyncImagePainter;->e(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput v4, p0, Lcoil3/compose/AsyncImagePainter$c;->b:I

    .line 51
    .line 52
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$a;->a:Lcoil3/l;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v2, p0}, Lcoil3/compose/AsyncImagePreviewHandler;->a(Lcoil3/l;Lcoil3/request/ImageRequest;LE9/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lcoil3/compose/AsyncImagePainter$b;

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_4
    iget-object p1, v1, Lcoil3/compose/AsyncImagePainter$a;->b:Lcoil3/request/ImageRequest;

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p1, v4}, Lcoil3/compose/AsyncImagePainter;->e(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object v3, p0, Lcoil3/compose/AsyncImagePainter$c;->a:Lcoil3/compose/AsyncImagePainter;

    .line 72
    .line 73
    iput v2, p0, Lcoil3/compose/AsyncImagePainter$c;->b:I

    .line 74
    .line 75
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$a;->a:Lcoil3/l;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1, p0}, Lcoil3/l;->a(Lcoil3/request/ImageRequest;LE9/d;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    return-object v0

    .line 83
    :cond_5
    move-object v0, v3

    .line 84
    .line 85
    :goto_1
    check-cast p1, LA/h;

    .line 86
    .line 87
    sget-object v1, Lcoil3/compose/AsyncImagePainter;->v:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    instance-of v1, p1, LA/o;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    new-instance v1, Lcoil3/compose/AsyncImagePainter$b$d;

    .line 97
    .line 98
    check-cast p1, LA/o;

    .line 99
    .line 100
    iget-object v2, p1, LA/o;->a:Lcoil3/j;

    .line 101
    .line 102
    iget-object v4, p1, LA/o;->b:Lcoil3/request/ImageRequest;

    .line 103
    .line 104
    iget v0, v0, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 105
    .line 106
    iget-object v4, v4, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4, v0}, Lcoil3/compose/l;->a(Lcoil3/j;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Lcoil3/compose/AsyncImagePainter$b$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;LA/o;)V

    .line 114
    :goto_2
    move-object p1, v1

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_6
    instance-of v1, p1, LA/d;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Lcoil3/compose/AsyncImagePainter$b$b;

    .line 122
    .line 123
    check-cast p1, LA/d;

    .line 124
    .line 125
    iget-object v2, p1, LA/d;->a:Lcoil3/j;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v4, p1, LA/d;->b:Lcoil3/request/ImageRequest;

    .line 130
    .line 131
    iget-object v4, v4, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 132
    .line 133
    iget v0, v0, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4, v0}, Lcoil3/compose/l;->a(Lcoil3/j;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 v0, 0x0

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-direct {v1, v0, p1}, Lcoil3/compose/AsyncImagePainter$b$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;LA/d;)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-static {v3, p1}, Lcoil3/compose/AsyncImagePainter;->f(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$b;)V

    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    return-object p1

    .line 150
    .line 151
    :cond_8
    new-instance p1, LB9/n;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    throw p1
.end method
