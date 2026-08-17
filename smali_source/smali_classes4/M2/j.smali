.class public final LM2/j;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "MayLikeAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/Series;",
        "Ly5/a<",
        "Lcom/dramawave/shared/models/Series;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field private final y:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    iput-boolean p1, p0, LM2/j;->y:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ly5/a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Ly5/a;->t(ILjava/lang/Object;)V

    .line 15
    :cond_0
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
    new-instance p1, Ly5/f;

    .line 13
    .line 14
    iget-boolean p3, p0, LM2/j;->y:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Ly5/f;-><init>(Landroid/view/ViewGroup;Z)V

    .line 18
    return-object p1
.end method
