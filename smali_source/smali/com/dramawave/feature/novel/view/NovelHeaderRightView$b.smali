.class public final Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;
.super LE9/j;
.source "NovelHeaderRightView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.view.NovelHeaderRightView$onAttachedToWindow$1$1"
    f = "NovelHeaderRightView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/shared/general/global/b;",
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

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/novel/view/NovelHeaderRightView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/view/NovelHeaderRightView;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/view/NovelHeaderRightView;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;->c:Lcom/dramawave/feature/novel/view/NovelHeaderRightView;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
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
    new-instance v0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;->c:Lcom/dramawave/feature/novel/view/NovelHeaderRightView;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;-><init>(Lcom/dramawave/feature/novel/view/NovelHeaderRightView;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/general/global/b;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/shared/general/global/b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;->c:Lcom/dramawave/feature/novel/view/NovelHeaderRightView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->access$getBinding$p(Lcom/dramawave/feature/novel/view/NovelHeaderRightView;)Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelHeaderRightLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    instance-of v0, p1, Lcom/dramawave/shared/general/global/b$h;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/shared/general/global/b$h;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;->c:Lcom/dramawave/feature/novel/view/NovelHeaderRightView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/b$h;->c()I

    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/b$h;->d()I

    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v0, v1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;->c:Lcom/dramawave/feature/novel/view/NovelHeaderRightView;

    .line 62
    .line 63
    new-instance v2, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/b$h;->b()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/b$h;->a()I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0, v3, p1}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;-><init>(FII)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;->c:Lcom/dramawave/feature/novel/view/NovelHeaderRightView;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->access$getThemeConfig$p(Lcom/dramawave/feature/novel/view/NovelHeaderRightView;)Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    sget-object p1, Lcom/dramawave/shared/novel/utils/ThemeConfig;->j:Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;->c:Lcom/dramawave/feature/novel/view/NovelHeaderRightView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v3, "getContext(...)"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->createCurrentTheme(Landroid/content/Context;)Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v1, v2, p1}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->access$updateData(Lcom/dramawave/feature/novel/view/NovelHeaderRightView;Lcom/dramawave/feature/novel/view/NovelHeaderRightView$a;Lcom/dramawave/shared/novel/utils/ThemeConfig;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    instance-of v0, p1, Lcom/dramawave/shared/general/global/b$f;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView$b;->c:Lcom/dramawave/feature/novel/view/NovelHeaderRightView;

    .line 110
    .line 111
    check-cast p1, Lcom/dramawave/shared/general/global/b$f;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/b$f;->a()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    const/4 p1, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 p1, 0x4

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method
