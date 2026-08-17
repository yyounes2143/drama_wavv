.class public final Lcom/dramawave/feature/comeingsoon/adapter/e;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "ComingSoonGroupAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/comeingsoon/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/d;",
        "Lcom/dramawave/feature/comeingsoon/adapter/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field private final A:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Lcom/dramawave/shared/models/Series;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Lcom/dramawave/shared/models/Series;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Lcom/dramawave/shared/models/Series;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/g;Lcom/dramawave/feature/comeingsoon/a;Lcom/dramawave/feature/comeingsoon/b;)V
    .locals 1
    .param p1    # Lab/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/comeingsoon/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/comeingsoon/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onNoticeClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onItemClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onItemShow"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/adapter/e;->y:LM9/n;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/dramawave/feature/comeingsoon/adapter/e;->z:LM9/n;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/dramawave/feature/comeingsoon/adapter/e;->A:LM9/n;

    .line 26
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/comeingsoon/adapter/e$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/d;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2, p3, p1}, Lcom/dramawave/feature/comeingsoon/adapter/e$a;->w(Lcom/dramawave/shared/models/d;I)V

    .line 16
    :goto_0
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p3, Lcom/dramawave/feature/comeingsoon/adapter/e$a;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/dramawave/feature/theater/databinding/ComingSoonGroupItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ComingSoonGroupItemBinding;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string p1, "inflate(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v3, p0, Lcom/dramawave/feature/comeingsoon/adapter/e;->y:LM9/n;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/dramawave/feature/comeingsoon/adapter/e;->z:LM9/n;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/dramawave/feature/comeingsoon/adapter/e;->A:LM9/n;

    .line 33
    move-object v0, p3

    .line 34
    move-object v1, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/comeingsoon/adapter/e$a;-><init>(Lcom/dramawave/feature/comeingsoon/adapter/e;Lcom/dramawave/feature/theater/databinding/ComingSoonGroupItemBinding;LM9/n;LM9/n;LM9/n;)V

    .line 38
    return-object p3
.end method
