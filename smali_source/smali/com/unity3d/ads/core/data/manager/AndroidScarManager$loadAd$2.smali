.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;
.super LE9/j;
.source "AndroidScarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$loadAd$2"
    f = "AndroidScarManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->loadAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adString:Ljava/lang/String;

.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic $canSkip:Z

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $queryId:Ljava/lang/String;

.field final synthetic $videoLength:I

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$canSkip:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$placementId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$queryId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$adString:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$adUnitId:Ljava/lang/String;

    .line 13
    .line 14
    iput p7, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$videoLength:I

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$canSkip:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$placementId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$queryId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$adString:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$adUnitId:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$videoLength:I

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/e;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$canSkip:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$placementId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$queryId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$adString:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$adUnitId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->access$getScarTimeHackFixer$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget v6, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$videoLength:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v6}, Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;->invoke(I)I

    .line 37
    move-result v6

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->load(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method
