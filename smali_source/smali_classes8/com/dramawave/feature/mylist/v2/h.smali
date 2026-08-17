.class public final synthetic Lcom/dramawave/feature/mylist/v2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/h;->a:Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/mylist/v2/h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;->I:Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/h;->a:Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentNewHistoryContentBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentNewHistoryContentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iget v2, p0, Lcom/dramawave/feature/mylist/v2/h;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33
    :cond_1
    return-void
.end method
