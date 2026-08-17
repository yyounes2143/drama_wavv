.class public final synthetic Lcom/dramawave/feature/mylist/v2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/TabMyListFragment;

.field public final synthetic b:Lcom/dramawave/shared/models/event/MyListTabType;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/TabMyListFragment;Lcom/dramawave/shared/models/event/MyListTabType;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/m;->a:Lcom/dramawave/feature/mylist/v2/TabMyListFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/m;->b:Lcom/dramawave/shared/models/event/MyListTabType;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/mylist/v2/m;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/mylist/v2/TabMyListFragment;->E:Lcom/dramawave/feature/mylist/v2/TabMyListFragment$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/m;->a:Lcom/dramawave/feature/mylist/v2/TabMyListFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "f2"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/m;->b:Lcom/dramawave/shared/models/event/MyListTabType;

    .line 27
    .line 28
    const-string v2, "pendingTabType"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v2, Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment$a;->a:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    .line 39
    aget v1, v2, v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    const/4 v4, 0x2

    .line 45
    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    .line 51
    :cond_2
    :goto_1
    if-ltz v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment;->a4()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-ge v3, v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/dramawave/shared/base/databinding/FragmentBoxTabLayoutBinding;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/dramawave/shared/base/databinding/FragmentBoxTabLayoutBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 75
    .line 76
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/m;->c:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lcom/dramawave/shared/base/databinding/FragmentBoxTabLayoutBinding;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/dramawave/shared/base/databinding/FragmentBoxTabLayoutBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    new-instance v4, Lcom/dramawave/feature/mylist/v2/k;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v0, v3, v1}, Lcom/dramawave/feature/mylist/v2/k;-><init>(Lcom/dramawave/feature/mylist/v2/ReminderSetTabFragment;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_4
    return-void
.end method
