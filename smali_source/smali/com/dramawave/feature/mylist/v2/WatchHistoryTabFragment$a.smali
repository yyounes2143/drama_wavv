.class public final Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "WatchHistoryTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment$a;->a:Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment$a;->a:Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "f"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment$a;->a:Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;->q4()Lcom/dramawave/feature/mylist/v2/d;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/dramawave/feature/mylist/v2/d;->c(Landroidx/fragment/app/Fragment;I)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment$a;->a:Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;->o4(Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment$a;->a:Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;->p4(Lcom/dramawave/feature/mylist/v2/WatchHistoryTabFragment;I)V

    .line 44
    return-void
.end method
