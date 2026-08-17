.class public abstract LL2/a;
.super Lcom/dramawave/shared/ui/view/visibility/c;
.source "BaseMixHeaderViewHolder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dramawave/shared/ui/view/visibility/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/dramawave/core/common/toolkit/W;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object p1, p0, LL2/a;->e:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final x(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/A;->a:Lcom/dramawave/core/common/toolkit/A;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/core/common/toolkit/A;->a()Lcom/dramawave/core/common/toolkit/W;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, LL2/a;->g:Lcom/dramawave/core/common/toolkit/W;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, LL2/a;->g:Lcom/dramawave/core/common/toolkit/W;

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LL2/a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    instance-of v0, p2, LL2/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    move-object v0, p2

    .line 33
    .line 34
    check-cast v0, LL2/b;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LL2/b;->f()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return-void

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, LL2/a;->y(ILjava/lang/Object;)V

    .line 51
    .line 52
    iput-object p2, p0, LL2/a;->f:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public abstract y(ILjava/lang/Object;)V
.end method
