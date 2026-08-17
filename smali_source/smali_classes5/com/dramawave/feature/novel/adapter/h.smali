.class public final Lcom/dramawave/feature/novel/adapter/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FontAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/adapter/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/novel/adapter/h$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontAdapter.kt\ncom/dramawave/feature/novel/adapter/FontAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n1869#2,2:336\n1878#2,3:338\n360#2,7:341\n*S KotlinDebug\n*F\n+ 1 FontAdapter.kt\ncom/dramawave/feature/novel/adapter/FontAdapter\n*L\n75#1:336,2\n102#1:338,3\n116#1:341,7\n*E\n"
    }
.end annotation


# instance fields
.field private final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/dramawave/shared/novel/model/ExtraFont;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dramawave/shared/novel/model/ExtraFont;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/novel/model/ExtraFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            ">;",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fonts"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "currentFont"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onFontClick"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/h;->i:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/dramawave/feature/novel/adapter/h;->j:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/dramawave/feature/novel/adapter/h;->k:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/h;->l:Ljava/util/List;

    .line 36
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/feature/novel/adapter/h;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/h;->i:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/novel/adapter/h;)Lcom/dramawave/shared/novel/model/ExtraFont;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/h;->j:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/novel/adapter/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/adapter/h;->k:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/dramawave/shared/novel/model/ExtraFont;)V
    .locals 7
    .param p1    # Lcom/dramawave/shared/novel/model/ExtraFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "font"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h;->j:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/h;->j:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/h;->l:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    check-cast v3, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/ExtraFont;->q()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->q()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    :cond_0
    sget-object v3, Lcom/dramawave/feature/novel/adapter/i$b;->a:Lcom/dramawave/feature/novel/adapter/i$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 78
    :cond_1
    move v2, v4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_3
    return-void
.end method

.method public final f(Lcom/dramawave/shared/novel/model/ExtraFont;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/novel/model/ExtraFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "updatedFont"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h;->l:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v3

    .line 45
    .line 46
    :goto_1
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h;->l:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lcom/dramawave/feature/novel/adapter/i$a;->a:Lcom/dramawave/feature/novel/adapter/i$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 57
    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/dramawave/feature/novel/adapter/h$a;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dramawave/shared/novel/model/ExtraFont;

    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/h;->l:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v1}, Lcom/dramawave/feature/novel/adapter/h$a;->t(Lcom/dramawave/shared/novel/model/ExtraFont;ILjava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 4
    check-cast p1, Lcom/dramawave/feature/novel/adapter/h$a;

    .line 5
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/dramawave/feature/novel/adapter/i$b;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/adapter/h$a;->w(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, v0, Lcom/dramawave/feature/novel/adapter/i$a;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/adapter/h$a;->v(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p2, Lcom/dramawave/feature/novel/adapter/h$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/novel/adapter/h$a;-><init>(Lcom/dramawave/feature/novel/adapter/h;Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;)V

    .line 29
    return-object p2
.end method
