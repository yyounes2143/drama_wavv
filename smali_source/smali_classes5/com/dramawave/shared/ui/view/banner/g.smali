.class public final synthetic Lcom/dramawave/shared/ui/view/banner/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/banner/g;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/banner/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ui/view/banner/g;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "dismiss"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/shared/ui/view/banner/h;->a:Lcom/dramawave/shared/ui/view/banner/h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/dramawave/shared/ui/databinding/LayoutInAppPushBannerBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/ui/databinding/LayoutInAppPushBannerBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "bind(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/databinding/LayoutInAppPushBannerBinding;->getRoot()Lcom/dramawave/shared/ui/view/banner/SwipeDismissLinearLayout;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/ui/view/banner/SwipeDismissLinearLayout;->setOnSwipeUp(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    iget-object v0, p1, Lcom/dramawave/shared/ui/databinding/LayoutInAppPushBannerBinding;->inAppPushBannerMessage:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/banner/g;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    iget-object v0, p1, Lcom/dramawave/shared/ui/databinding/LayoutInAppPushBannerBinding;->inAppPushBannerActionText:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/banner/g;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/adapter/b;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/banner/g;->c:Lkotlin/jvm/functions/Function0;

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v2, p2}, Lcom/dramawave/feature/profile/vipcenter/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/databinding/LayoutInAppPushBannerBinding;->getRoot()Lcom/dramawave/shared/ui/view/banner/SwipeDismissLinearLayout;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    iget-object p2, p1, Lcom/dramawave/shared/ui/databinding/LayoutInAppPushBannerBinding;->inAppPushBannerAction:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/databinding/LayoutInAppPushBannerBinding;->getRoot()Lcom/dramawave/shared/ui/view/banner/SwipeDismissLinearLayout;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    new-instance v0, Lcom/applovin/impl/sdk/N;

    .line 76
    const/4 v2, 0x1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, p1, v1}, Lcom/applovin/impl/sdk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
