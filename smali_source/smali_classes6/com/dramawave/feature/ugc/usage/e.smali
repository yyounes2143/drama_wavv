.class public final synthetic Lcom/dramawave/feature/ugc/usage/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/e;->a:Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->r:Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;

    .line 3
    .line 4
    const-string v0, "tab"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/e;->a:Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget v2, Lcom/dramawave/feature/ugc/R$layout;->m0:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget v2, Lcom/dramawave/feature/ugc/R$id;->B3:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    sget p2, Lcom/dramawave/shared/resource/R$string;->Rs:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget p2, Lcom/dramawave/shared/resource/R$string;->Ns:I

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 66
    return-void
.end method
