.class public final Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$b;
.super Ljava/lang/Object;
.source "ComingSoonListFragment.kt"

# interfaces
.implements Lcom/hjq/bar/OnTitleBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$b;->a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "titleBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$b;->a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onRightClick(Lcom/hjq/bar/TitleBar;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "titleBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onTitleClick(Lcom/hjq/bar/TitleBar;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "titleBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
