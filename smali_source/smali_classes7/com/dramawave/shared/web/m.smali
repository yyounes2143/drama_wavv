.class public final Lcom/dramawave/shared/web/m;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "BaseWebFragment.kt"


# instance fields
.field final synthetic q:Lcom/dramawave/shared/web/r$a;

.field final synthetic r:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(La5/e;Lcom/dramawave/shared/web/JsBridge$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/shared/web/m;->q:Lcom/dramawave/shared/web/r$a;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/shared/web/m;->r:Lorg/json/JSONObject;

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final s(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 4
    .line 5
    sget-object p2, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/shared/web/m;->q:Lcom/dramawave/shared/web/r$a;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/shared/web/m;->r:Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/web/r$a;->b(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->u(ILjava/lang/String;)V

    .line 9
    .line 10
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 17
    .line 18
    sget p1, Lcom/dramawave/shared/resource/R$string;->Um:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 22
    return-void
.end method
