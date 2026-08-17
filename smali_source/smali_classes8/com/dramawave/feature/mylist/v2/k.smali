.class public final synthetic Lcom/dramawave/feature/mylist/v2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/k;->a:Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/mylist/v2/k;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/mylist/v2/k;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment;->E:Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/k;->a:Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/k;->b:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment;->a4()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/dramawave/shared/base/databinding/FragmentBoxTabLayoutBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/dramawave/shared/base/databinding/FragmentBoxTabLayoutBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "f"

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    instance-of v1, v0, Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/dramawave/feature/mylist/databinding/FragmentNewHistoryContentBinding;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/FragmentNewHistoryContentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v2, Lcom/dramawave/feature/mylist/v2/h;

    .line 76
    .line 77
    iget v3, p0, Lcom/dramawave/feature/mylist/v2/k;->c:I

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/mylist/v2/h;-><init>(Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_2
    return-void
.end method
