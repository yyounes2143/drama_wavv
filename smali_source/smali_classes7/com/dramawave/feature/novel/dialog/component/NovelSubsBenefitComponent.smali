.class public final Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "NovelSubsBenefitComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent$Companion;,
        Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/shared/models/wallet/BenefitsModel;",
        "Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelSubsBenefitComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubsBenefitComponent.kt\ncom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1617#2,9:175\n1869#2:184\n1870#2:186\n1626#2:187\n1#3:185\n*S KotlinDebug\n*F\n+ 1 NovelSubsBenefitComponent.kt\ncom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent\n*L\n92#1:175,9\n92#1:184\n92#1:186\n92#1:187\n92#1:185\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "NovelSubsBenefitComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:Lcom/dramawave/feature/novel/dialog/adapter/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;->j:Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 4
    .line 5
    const-string v0, "novel_subs_benefit"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;->h:I

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;->i:Lcom/dramawave/feature/novel/dialog/adapter/c;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->rvBenefits:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/dramawave/feature/novel/dialog/adapter/c;

    .line 34
    .line 35
    new-instance v4, Lcom/dramawave/feature/novel/dialog/adapter/c$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 42
    .line 43
    iput-object v3, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;->i:Lcom/dramawave/feature/novel/dialog/adapter/c;

    .line 44
    .line 45
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    iget-object v3, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;->i:Lcom/dramawave/feature/novel/dialog/adapter/c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v3

    .line 75
    .line 76
    new-instance v4, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v3}, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent$a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 83
    .line 84
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/models/wallet/BenefitsModel;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast p1, Lcom/dramawave/shared/models/wallet/BenefitsModel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/BenefitsModel;->a()Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;->i:Lcom/dramawave/feature/novel/dialog/adapter/c;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ListAdapter;->d(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2

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
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;->h:I

    .line 3
    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final o(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 6
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->T()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v3

    .line 66
    .line 67
    sget-object v4, Lcom/dramawave/shared/user/x;->a:Lcom/dramawave/shared/user/x;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v4, Lcom/dramawave/shared/user/z;->a:Lcom/dramawave/shared/user/z;

    .line 73
    .line 74
    const-string v5, "novel_benefit_"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v5}, Lcom/dramawave/shared/user/z;->e(ILjava/lang/String;)Lcom/dramawave/shared/models/wallet/VipBenefits;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    const-string v5, "novel_benefit_ids"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/user/z;->f(Ljava/lang/String;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/dramawave/shared/user/x;->c(Lcom/dramawave/app/e0;)V

    .line 93
    .line 94
    :cond_4
    if-eqz v3, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;->i:Lcom/dramawave/feature/novel/dialog/adapter/c;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->d(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_9
    :goto_3
    return-void
.end method
