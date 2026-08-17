.class public final LJ3/l;
.super Ljava/lang/Object;
.source "UgcHashTagTemplateRowViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "LJ3/l$a;",
        "LL3/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcHashTagTemplateRowViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagTemplateRowViewBinder.kt\ncom/dramawave/feature/ugc/hash_tag/binder/UgcHashTagTemplateRowViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1563#2:69\n1634#2,3:70\n*S KotlinDebug\n*F\n+ 1 UgcHashTagTemplateRowViewBinder.kt\ncom/dramawave/feature/ugc/hash_tag/binder/UgcHashTagTemplateRowViewBinder\n*L\n51#1:69\n51#1:70,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/hash_tag/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/hash_tag/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/hash_tag/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LJ3/l;->a:Lcom/dramawave/feature/ugc/hash_tag/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p2, LJ3/l$a;

    .line 3
    .line 4
    check-cast p3, LL3/f;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, LL3/f;->a()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, LY5/V;

    .line 46
    .line 47
    new-instance v1, LL3/e;

    .line 48
    .line 49
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 50
    .line 51
    sget v3, Lcom/dramawave/shared/resource/R$string;->Lj:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LY5/V;->i()I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    aput-object v4, v5, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, LL3/e;-><init>(LY5/V;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p2}, LJ3/l$a;->t()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 87
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateRowBinding;

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
    .line 25
    new-instance v0, LJ3/k;

    .line 26
    .line 27
    iget-object v2, p0, LJ3/l;->a:Lcom/dramawave/feature/ugc/hash_tag/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, LJ3/k;-><init>(Lcom/dramawave/feature/ugc/hash_tag/d;)V

    .line 31
    .line 32
    new-instance v2, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 36
    .line 37
    const-class v3, LL3/e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 41
    .line 42
    iget-object v0, p1, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateRowBinding;->rvTemplate:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateRowBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    iget-object v0, p1, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateRowBinding;->rvTemplate:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    iget-object v0, p1, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateRowBinding;->rvTemplate:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v3, Lcom/dramawave/shared/ui/view/d;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v1}, Lcom/dramawave/shared/ui/view/d;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 80
    .line 81
    new-instance v0, LJ3/l$a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, LJ3/l$a;-><init>(Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateRowBinding;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;)V

    .line 85
    return-object v0
.end method
