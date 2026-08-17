.class public final synthetic Lcom/dramawave/app/main/foryou/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dramawave/app/main/foryou/ForyouContainerFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/main/foryou/e;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/app/main/foryou/e;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/app/main/foryou/e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 12

    .line 1
    .line 2
    sget v0, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->v:I

    .line 3
    .line 4
    const-string v0, "tab"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/e;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/app/main/foryou/l;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/app/main/foryou/e;->b:Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/app/databinding/FragmentForyouContainerBinding;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/dramawave/app/databinding/FragmentForyouContainerBinding;->tabLayout:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/app/main/foryou/l;->a()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    iget v2, p0, Lcom/dramawave/app/main/foryou/e;->c:I

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v4, p1

    .line 42
    move v6, p2

    .line 43
    move v7, v2

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v11}, Lcom/dramawave/shared/ui/view/RedDotTabLayout;->setupTab$default(Lcom/dramawave/shared/ui/view/RedDotTabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/CharSequence;IIZIILjava/lang/Object;)V

    .line 47
    .line 48
    if-ne p2, v2, :cond_0

    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, p1, v0, p2}, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->c4(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/dramawave/app/main/foryou/l;Z)V

    .line 55
    return-void
.end method
