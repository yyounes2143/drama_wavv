.class public final Lcom/dramawave/feature/hotList/HotListFragment$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/hotList/HotListFragment;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 HotListFragment.kt\ncom/dramawave/feature/hotList/HotListFragment\n*L\n1#1,52:1\n70#2:53\n311#2:58\n327#2,4:59\n312#2:63\n311#2:65\n327#2,4:66\n312#2:70\n55#3,4:54\n59#3:64\n60#3:71\n*S KotlinDebug\n*F\n+ 1 HotListFragment.kt\ncom/dramawave/feature/hotList/HotListFragment\n*L\n58#1:58\n58#1:59,4\n58#1:63\n59#1:65\n59#1:66,4\n59#1:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/hotList/HotListFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/hotList/HotListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/hotList/HotListFragment$a;->a:Lcom/dramawave/feature/hotList/HotListFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/hotList/HotListFragment$a;->a:Lcom/dramawave/feature/hotList/HotListFragment;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/feature/hotList/HotListFragment$a;->a:Lcom/dramawave/feature/hotList/HotListFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->i()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/dramawave/feature/hotList/HotListFragment$a;->a:Lcom/dramawave/feature/hotList/HotListFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->headerContentLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, p1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/feature/hotList/HotListFragment$a;->a:Lcom/dramawave/feature/hotList/HotListFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->headerImage:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p3, "headerImage"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    const-string/jumbo p4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/dramawave/feature/hotList/HotListFragment$a;->a:Lcom/dramawave/feature/hotList/HotListFragment;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p3, "collapsingToolbar"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_3
    :goto_0
    return-void
.end method
