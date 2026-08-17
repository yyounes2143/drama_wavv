.class public final Lcom/dramawave/feature/theater/adapter/common/b;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "NovelBoardThreeAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/theater/adapter/common/b$a;,
        Lcom/dramawave/feature/theater/adapter/common/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Ljava/util/List<",
        "+",
        "Lcom/dramawave/shared/models/Novel;",
        ">;",
        "Lcom/dramawave/feature/theater/adapter/common/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field private A:I

.field private y:Lcom/dramawave/shared/models/novel/NovelItemData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(IILcom/dramawave/shared/models/novel/NovelItemData;)V
    .locals 1
    .param p3    # Lcom/dramawave/shared/models/novel/NovelItemData;
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
    iput-object p3, p0, Lcom/dramawave/feature/theater/adapter/common/b;->y:Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/feature/theater/adapter/common/b;->z:I

    .line 9
    .line 10
    iput p2, p0, Lcom/dramawave/feature/theater/adapter/common/b;->A:I

    .line 11
    return-void
.end method

.method public static final synthetic F(Lcom/dramawave/feature/theater/adapter/common/b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/theater/adapter/common/b;->z:I

    .line 3
    return p0
.end method


# virtual methods
.method public final G()Lcom/dramawave/shared/models/novel/NovelItemData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/adapter/common/b;->y:Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 3
    return-object v0
.end method

.method public final H(Lcom/dramawave/shared/models/novel/NovelItemData;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/novel/NovelItemData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/common/b;->y:Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 3
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/theater/adapter/common/b$b;

    .line 3
    .line 4
    check-cast p3, Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemCount()I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/dramawave/feature/theater/adapter/common/b;->A:I

    .line 26
    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lcom/dramawave/feature/theater/adapter/common/b;->z:I

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/adapter/common/b$b;->u()Lcom/dramawave/feature/theater/adapter/common/b$a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ly3/a;->L(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/adapter/common/b$b;->u()Lcom/dramawave/feature/theater/adapter/common/b$a;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 47
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/theater/adapter/common/b$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/theater/adapter/common/b$b;-><init>(Lcom/dramawave/feature/theater/adapter/common/b;Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
