.class public final Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;
.super LE9/j;
.source "LocalPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$initObserver$1"
    f = "LocalPlayerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/localplayer/viewmodel/a;",
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

.field final synthetic c:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;->c:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

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
    new-instance v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;->c:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;-><init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/localplayer/viewmodel/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/home/localplayer/viewmodel/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$a;->c:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->I:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    instance-of v1, p1, Lcom/dramawave/feature/home/localplayer/viewmodel/a$b;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/feature/home/localplayer/viewmodel/a$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/feature/home/localplayer/viewmodel/a$b;->b()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setItems$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/feature/home/localplayer/viewmodel/a$b;->a()I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setCurrentItem$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;IZZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    const-string v1, "ivBack"

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->ivBack:Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->ivBack:Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_2
    instance-of v1, p1, Lcom/dramawave/feature/home/localplayer/viewmodel/a$a;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 169
    .line 170
    check-cast p1, Lcom/dramawave/feature/home/localplayer/viewmodel/a$a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/dramawave/feature/home/localplayer/viewmodel/a$a;->a()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->setLimitInfo(Lcom/dramawave/shared/models/ContentRatingTags;)V

    .line 178
    .line 179
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    return-object p1

    .line 181
    .line 182
    :cond_3
    new-instance p1, LB9/n;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1
.end method
