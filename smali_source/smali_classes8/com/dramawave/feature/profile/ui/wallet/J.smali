.class public final Lcom/dramawave/feature/profile/ui/wallet/J;
.super Ljava/lang/Object;
.source "ComposeExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 MyWalletScreen.kt\ncom/dramawave/feature/profile/ui/wallet/MyWalletScreenKt\n*L\n1#1,76:1\n494#2:77\n493#2,5:78\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcom/dramawave/feature/profile/ui/wallet/J;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/wallet/J;->b:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/profile/ui/wallet/J;->a:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/dramawave/feature/profile/ui/wallet/J;->b:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/dramawave/shared/ui/wrapper/k;->a(Landroidx/compose/runtime/MutableState;)J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "my_wallet_rewards_click"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v2, Lcom/dramawave/core/router/path/RewardsHistory;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lcom/dramawave/core/router/path/RewardsHistory;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lu1/a;->e(Ly1/b;)Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/wallet/J;->b:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/ui/wrapper/k;->b(Landroidx/compose/runtime/MutableState;J)V

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object v0
.end method
