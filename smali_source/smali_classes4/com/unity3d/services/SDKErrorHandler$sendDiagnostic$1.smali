.class final Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;
.super LE9/j;
.source "SDKErrorHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.unity3d.services.SDKErrorHandler$sendDiagnostic$1"
    f = "SDKErrorHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/SDKErrorHandler;->sendDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSa/L;",
        "",
        "<anonymous>",
        "(LSa/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $scopeName:Ljava/lang/String;

.field final synthetic $stackTrace:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/SDKErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/SDKErrorHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$reason:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$stackTrace:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$scopeName:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance p1, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$reason:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$stackTrace:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$scopeName:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;-><init>(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 18
    return-object p1
.end method

.method public final invoke(LSa/L;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LSa/L;
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
            "LSa/L;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSa/L;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->invoke(LSa/L;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v0, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/unity3d/services/SDKErrorHandler;->access$getSendDiagnosticEvent$p(Lcom/unity3d/services/SDKErrorHandler;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$reason:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v3, "reason"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$stackTrace:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v4, "reason_debug"

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$scopeName:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v5, "coroutine_name"

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 p1, 0x3

    .line 46
    .line 47
    new-array p1, p1, [Lkotlin/Pair;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aput-object v2, p1, v5

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    aput-object v3, p1, v2

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    aput-object v4, p1, v2

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const/16 v6, 0x1a

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
