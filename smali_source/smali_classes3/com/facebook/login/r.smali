.class public final synthetic Lcom/facebook/login/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/login/NativeAppLoginMethodHandler;

.field public final synthetic b:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/login/r;->a:Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/login/r;->c:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/facebook/login/NativeAppLoginMethodHandler;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/r;->a:Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 5
    .line 6
    const-string v1, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/LoginClient$Request;

    .line 12
    .line 13
    const-string v2, "$request"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/login/r;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "$extras"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginMethodHandler;->j(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/facebook/FacebookServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :goto_1
    iget-object v2, v2, Lcom/facebook/FacebookServiceException;->a:Lcom/facebook/FacebookRequestError;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget v2, v2, Lcom/facebook/FacebookRequestError;->b:I

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_2
    return-void
.end method
