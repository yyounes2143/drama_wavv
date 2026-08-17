.class public final Lcom/dramawave/feature/profile/vipcenter/component/d;
.super Ljava/lang/Object;
.source "VipCenterBottomComponent.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/view/a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/vipcenter/component/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/component/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/d;->a:Lcom/dramawave/feature/profile/vipcenter/component/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/d;->a:Lcom/dramawave/feature/profile/vipcenter/component/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/profile/vipcenter/component/b;->q(Lcom/dramawave/feature/profile/vipcenter/component/b;)Lcom/dramawave/feature/profile/vipcenter/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "state"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/a;->c()Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->a()Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v2, v4}, Lcom/dramawave/feature/profile/vipcenter/a;->a(Lcom/dramawave/feature/profile/vipcenter/a;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;I)Lcom/dramawave/feature/profile/vipcenter/a;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/dramawave/feature/profile/vipcenter/component/b;->r(Lcom/dramawave/feature/profile/vipcenter/component/b;Lcom/dramawave/feature/profile/vipcenter/a;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/d;->a:Lcom/dramawave/feature/profile/vipcenter/component/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/vipcenter/component/b;->u()Lkotlin/jvm/functions/Function0;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method
