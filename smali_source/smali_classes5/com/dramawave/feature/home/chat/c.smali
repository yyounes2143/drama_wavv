.class public final synthetic Lcom/dramawave/feature/home/chat/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/chat/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/c;->a:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    sget p1, Lcom/dramawave/feature/home/chat/ChatActivity;->$stable:I

    .line 3
    .line 4
    if-ge p5, p9, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/dramawave/feature/home/chat/c;->a:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/dramawave/feature/home/chat/ChatActivity;->s()Lcom/dramawave/shared/analytics/l$a;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    const/16 p4, 0x1c

    .line 15
    .line 16
    const-string p5, "chat_content_edit_click"

    .line 17
    const/4 p6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p5, p3, p6, p4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 32
    :cond_0
    return-void
.end method
