.class public final Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReaderHorizontalPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;->i:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

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
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;->i:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->getPageLayoutList()Ljava/util/LinkedList;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$f;

    .line 3
    .line 4
    const-string/jumbo v0, "viewHolder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;->i:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->getDocumentManager()Lcom/dramawave/shared/novel/o;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/novel/o;->d(I)Lcom/dramawave/shared/novel/l;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;->i:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->getPageLayoutList()Ljava/util/LinkedList;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-string v1, "get(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast p2, Ld6/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$f;->t(Lcom/dramawave/shared/novel/l;Ld6/d;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/dramawave/shared/novel/widget/ReaderPageLayout;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;->i:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lcom/dramawave/shared/novel/widget/ReaderPageLayout;-><init>(Lc6/d;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    new-instance p2, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$f;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;->i:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$f;-><init>(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;Lcom/dramawave/shared/novel/widget/ReaderPageLayout;)V

    .line 30
    return-object p2
.end method
