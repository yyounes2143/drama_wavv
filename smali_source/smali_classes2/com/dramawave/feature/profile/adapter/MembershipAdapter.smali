.class public final Lcom/dramawave/feature/profile/adapter/MembershipAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "MembershipAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;,
        Lcom/dramawave/feature/profile/adapter/MembershipAdapter$b;,
        Lcom/dramawave/feature/profile/adapter/MembershipAdapter$Companion;,
        Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;,
        Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMembershipAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembershipAdapter.kt\ncom/dramawave/feature/profile/adapter/MembershipAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,569:1\n1#2:570\n257#3,2:571\n360#4,7:573\n1878#4,3:580\n*S KotlinDebug\n*F\n+ 1 MembershipAdapter.kt\ncom/dramawave/feature/profile/adapter/MembershipAdapter\n*L\n337#1:571,2\n510#1:573,7\n544#1:580,3\n*E\n"
    }
.end annotation


# static fields
.field public static final E:Lcom/dramawave/feature/profile/adapter/MembershipAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:I

.field private static final G:I = 0x0

.field private static final H:I = 0x1

.field private static final I:I = 0x2

.field private static final J:Ljava/lang/String; = "MembershipAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:J = 0x3e8L


# instance fields
.field private final A:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:I

.field private y:Z

.field private final z:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->E:Lcom/dramawave/feature/profile/adapter/MembershipAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->F:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLandroidx/lifecycle/LifecycleCoroutineScopeImpl;Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/novel/model/H;)V
    .locals 1

    .line 1
    const-string v0, "onItemClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->y:Z

    .line 4
    iput-object v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->z:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->A:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->B:Landroidx/fragment/app/FragmentManager;

    .line 7
    iput-object p4, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static F(Lcom/dramawave/feature/profile/adapter/MembershipAdapter;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->B:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/shared/iap/ugc/a;->a:Lcom/dramawave/shared/iap/ugc/a;

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/iap/ugc/a$a;->d:Lcom/dramawave/shared/iap/ugc/a$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "formPage"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/dramawave/shared/iap/ugc/a;->a(Lcom/dramawave/shared/iap/ugc/a$a;)Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v2, "usage_rules_click"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/dramawave/shared/iap/ugc/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/dramawave/shared/iap/ugc/a;->b(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/ugc/a$a;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static I(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, LJ5/h;->c:LJ5/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LJ5/h;->a()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 45
    move-result p0

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x10

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 p0, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    sget-object p0, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lcom/dramawave/shared/iap/business/x;->b(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    move v2, v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v5, "highlight"

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-ne v3, v5, :cond_0

    .line 40
    move v0, v2

    .line 41
    :cond_0
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    iput v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->D:I

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public final G(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    return v1
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->D:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->D:I

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->C:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->D:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    iget p1, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->D:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->G(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->D:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->D:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 18
    .line 19
    iget p1, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->D:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Lcom/dramawave/shared/models/bean/ProductModel;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "MembershipAdapter"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LJ5/o;->a(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, " 00:00:00"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, LJ5/k;->f:LJ5/k;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LJ5/k;->getType()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget v0, Lcom/dramawave/feature/profile/R$drawable;->U:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    sget v0, Lcom/dramawave/feature/profile/R$drawable;->I0:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    :goto_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/h;->o(Ljava/lang/String;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->J()I

    .line 97
    move-result p2

    .line 98
    .line 99
    if-lez p2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 103
    move-result v3

    .line 104
    .line 105
    iget-object v6, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->A:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 106
    .line 107
    new-instance v8, LW2/m;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 111
    move-object v4, p3

    .line 112
    move-object v5, p4

    .line 113
    .line 114
    .line 115
    invoke-static/range {v1 .. v8}, Lcom/dramawave/core/common/toolkit/h;->p(Lcom/dramawave/core/common/toolkit/h;Ljava/lang/String;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/h;->n(Ljava/lang/String;)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 126
    move-result v3

    .line 127
    .line 128
    iget-object v6, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->A:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 129
    .line 130
    new-instance v8, LW2/n;

    .line 131
    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v9, 0x0

    .line 135
    .line 136
    const/16 v10, 0x100

    .line 137
    move-object v4, p3

    .line 138
    move-object v5, p4

    .line 139
    .line 140
    .line 141
    invoke-static/range {v1 .. v10}, Lcom/dramawave/core/common/toolkit/h;->s(Lcom/dramawave/core/common/toolkit/h;Ljava/lang/String;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/dramawave/feature/home/architecture/component/c0;I)V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v2, p3, p4}, Lcom/dramawave/core/common/toolkit/h;->w(Ljava/lang/String;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/h;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result p1

    .line 156
    int-to-long p1, p1

    .line 157
    .line 158
    const-wide/16 v0, 0x3e8

    .line 159
    mul-long/2addr p1, v0

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/date/e;->a(J)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {p3}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    sget-object p3, LJ5/k;->f:LJ5/k;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, LJ5/k;->getType()Ljava/lang/String;

    .line 180
    move-result-object p3

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    sget p1, Lcom/dramawave/feature/profile/R$drawable;->U:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_6
    sget p1, Lcom/dramawave/feature/profile/R$drawable;->I0:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    .line 199
    :goto_1
    sget-object p1, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/h;->v(Ljava/lang/String;)V

    .line 206
    :cond_7
    :goto_2
    return-void

    .line 207
    :cond_8
    :goto_3
    const/4 p1, 0x4

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->y:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->y:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 15
    :cond_0
    return-void
.end method

.method public final o(ILjava/util/List;)I
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, LJ5/k;->f:LJ5/k;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LJ5/k;->getType()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->z:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object p2, Ls4/c;->b:Ls4/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ls4/c;->a()I

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    const/4 p1, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    :goto_1
    return p1
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    check-cast p3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p2, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    check-cast p2, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_f

    .line 24
    .line 25
    :cond_0
    instance-of v0, p2, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    move-object v0, p2

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;->t()Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->y:Z

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->getRoot()Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    sget v7, Lcom/dramawave/feature/profile/R$drawable;->B2:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    iget-object v6, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->imgCrown:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->b0:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    iget-object v6, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->tvMembershipTitle:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 59
    .line 60
    sget v8, Lcom/dramawave/shared/resource/R$color;->z2:I

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8, v6}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 64
    .line 65
    iget-object v6, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v7, Lcom/dramawave/shared/resource/R$color;->v2:I

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 77
    .line 78
    sget v6, Lcom/dramawave/feature/profile/R$drawable;->p0:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->getRoot()Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    sget v7, Lcom/dramawave/feature/profile/R$drawable;->F2:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    iget-object v6, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->imgCrown:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v7, Lcom/dramawave/feature/profile/R$drawable;->Q1:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    iget-object v6, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->tvMembershipTitle:Landroid/widget/TextView;

    .line 101
    .line 102
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 103
    .line 104
    sget v8, Lcom/dramawave/shared/resource/R$color;->k2:I

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8, v6}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 108
    .line 109
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemVipBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v6, Lcom/dramawave/shared/resource/R$color;->k2:I

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 115
    move-result v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    :cond_2
    :goto_0
    iget v0, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->D:I

    .line 121
    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    move p1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move p1, v1

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->getRoot()Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->k()Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    instance-of v6, v0, Lcom/dramawave/feature/profile/view/PurchaseSelectedView;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    check-cast v0, Lcom/dramawave/feature/profile/view/PurchaseSelectedView;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/view/PurchaseSelectedView;->show()V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/view/PurchaseSelectedView;->hide()V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_5
    if-eqz p1, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {p2, p1}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->r(Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->c()Landroid/widget/TextView;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->Q()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->l()Landroid/widget/TextView;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->l()Landroid/widget/TextView;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    goto :goto_3

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->l()Landroid/widget/TextView;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->i()Landroid/widget/TextView;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->P()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->d()Landroid/widget/LinearLayout;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    goto :goto_4

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->d()Landroid/widget/LinearLayout;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->n()Landroid/widget/TextView;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 264
    move-result p1

    .line 265
    .line 266
    if-lez p1, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->n()Landroid/widget/TextView;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 274
    goto :goto_5

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->n()Landroid/widget/TextView;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->d()Landroid/widget/LinearLayout;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->g()Landroid/widget/TextView;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    .line 292
    .line 293
    .line 294
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    move-object v5, p2

    .line 296
    .line 297
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p3, p1, v4, v5}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->K(Lcom/dramawave/shared/models/bean/ProductModel;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->n()Landroid/widget/TextView;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 307
    .line 308
    sget v6, Lcom/dramawave/shared/resource/R$dimen;->M0:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 315
    move-result v4

    .line 316
    float-to-int v4, v4

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->e()Landroid/widget/TextView;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->m()Landroid/widget/TextView;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    .line 330
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->o()Landroid/widget/TextView;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v4, v6, p3}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->I(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 335
    .line 336
    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 337
    .line 338
    sget v4, Lcom/dramawave/feature/profile/R$id;->T1:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    check-cast p1, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    if-nez p1, :cond_a

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_a
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 351
    .line 352
    sget v6, Lcom/dramawave/feature/profile/R$id;->V6:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    check-cast v4, Landroid/widget/TextView;

    .line 359
    .line 360
    if-nez v4, :cond_b

    .line 361
    goto :goto_8

    .line 362
    .line 363
    :cond_b
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 364
    .line 365
    sget v7, Lcom/dramawave/feature/profile/R$id;->c1:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    check-cast v6, Landroid/widget/ImageView;

    .line 372
    .line 373
    if-nez v6, :cond_c

    .line 374
    goto :goto_8

    .line 375
    .line 376
    :cond_c
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 377
    .line 378
    sget v7, Lcom/dramawave/feature/profile/R$id;->g7:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    check-cast v5, Landroid/widget/TextView;

    .line 385
    .line 386
    if-nez v5, :cond_d

    .line 387
    goto :goto_8

    .line 388
    .line 389
    :cond_d
    sget-object v7, Lcom/dramawave/shared/iap/ugc/a;->a:Lcom/dramawave/shared/iap/ugc/a;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    const-string v7, "product"

    .line 395
    .line 396
    .line 397
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->R()Ljava/lang/String;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 405
    move-result v7

    .line 406
    .line 407
    if-nez v7, :cond_e

    .line 408
    goto :goto_6

    .line 409
    :cond_e
    move v1, v0

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 416
    move-result p1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 420
    move-result v0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 424
    move-result v1

    .line 425
    .line 426
    if-nez v7, :cond_f

    .line 427
    .line 428
    sget v8, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 429
    goto :goto_7

    .line 430
    .line 431
    :cond_f
    sget v8, Lcom/dramawave/shared/resource/R$dimen;->u1:I

    .line 432
    .line 433
    .line 434
    :goto_7
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 435
    move-result v8

    .line 436
    float-to-int v8, v8

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, p1, v0, v1, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 440
    .line 441
    if-eqz v7, :cond_10

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    goto :goto_8

    .line 449
    .line 450
    .line 451
    :cond_10
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->R()Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    new-instance p1, LW2/l;

    .line 458
    const/4 v0, 0x0

    .line 459
    .line 460
    .line 461
    invoke-direct {p1, p0, v0}, LW2/l;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 468
    move-result p1

    .line 469
    .line 470
    sget-object v0, LJ5/i;->c:LJ5/i;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, LJ5/i;->a()I

    .line 474
    move-result v0

    .line 475
    .line 476
    if-ne p1, v0, :cond_13

    .line 477
    .line 478
    .line 479
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->e()Landroid/widget/TextView;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    .line 483
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->m()Landroid/widget/TextView;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 501
    move-result v0

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v0

    .line 506
    goto :goto_9

    .line 507
    :cond_11
    move-object v0, v3

    .line 508
    .line 509
    .line 510
    :goto_9
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    if-eqz v1, :cond_12

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->c()Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v0, " "

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 544
    move-result v0

    .line 545
    .line 546
    and-int/lit8 v0, v0, -0x11

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 550
    .line 551
    .line 552
    :cond_13
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->p()V

    .line 553
    .line 554
    .line 555
    invoke-interface {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;->getRoot()Landroid/view/View;

    .line 556
    move-result-object p1

    .line 557
    .line 558
    new-instance v0, LW2/k;

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, p0, p2, p3}, LW2/k;-><init>(Lcom/dramawave/feature/profile/adapter/MembershipAdapter;Lcom/dramawave/feature/profile/adapter/MembershipAdapter$d;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    goto/16 :goto_f

    .line 567
    .line 568
    :cond_14
    instance-of v0, p2, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$b;

    .line 569
    .line 570
    if-eqz v0, :cond_1c

    .line 571
    .line 572
    check-cast p2, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$b;

    .line 573
    .line 574
    if-nez p3, :cond_15

    .line 575
    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    .line 579
    :cond_15
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$b;->t()Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->getRoot()Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;

    .line 584
    move-result-object v6

    .line 585
    .line 586
    iget v7, p0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->D:I

    .line 587
    .line 588
    if-ne p1, v7, :cond_16

    .line 589
    move p1, v5

    .line 590
    goto :goto_a

    .line 591
    :cond_16
    move p1, v1

    .line 592
    .line 593
    .line 594
    :goto_a
    invoke-virtual {v6, p1}, Landroid/view/View;->setSelected(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->getRoot()Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 602
    move-result p1

    .line 603
    .line 604
    if-eqz p1, :cond_17

    .line 605
    .line 606
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->show()V

    .line 610
    goto :goto_b

    .line 611
    .line 612
    :cond_17
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->psvVipSelected:Lcom/dramawave/shared/ui/view/PurchaseSelectedView;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/PurchaseSelectedView;->hide()V

    .line 616
    .line 617
    .line 618
    :goto_b
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 619
    move-result-object p1

    .line 620
    .line 621
    if-eqz p1, :cond_18

    .line 622
    .line 623
    iget-object v2, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvCoinsTitle:Landroid/widget/TextView;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 627
    move-result v6

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 631
    move-result p1

    .line 632
    .line 633
    new-instance v7, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v6, " + "

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    move-result-object p1

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    goto :goto_c

    .line 656
    .line 657
    :cond_18
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvCoinsTitle:Landroid/widget/TextView;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    :goto_c
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvCoinsSubtitle:Landroid/widget/TextView;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->Q()Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 673
    move-result-object p1

    .line 674
    .line 675
    iget-object v2, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvCoinsDescription:Landroid/widget/TextView;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 679
    move-result-object v6

    .line 680
    .line 681
    if-eqz v6, :cond_19

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 685
    move-result v6

    .line 686
    .line 687
    .line 688
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 689
    move-result-object v6

    .line 690
    .line 691
    const-string/jumbo v7, "{{bonus}}"

    .line 692
    .line 693
    .line 694
    invoke-static {p1, v7, v6, v1}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 695
    move-result-object v6

    .line 696
    .line 697
    if-eqz v6, :cond_19

    .line 698
    move-object p1, v6

    .line 699
    .line 700
    .line 701
    :cond_19
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvCoinsVipTips:Landroid/widget/TextView;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->P()Ljava/lang/String;

    .line 707
    move-result-object v2

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 716
    move-result-object p1

    .line 717
    .line 718
    .line 719
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 720
    move-result-object v2

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    move-result v2

    .line 725
    .line 726
    if-eqz v2, :cond_1a

    .line 727
    goto :goto_d

    .line 728
    .line 729
    :cond_1a
    iget-object v2, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 730
    .line 731
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 732
    .line 733
    .line 734
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 735
    move-result-object v4

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    move v4, v1

    .line 740
    .line 741
    .line 742
    :goto_d
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 746
    move-result p1

    .line 747
    .line 748
    if-lez p1, :cond_1b

    .line 749
    .line 750
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 751
    .line 752
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 756
    goto :goto_e

    .line 757
    .line 758
    :cond_1b
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 759
    .line 760
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 764
    .line 765
    :goto_e
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 766
    .line 767
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 768
    .line 769
    const-string v1, "llCoinsLabel"

    .line 770
    .line 771
    .line 772
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 775
    .line 776
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 777
    .line 778
    const-string/jumbo v2, "tvExpireTime"

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, p3, p1, v1, p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->K(Lcom/dramawave/shared/models/bean/ProductModel;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 785
    .line 786
    iget-object p1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvRealFormatPrice:Landroid/widget/TextView;

    .line 787
    .line 788
    const-string/jumbo v1, "tvRealFormatPrice"

    .line 789
    .line 790
    .line 791
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvOriginalFormatPrice:Landroid/widget/TextView;

    .line 794
    .line 795
    const-string/jumbo v2, "tvOriginalFormatPrice"

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    iget-object v2, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->tvDiscountDesc:Landroid/widget/TextView;

    .line 801
    .line 802
    const-string/jumbo v3, "tvDiscountDesc"

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {p1, v1, v2, p3}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->I(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileItemCoinsVipBinding;->getRoot()Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;

    .line 812
    move-result-object p1

    .line 813
    .line 814
    new-instance v0, LM2/n;

    .line 815
    const/4 v1, 0x1

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v1, p0, p2, p3}, LM2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    :cond_1c
    :goto_f
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    if-eq p3, p1, :cond_1

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    if-eq p3, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$c;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter$b;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    :goto_0
    return-object p1
.end method
