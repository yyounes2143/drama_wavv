.class public final Lcom/dramawave/shared/general/dialog/e;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "ReportContentDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lx5/e;",
        "Lcom/dramawave/shared/general/dialog/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private y:Lcom/dramawave/shared/general/dialog/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/dialog/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/general/dialog/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/e;->y:Lcom/dramawave/shared/general/dialog/d;

    .line 7
    return-void
.end method


# virtual methods
.method public final o(ILjava/util/List;)I
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lx5/e;",
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
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lx5/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lx5/e;->a()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/general/dialog/j;

    .line 3
    .line 4
    check-cast p3, Lx5/e;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3, p1}, Lcom/dramawave/shared/general/dialog/j;->t(Lx5/e;I)V

    .line 13
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

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
    const/4 p1, 0x2

    .line 12
    .line 13
    if-eq p3, p1, :cond_1

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    if-eq p3, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/dramawave/shared/general/dialog/m;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/dramawave/shared/general/dialog/e;->y:Lcom/dramawave/shared/general/dialog/d;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lcom/dramawave/shared/general/dialog/m;-><init>(Landroid/view/ViewGroup;Lcom/dramawave/shared/general/dialog/d;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/dramawave/shared/general/dialog/n;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/dramawave/shared/general/dialog/n;-><init>(Landroid/view/ViewGroup;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p1, Lcom/dramawave/shared/general/dialog/ReprtDesVH;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/dramawave/shared/general/dialog/e;->y:Lcom/dramawave/shared/general/dialog/d;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lcom/dramawave/shared/general/dialog/ReprtDesVH;-><init>(Landroid/view/ViewGroup;Lcom/dramawave/shared/general/dialog/d;)V

    .line 38
    :goto_0
    return-object p1
.end method
