.class public final Lcom/dramawave/feature/login/kit/b;
.super Ljava/lang/Object;
.source "FacebookHelper.kt"

# interfaces
.implements Ld7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/f<",
        "Lcom/facebook/login/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/login/kit/a$a;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/login/activity/AuthShadowActivity$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/login/kit/b;->a:Lcom/dramawave/feature/login/kit/a$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "error"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/login/kit/b;->a:Lcom/dramawave/feature/login/kit/a$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/dramawave/feature/login/kit/a$a;->a(Lcom/facebook/FacebookException;)V

    .line 12
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/login/kit/b;->a:Lcom/dramawave/feature/login/kit/a$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/feature/login/kit/a$a;->onCancel()V

    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/login/q;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "result"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/feature/login/model/ThirdPartyModel$FacebookModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/facebook/login/q;->a:Lcom/facebook/AccessToken;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/dramawave/feature/login/model/ThirdPartyModel$FacebookModel;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/feature/login/kit/b;->a:Lcom/dramawave/feature/login/kit/a$a;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/dramawave/feature/login/kit/a$a;->b(Lcom/dramawave/feature/login/model/ThirdPartyModel$FacebookModel;)V

    .line 23
    return-void
.end method
