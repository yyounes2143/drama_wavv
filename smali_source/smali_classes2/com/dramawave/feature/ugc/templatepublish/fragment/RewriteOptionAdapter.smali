.class public final Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UgcTemplatePublishRewriteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$Companion;,
        Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$a;,
        Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:I = 0x0

.field private static final m:I = 0x1


# instance fields
.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;->k:Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment$a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onOptionClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;->j:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;Lcom/dramawave/shared/models/UgcTemplateOption;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static c(Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;Lcom/dramawave/shared/models/UgcTemplateOption;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;->j:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;->j:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateOption;->y()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;->j:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplateOption;->w()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    instance-of v1, p1, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$b;

    .line 24
    .line 25
    const-string v2, "getRoot(...)"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$b;->t()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;->getRoot()Landroid/widget/TextView;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$b;->t()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;->getRoot()Landroid/widget/TextView;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/v;

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p0, p2}, Lcom/dramawave/feature/profile/vipcenter/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    instance-of v1, p1, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$a;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast p1, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$a;->t()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;->getRoot()Landroid/widget/TextView;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$a;->t()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;->getRoot()Landroid/widget/TextView;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/b;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/b;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;Lcom/dramawave/shared/models/UgcTemplateOption;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    const-string v2, "inflate(...)"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$a;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v3}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$a;-><init>(Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p2, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$b;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v3}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$b;-><init>(Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;)V

    .line 45
    :goto_0
    return-object p2
.end method
