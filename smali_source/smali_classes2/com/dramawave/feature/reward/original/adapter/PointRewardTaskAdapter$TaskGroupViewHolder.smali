.class public final Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PointRewardTaskAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskGroupViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointRewardTaskAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRewardTaskAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1869#2,2:242\n*S KotlinDebug\n*F\n+ 1 PointRewardTaskAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder\n*L\n93#1:242,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/feature/reward/original/adapter/k$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/reward/databinding/PointRewardTaskGroupItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;->d:Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/reward/databinding/PointRewardTaskGroupItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/reward/databinding/PointRewardTaskGroupItemBinding;

    move-result-object v0

    .line 3
    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onTaskClick"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/databinding/PointRewardTaskGroupItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;->c:Lcom/dramawave/feature/reward/databinding/PointRewardTaskGroupItemBinding;

    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/feature/reward/original/adapter/k$c;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/reward/original/adapter/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;->c:Lcom/dramawave/feature/reward/databinding/PointRewardTaskGroupItemBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/PointRewardTaskGroupItemBinding;->layoutTaskGroup:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/adapter/k$c;->a()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/feature/reward/original/adapter/k$b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;->c:Lcom/dramawave/feature/reward/databinding/PointRewardTaskGroupItemBinding;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/databinding/PointRewardTaskGroupItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;->c:Lcom/dramawave/feature/reward/databinding/PointRewardTaskGroupItemBinding;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/dramawave/feature/reward/databinding/PointRewardTaskGroupItemBinding;->layoutTaskGroup:Landroid/widget/LinearLayout;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "inflate(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v2, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;->d:Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0, v3}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;->access$bindTask(Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;Lcom/dramawave/feature/reward/original/adapter/k$b;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder;->c:Lcom/dramawave/feature/reward/databinding/PointRewardTaskGroupItemBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/PointRewardTaskGroupItemBinding;->layoutTaskGroup:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/databinding/PointRewardTaskItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method
