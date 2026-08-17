.class public final synthetic Lcom/facebook/login/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/login/b;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/login/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/login/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/login/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/login/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lcom/facebook/login/b;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    check-cast v2, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    sget-boolean v3, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Z

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 26
    .line 27
    const-string v3, "this$0"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 33
    .line 34
    const-string v3, "$request"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v3, "$values"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->j(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
