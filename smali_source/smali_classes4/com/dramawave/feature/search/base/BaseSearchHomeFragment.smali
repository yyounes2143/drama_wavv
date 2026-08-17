.class public abstract Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "BaseSearchHomeFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/search/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;",
        ">;",
        "Lcom/dramawave/feature/search/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR#\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u001a\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010(\u001a\u00020\u001b8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;",
        "Lcom/dramawave/feature/search/a;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/search/viewmodel/n;",
        "m",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/search/viewmodel/n;",
        "viewModel",
        "Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;",
        "n",
        "a4",
        "()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;",
        "searchHistoryFragment",
        "Lcom/dramawave/feature/search/base/BaseSearchResultFragment;",
        "o",
        "d4",
        "()Lcom/dramawave/feature/search/base/BaseSearchResultFragment;",
        "searchResultFragment",
        "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;",
        "p",
        "c4",
        "()Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;",
        "searchPromptFragment",
        "",
        "q",
        "Z",
        "isPrompt",
        "",
        "r",
        "Ljava/lang/String;",
        "rInfo",
        "s",
        "e4",
        "()Z",
        "setNovelSearchHome",
        "(Z)V",
        "isNovelSearchHome",
        "t",
        "mLastSearchKey",
        "feature_search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseSearchHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSearchHomeFragment.kt\ncom/dramawave/feature/search/base/BaseSearchHomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,343:1\n106#2,15:344\n49#3:359\n51#3:363\n46#4:360\n51#4:362\n105#5:361\n*S KotlinDebug\n*F\n+ 1 BaseSearchHomeFragment.kt\ncom/dramawave/feature/search/base/BaseSearchHomeFragment\n*L\n42#1:344,15\n85#1:359\n85#1:363\n85#1:360\n85#1:362\n85#1:361\n*E\n"
    }
.end annotation


# static fields
.field public static final u:I = 0x8


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$e;-><init>(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$f;-><init>(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/search/viewmodel/n;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$g;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$g;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$h;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$h;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$i;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$i;-><init>(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->m:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/N;

    .line 50
    const/4 v1, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/N;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->n:LB9/k;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/b0;

    .line 62
    const/4 v1, 0x5

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/b0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->o:LB9/k;

    .line 72
    .line 73
    new-instance v0, LL1/a;

    .line 74
    const/4 v1, 0x4

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LL1/a;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->p:LB9/k;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    iput-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->r:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public static final synthetic W3(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->t:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final X3(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;Lcom/dramawave/feature/search/viewmodel/l;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/search/viewmodel/l$a;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/l$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/l$a;->a()Lcom/dramawave/core/router/path/SearchArgs;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/core/router/path/SearchArgs;->e()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    iput-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->t:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->q:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/core/router/path/SearchArgs;->d()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iput-object v3, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->r:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->e4()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    sget-object v4, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 62
    .line 63
    const-string v5, "query"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    move-object v3, v1

    .line 71
    .line 72
    :cond_1
    const-string v5, "r_info"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    const-string v5, "search_initiate_show"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    sget-object v2, Lu3/e;->a:Lu3/e;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    const-string v2, "promptwords"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v3}, Lu3/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/core/router/path/SearchArgs;->a()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v2

    .line 104
    .line 105
    if-lez v2, :cond_8

    .line 106
    .line 107
    iput-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->t:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/core/router/path/SearchArgs;->c()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/core/router/path/SearchArgs;->c()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_5
    :goto_1
    const-string v0, "active"

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p1}, Lcom/dramawave/core/router/path/SearchArgs;->a()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    move-object p1, v1

    .line 149
    .line 150
    :cond_6
    if-nez v0, :cond_7

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v1, v0

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->f4(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_9
    new-instance p0, LB9/n;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    throw p0
.end method

.method public static final synthetic Y3(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->t:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static final synthetic Z3(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->q:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->a4()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->a4()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->k4(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a4()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 9
    return-object v0
.end method

.method public final afterInit()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lu3/e;->a:Lu3/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->e4()Z

    .line 8
    move-result v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->a4()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->d4()Lcom/dramawave/feature/search/base/c;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/dramawave/feature/search/base/c;->d()Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v4

    .line 25
    xor-int/2addr v4, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v5, "page_type"

    .line 37
    .line 38
    const-string v6, "search"

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    new-instance v5, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v6, "has_search_history"

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/4 v4, 0x2

    .line 54
    .line 55
    new-array v4, v4, [Lkotlin/Pair;

    .line 56
    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    aput-object v5, v4, v1

    .line 60
    .line 61
    const-string v0, "book_page_show"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-array v0, v0, [Lkotlin/Pair;

    .line 68
    .line 69
    const-string v1, "search_page_show"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 73
    :goto_0
    return-void
.end method

.method public final b4()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c4()Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->p:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 9
    return-object v0
.end method

.method public final d4()Lcom/dramawave/feature/search/base/BaseSearchResultFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/feature/search/base/BaseSearchResultFragment<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;

    .line 9
    return-object v0
.end method

.method public e4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->s:Z

    .line 3
    return v0
.end method

.method public final f4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->t:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;->a:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;->hideKeyboard(Landroid/widget/EditText;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->e4()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lu3/b;->e:Lu3/b;

    .line 32
    .line 33
    new-instance v2, Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1, v3, v4, v1}, Lcom/dramawave/feature/search/bean/SearchHistoryBean;-><init>(Ljava/lang/String;JZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lu3/a;->a(Lcom/dramawave/feature/search/bean/SearchHistoryBean;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lu3/d;->e:Lu3/d;

    .line 47
    .line 48
    new-instance v2, Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p1, v3, v4, v1}, Lcom/dramawave/feature/search/bean/SearchHistoryBean;-><init>(Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lu3/a;->a(Lcom/dramawave/feature/search/bean/SearchHistoryBean;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->d4()Lcom/dramawave/feature/search/base/BaseSearchResultFragment;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->d4()Lcom/dramawave/feature/search/base/BaseSearchResultFragment;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->k4(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->d4()Lcom/dramawave/feature/search/base/BaseSearchResultFragment;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->x4(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 121
    .line 122
    const-string v1, "query"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string p1, "search_type"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v1

    .line 135
    .line 136
    const/16 p1, 0x3e8

    .line 137
    int-to-long v3, p1

    .line 138
    div-long/2addr v1, v3

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    const-string v1, "search_timestamp"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    const-string p1, "recommend"

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    const-string p1, "prompt"

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->r:Ljava/lang/String;

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    move-object p1, v1

    .line 171
    .line 172
    :cond_5
    const-string p2, "r_info"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->e4()Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 184
    .line 185
    const-string p2, "search_initiate_click"

    .line 186
    const/4 v2, 0x1

    .line 187
    .line 188
    const/16 v3, 0xc

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2, v0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 192
    .line 193
    :cond_7
    iput-object v1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->r:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public abstract g4()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final h4()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->b4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->q:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, "prompt"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const-string v1, "active"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->e4()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->a4()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    const-string v3, "search"

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lu3/e;->a:Lu3/e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->b4()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Lu3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->d4()Lcom/dramawave/feature/search/base/BaseSearchResultFragment;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lu3/e;->a:Lu3/e;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->b4()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    const-string v2, "search_results"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Lu3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->c4()Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    sget-object v2, Lu3/e;->a:Lu3/e;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->b4()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3}, Lu3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->f4(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public abstract i4()Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/search/viewmodel/n;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$a;

    .line 11
    .line 12
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/search/viewmodel/SearchHomeEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 17
    .line 18
    const-string v5, "handleIntentEvent"

    .line 19
    move-object v1, v8

    .line 20
    move-object v3, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->ivBack:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v0, "ivBack"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Lcom/dramawave/feature/compose/i;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->ivSearchDelete:Landroid/widget/ImageView;

    .line 31
    .line 32
    const-string v0, "ivSearchDelete"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Lh;

    .line 38
    const/4 v1, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 53
    .line 54
    const-string v0, "etSearchInput"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v0, "<this>"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v0, Lcom/dramawave/core/common/toolkit/ext/A;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lcom/dramawave/core/common/toolkit/ext/A;-><init>(Landroid/widget/EditText;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$b;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$b;-><init>(Lkotlinx/coroutines/flow/b;)V

    .line 78
    .line 79
    new-instance p1, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0, v1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$c;-><init>(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;Lkotlin/coroutines/e;)V

    .line 83
    .line 84
    new-instance v2, Lkotlinx/coroutines/flow/e0;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 88
    .line 89
    const-wide/16 v3, 0x12c

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/h;->h(Lkotlinx/coroutines/flow/f;J)Lkotlinx/coroutines/flow/f;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment$d;-><init>(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;Lkotlin/coroutines/e;)V

    .line 99
    .line 100
    new-instance v2, Lkotlinx/coroutines/flow/e0;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;LSa/L;)LSa/T0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 119
    .line 120
    new-instance v0, Lcom/dramawave/feature/search/base/e;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/dramawave/feature/search/base/e;-><init>(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 135
    .line 136
    new-instance v0, Lcom/dramawave/feature/search/base/f;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/dramawave/feature/search/base/f;-><init>(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->txtSearchGo:Landroid/widget/TextView;

    .line 151
    .line 152
    const-string v0, "txtSearchGo"

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/K;

    .line 158
    const/4 v2, 0x6

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/K;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    sget v0, Lcom/dramawave/feature/search/R$id;->x:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->d4()Lcom/dramawave/feature/search/base/BaseSearchResultFragment;

    .line 178
    move-result-object v2

    .line 179
    const/4 v3, 0x1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 183
    .line 184
    sget v0, Lcom/dramawave/feature/search/R$id;->x:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->c4()Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 192
    .line 193
    sget v0, Lcom/dramawave/feature/search/R$id;->x:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->a4()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->a4()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->k4(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 219
    .line 220
    new-instance v0, Lcom/applovin/impl/mediation/x;

    .line 221
    const/4 v1, 0x2

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/x;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 228
    return-void
.end method

.method public abstract j4()Lcom/dramawave/feature/search/base/BaseSearchResultFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/feature/search/base/BaseSearchResultFragment<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final k4(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->a4()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->k(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->d4()Lcom/dramawave/feature/search/base/BaseSearchResultFragment;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->k(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->c4()Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->k(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 36
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "searchKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "searchType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->f4(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final x3(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    instance-of p2, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    sget-object p2, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;->a:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;->hideKeyboard(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    return-void
.end method
