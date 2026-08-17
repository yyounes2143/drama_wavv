.class public final synthetic LU8/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li9/f;
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LU8/K;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU8/K;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LU8/K;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMMqttServ$b;

    .line 5
    .line 6
    const-string v1, "$tmp0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/internal/IMMqttServ$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LU8/K;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LU8/K;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/f;

    .line 10
    .line 11
    check-cast p1, Lcom/applovin/impl/v4;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->v(Lcom/applovin/impl/sdk/nativeAd/f;Lcom/applovin/impl/v4;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, LU8/K;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/a7;

    .line 21
    .line 22
    check-cast p1, Lcom/applovin/impl/v4;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/applovin/impl/a7;->e1(Lcom/applovin/impl/a7;Lcom/applovin/impl/v4;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
