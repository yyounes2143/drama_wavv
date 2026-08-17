.class public final Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReaderVerticalPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;->i:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;->i:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;->getRenderElementList()Ljava/util/LinkedList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;->i:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;->getRenderElementList()Ljava/util/LinkedList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/shared/novel/model/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;->i:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;->updateItemVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;->getItemViewType(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;->i:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;->getRenderElementList()Ljava/util/LinkedList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcom/dramawave/shared/novel/model/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$a;->t(Lcom/dramawave/shared/novel/model/b;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    check-cast p1, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$e;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;->i:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/novel/o;->c(I)Lcom/dramawave/shared/novel/l;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;->i:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;->getRenderElementList()Ljava/util/LinkedList;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Lcom/dramawave/shared/novel/model/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$e;->t(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/b;)V

    .line 67
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
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
    const/4 p1, 0x1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;->i:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;-><init>(Lc6/d;)V

    .line 18
    .line 19
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    new-instance p2, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;->i:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$a;-><init>(Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;)V

    .line 33
    return-object p2

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/dramawave/shared/novel/widget/ReaderLineView;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;->i:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/dramawave/shared/novel/widget/ReaderLineView;-><init>(Lc6/d;)V

    .line 41
    .line 42
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    new-instance p2, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$e;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;->i:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$e;-><init>(Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;Lcom/dramawave/shared/novel/widget/ReaderLineView;)V

    .line 56
    return-object p2
.end method
