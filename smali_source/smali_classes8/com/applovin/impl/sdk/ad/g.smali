.class public final synthetic Lcom/applovin/impl/sdk/ad/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements La8/f;
.implements Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/g;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LY7/f;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->o:Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$Companion;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->X3()Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/ugc/usage/viewmodel/o;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/h;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 28
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/g;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 5
    .line 6
    check-cast p1, Lcom/applovin/impl/v4;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->v(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->INSTANCE_ID_SCOPE:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Ljava/lang/String;)V

    .line 10
    return-void
.end method
