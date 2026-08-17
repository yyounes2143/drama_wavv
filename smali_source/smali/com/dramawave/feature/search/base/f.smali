.class public final synthetic Lcom/dramawave/feature/search/base/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/search/base/f;->a:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/search/base/f;->a:Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->e4()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->a4()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lu3/e;->a:Lu3/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->b4()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const-string p2, "search"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->d4()Lcom/dramawave/feature/search/base/BaseSearchResultFragment;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lu3/e;->a:Lu3/e;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;->b4()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    const-string p2, "search_results"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method
