.class public final Lcom/facebook/login/WebViewLoginMethodHandler$b;
.super Ljava/lang/Object;
.source "WebViewLoginMethodHandler.kt"

# interfaces
.implements Lcom/facebook/internal/WebDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Request;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/WebViewLoginMethodHandler;

.field public final synthetic b:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$b;->a:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler$b;->b:Lcom/facebook/login/LoginClient$Request;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$b;->a:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "request"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler$b;->b:Lcom/facebook/login/LoginClient$Request;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 16
    return-void
.end method
