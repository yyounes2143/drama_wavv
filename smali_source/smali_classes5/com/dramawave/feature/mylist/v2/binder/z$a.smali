.class public final Lcom/dramawave/feature/mylist/v2/binder/z$a;
.super LC6/a;
.source "MyListMayListBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mylist/v2/binder/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC6/a<",
        "Lcom/dramawave/shared/models/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final c:Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/dramawave/core/common/view/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;Lcom/dramawave/shared/models/CategoryTabType;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "category"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "getRoot(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, LC6/a;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/z$a;->c:Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/z$a;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/binder/z$a;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, Lcom/dramawave/core/common/view/a;

    .line 36
    .line 37
    sget-object p3, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    const/high16 p3, 0x40400000    # 3.0f

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 46
    move-result p3

    .line 47
    const/4 v0, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0, p3, v1}, Lcom/dramawave/core/common/view/a;-><init>(III)V

    .line 55
    .line 56
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/z$a;->f:Lcom/dramawave/core/common/view/a;

    .line 57
    .line 58
    new-instance p3, Lcom/dramawave/app/I;

    .line 59
    const/4 v1, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p0, v1}, Lcom/dramawave/app/I;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/binder/z$a;->g:LB9/k;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;->rvMayLike:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/binder/z$a;->v()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    return-void
.end method

.method public static t(Lcom/dramawave/feature/mylist/v2/binder/z$a;)Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/mylist/v2/binder/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/binder/z$a;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 10
    .line 11
    sget-object v3, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/binder/z$a;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/dramawave/feature/mylist/v2/binder/f;-><init>(ZLjava/lang/String;)V

    .line 22
    .line 23
    const-class v2, Lcom/dramawave/shared/models/Series;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 27
    .line 28
    new-instance v1, Lcom/dramawave/feature/mylist/v2/binder/c;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/dramawave/feature/mylist/v2/binder/z$a;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/dramawave/feature/mylist/v2/binder/c;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-class p0, Lcom/dramawave/shared/models/Novel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final u()Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/z$a;->c:Lcom/dramawave/feature/mylist/databinding/MylistMayLikeLayoutBinding;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/z$a;->g:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 9
    return-object v0
.end method
