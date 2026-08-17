.class public final Lcom/dramawave/feature/home/detail/ui/G;
.super LE9/j;
.source "PlayDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.ui.PlayDetailFragment$judgeShowDialogFromShared$1$1"
    f = "PlayDetailFragment.kt"
    l = {
        0x5d0
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
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

.field final synthetic e:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
            "*>;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/ui/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/G;->d:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/ui/G;->e:Lkotlinx/coroutines/flow/f;

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
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/G;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/G;->d:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/ui/G;->e:Lkotlinx/coroutines/flow/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/detail/ui/G;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/ui/G;->c:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/ui/G;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/ui/G;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/ui/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/ui/G;->b:I

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
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/G;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/G;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/G;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LSa/L;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/G;->d:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/G;->e:Lkotlinx/coroutines/flow/f;

    .line 44
    .line 45
    :try_start_1
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/G;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/G;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/dramawave/feature/home/detail/ui/G;->b:I

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/h;->k(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    move-object v1, v0

    .line 62
    .line 63
    :goto_0
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->w4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Landroidx/fragment/app/DialogFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->o4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Landroidx/fragment/app/DialogFragment;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->o4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Landroidx/fragment/app/DialogFragment;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->o4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Landroidx/fragment/app/DialogFragment;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v2, "getChildFragmentManager(...)"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v2, "sharedDialog"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->o4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Landroidx/fragment/app/DialogFragment;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    instance-of v0, p1, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast p1, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    .line 124
    :goto_1
    if-eqz p1, :cond_5

    .line 125
    .line 126
    new-instance v0, Lf;

    .line 127
    const/4 v2, 0x6

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->W3(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :goto_2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    return-object p1
.end method
