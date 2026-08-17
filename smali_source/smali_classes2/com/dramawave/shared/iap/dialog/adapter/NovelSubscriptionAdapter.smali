.class public final Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NovelSubscriptionAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;,
        Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$Companion;,
        Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;,
        Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelSubscriptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,725:1\n1878#2,3:726\n1878#2,3:729\n360#2,7:732\n1#3:739\n*S KotlinDebug\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter\n*L\n107#1:726,3\n119#1:729,3\n131#1:732,7\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:I

.field private static final t:Ljava/lang/String; = "NovelSubscriptionAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:J = 0x3e8L

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Z

.field private final o:I

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->r:Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/dramawave/feature/home/detail/dialog/J;Landroidx/fragment/app/FragmentManager;ZIZ)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/detail/dialog/J;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "items"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->j:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->k:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->l:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->m:Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->n:Z

    .line 23
    .line 24
    iput p6, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->o:I

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->p:Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    move p3, p2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p4

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    add-int/lit8 p5, p3, 0x1

    .line 45
    .line 46
    if-ltz p3, :cond_1

    .line 47
    .line 48
    check-cast p4, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    const-string p6, "highlight"

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result p4

    .line 61
    const/4 p6, 0x1

    .line 62
    .line 63
    if-ne p4, p6, :cond_0

    .line 64
    move p2, p3

    .line 65
    :cond_0
    move p3, p5

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_2
    iput p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->q:I

    .line 74
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->m:Landroidx/fragment/app/FragmentManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->o:I

    .line 3
    return p0
.end method

.method public static final d(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->q:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->q:I

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->l:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->q:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    .line 26
    iget p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->q:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public static final e(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 11
    move-result v0

    .line 12
    .line 13
    sget-object v1, LJ5/h;->c:LJ5/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LJ5/h;->a()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 48
    move-result p1

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x10

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    const/4 p0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    sget-object p0, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Lcom/dramawave/shared/iap/business/x;->b(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p0, 0x0

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_1
    return-void
.end method

.method public static final f(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Lcom/dramawave/shared/models/bean/ProductModel;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    move v0, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p2}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->k(Landroid/widget/LinearLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p4}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->l(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->m(Lcom/dramawave/shared/models/bean/ProductModel;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 53
    return-void
.end method

.method public static final synthetic g(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->p:Z

    .line 3
    return p0
.end method

.method public static k(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    .line 14
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->q3:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    return-void
.end method

.method public static l(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 11
    move-result v0

    .line 12
    .line 13
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->M0:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->i:Ljava/util/List;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->n:Z

    .line 11
    .line 12
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->o:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v2, LJ5/k;->f:LJ5/k;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LJ5/k;->getType()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    move v2, p1

    .line 35
    .line 36
    :cond_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v2, p1

    .line 43
    :goto_1
    return v2
.end method

.method public final h(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_1
    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->h(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->q:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->q:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 18
    .line 19
    iget p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->q:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lcom/dramawave/shared/models/bean/ProductModel;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_6

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
    goto/16 :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "NovelSubscriptionAdapter"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, LJ5/o;->a(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-lez p2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 41
    .line 42
    sget-object v0, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/h;->o(Ljava/lang/String;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    const-string v6, "00:00:00"

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->J()I

    .line 61
    move-result p2

    .line 62
    .line 63
    if-lez p2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 67
    move-result v2

    .line 68
    .line 69
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->j:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 70
    .line 71
    new-instance v7, Lcom/dramawave/feature/mylist/v2/n;

    .line 72
    const/4 p1, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, p1}, Lcom/dramawave/feature/mylist/v2/n;-><init>(I)V

    .line 76
    move-object v3, p3

    .line 77
    move-object v4, p4

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, Lcom/dramawave/core/common/toolkit/h;->p(Lcom/dramawave/core/common/toolkit/h;Ljava/lang/String;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/h;->n(Ljava/lang/String;)Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 91
    move-result v2

    .line 92
    .line 93
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->j:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 94
    .line 95
    new-instance v7, Lcom/dramawave/shared/iap/dialog/adapter/c;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v8, 0x0

    .line 100
    .line 101
    const/16 v9, 0x100

    .line 102
    move-object v3, p3

    .line 103
    move-object v4, p4

    .line 104
    .line 105
    .line 106
    invoke-static/range {v0 .. v9}, Lcom/dramawave/core/common/toolkit/h;->s(Lcom/dramawave/core/common/toolkit/h;Ljava/lang/String;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/dramawave/feature/home/architecture/component/c0;I)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v1, p3, p4}, Lcom/dramawave/core/common/toolkit/h;->w(Ljava/lang/String;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/h;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    .line 123
    const-wide/16 v0, 0x3e8

    .line 124
    mul-long/2addr p1, v0

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/date/e;->a(J)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {p3}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 136
    .line 137
    sget-object p1, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/h;->v(Ljava/lang/String;)V

    .line 144
    :cond_5
    :goto_0
    return-void

    .line 145
    .line 146
    :cond_6
    :goto_1
    const/16 p1, 0x8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 2
    const-string v0, "newList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v5, "highlight"

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    move v1, v2

    .line 44
    :cond_0
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    iput v1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->q:I

    .line 53
    .line 54
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->i:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
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
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->i:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 14
    .line 15
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->q:I

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    .line 32
    :goto_0
    instance-of v1, p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;->t(Lcom/dramawave/shared/models/bean/ProductModel;Z)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v1, p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;->t(Lcom/dramawave/shared/models/bean/ProductModel;Z)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    instance-of v1, p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;->t(Lcom/dramawave/shared/models/bean/ProductModel;Z)V

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
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
    const-string v0, "inflate(...)"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v1}, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance p2, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;-><init>(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1, v1}, Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance p2, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$c;-><init>(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Lcom/dramawave/shared/purchase/databinding/PurchaseVipItemLayoutBinding;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1, v1}, Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance p2, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$b;-><init>(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Lcom/dramawave/shared/purchase/databinding/PaymentItemBehindTheSceneSubscrVipBinding;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1, v1}, Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance p2, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$a;-><init>(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;Lcom/dramawave/shared/purchase/databinding/PurchaseCoinsPassItemLayoutBinding;)V

    .line 100
    :goto_0
    return-object p2
.end method
