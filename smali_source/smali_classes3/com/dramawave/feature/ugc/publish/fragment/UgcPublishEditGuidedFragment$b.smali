.class public final Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;
.super Ljava/lang/Object;
.source "UgcPublishEditGuidedFragment.kt"

# interfaces
.implements LR3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "optionKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->B:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->j4()Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "key"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v1, Lcom/dramawave/feature/ugc/publish/guided/j;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/ugc/publish/guided/j;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->e4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final b(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "targetView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;->W3()LN3/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, LN3/a;->y3(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;->W3()LN3/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LN3/a;->C2(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "optionKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 13
    .line 14
    sget-object v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->B:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->j4()Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string v2, "key"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/t;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p2, v2}, Lcom/dramawave/feature/ugc/publish/guided/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 39
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "optionKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "optionValue"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 13
    .line 14
    sget-object v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->B:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->j4()Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string v2, "key"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/q;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p2, v2}, Lcom/dramawave/feature/ugc/publish/guided/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 39
    .line 40
    sget-object p1, LG3/a;->a:LG3/a;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->Y3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;)Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    const-string p1, "context"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance p1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;->b()[Lkotlin/Pair;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance v0, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v1, "option_value"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 81
    move-result p2

    .line 82
    .line 83
    new-array p2, p2, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, [Lkotlin/Pair;

    .line 90
    .line 91
    const-string p2, "ugc_form_page_material_select_click"

    .line 92
    .line 93
    const/16 v0, 0x1c

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 97
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->B:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->j4()Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/ugc/publish/guided/r;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/ugc/publish/guided/r;-><init>(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 21
    .line 22
    sget-object v0, LG3/a;->a:LG3/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->Y3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;)Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string v0, "context"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;->b()[Lkotlin/Pair;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, [Lkotlin/Pair;

    .line 48
    .line 49
    const-string v1, "ugc_form_page_material_refresh_click"

    .line 50
    .line 51
    const/16 v2, 0x1c

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 55
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LG3/a;->a:LG3/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->Y3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;)Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;->b()[Lkotlin/Pair;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, [Lkotlin/Pair;

    .line 28
    .line 29
    const-string v1, "ugc_form_page_text_input_click"

    .line 30
    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 35
    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "optionKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->B:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->j4()Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/guided/f;->c()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    instance-of v3, v2, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_4

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->h()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->g()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->c()Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->k()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 90
    move-result-wide v3

    .line 91
    .line 92
    cmp-long v3, v3, p1

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    .line 98
    :goto_2
    if-nez v0, :cond_8

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    move-object v3, v2

    .line 114
    .line 115
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    cmp-long v3, v3, p1

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v2, v1

    .line 126
    :goto_3
    move-object v0, v2

    .line 127
    .line 128
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 129
    .line 130
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->j4()Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    const-string v3, "key"

    .line 140
    .line 141
    .line 142
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v3, Lcom/dramawave/feature/ugc/publish/guided/o;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, p3, p1, p2, v1}, Lcom/dramawave/feature/ugc/publish/guided/o;-><init>(Ljava/lang/String;JLkotlin/coroutines/e;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 151
    .line 152
    const-string p1, "who"

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    .line 158
    const-string p2, "context"

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    sget-object p1, LG3/a;->a:LG3/a;

    .line 163
    .line 164
    iget-object p3, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->Y3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;)Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    const-string p1, "ugc_form_page_source_character_click"

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p3, v0}, LG3/a;->q(Ljava/lang/String;Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_9
    const-string p1, "whom"

    .line 183
    .line 184
    .line 185
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    sget-object p1, LG3/a;->a:LG3/a;

    .line 191
    .line 192
    iget-object p3, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 193
    .line 194
    .line 195
    invoke-static {p3}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->Y3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;)Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    const-string p1, "ugc_form_page_target_character_click"

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p3, v0}, LG3/a;->q(Ljava/lang/String;Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 208
    :cond_a
    :goto_5
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->d4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->g4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;)LG3/g;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->c4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;LG3/g;)V

    .line 17
    .line 18
    sget-object v1, LG3/a;->a:LG3/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LG3/a;->f(LG3/g;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$b;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;->W3()LN3/a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "form"

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v1, v2, v4}, LN3/a$a;->a(LN3/a;ILjava/lang/String;Ljava/lang/Integer;I)V

    .line 41
    :cond_0
    return-void
.end method
