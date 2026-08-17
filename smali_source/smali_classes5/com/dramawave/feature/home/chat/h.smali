.class public final Lcom/dramawave/feature/home/chat/h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ChatActivity.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/chat/ChatActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/h;->a:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, p2

    .line 30
    .line 31
    :goto_0
    const/16 v0, 0x8

    .line 32
    .line 33
    if-gez p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/dramawave/feature/home/chat/h;->a:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/dramawave/feature/home/chat/ChatActivity;->access$getBinding(Lcom/dramawave/feature/home/chat/ChatActivity;)Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    iget-object p3, p3, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->icBackToNew:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result p3

    .line 46
    .line 47
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/h;->a:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/dramawave/feature/home/chat/ChatActivity;->access$getBinding(Lcom/dramawave/feature/home/chat/ChatActivity;)Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->icBackToNew:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/h;->a:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/dramawave/feature/home/chat/ChatActivity;->access$getBinding(Lcom/dramawave/feature/home/chat/ChatActivity;)Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->icBackToNew:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_2
    :goto_1
    return-void
.end method
