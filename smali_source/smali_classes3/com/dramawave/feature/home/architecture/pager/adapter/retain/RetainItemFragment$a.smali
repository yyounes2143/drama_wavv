.class public final Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment$a;
.super Ljava/lang/Object;
.source "RetainItemFragment.kt"

# interfaces
.implements Lcom/tencent/rtmp/ITXVodPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRetainItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainItemFragment.kt\ncom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment$onPageSelected$1$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,272:1\n14#2,4:273\n*S KotlinDebug\n*F\n+ 1 RetainItemFragment.kt\ncom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment$onPageSelected$1$1\n*L\n217#1:273,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment$a;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onNetStatus(Lcom/tencent/rtmp/TXVodPlayer;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayEvent(Lcom/tencent/rtmp/TXVodPlayer;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :pswitch_0
    new-instance p1, LX1/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, LX1/d;-><init>()V

    .line 10
    .line 11
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 21
    .line 22
    const-class p3, LX1/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    const-string v0, "getName(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_1
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment$a;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment;

    .line 40
    .line 41
    sget-object p2, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment;->A:Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentRetainItemBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentRetainItemBinding;->lottieLoadingView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    const-string p2, "lottieLoadingView"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x7d4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
