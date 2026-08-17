.class public final synthetic Lcom/dramawave/feature/profile/vipcenter/K;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "VipCenterV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->D4()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->o4()Lcom/dramawave/shared/analytics/l$a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo v2, "vip_center_more_payment_method_click"

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const/16 v4, 0x1c

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 24
    .line 25
    const-string v1, "manual"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->P4(Ljava/lang/String;)V

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object v0
.end method
