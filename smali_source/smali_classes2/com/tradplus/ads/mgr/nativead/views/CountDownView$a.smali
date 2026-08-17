.class Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->b(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->b(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;Z)Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->g(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Landroid/widget/LinearLayout;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->h(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Landroid/widget/LinearLayout;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->i(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->onStop()V

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->j(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onClickSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->a(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownView$a;->a:Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->j(Lcom/tradplus/ads/mgr/nativead/views/CountDownView;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 99
    :cond_1
    return-void
.end method
