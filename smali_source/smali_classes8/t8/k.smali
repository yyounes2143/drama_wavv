.class public final Lt8/k;
.super Lkotlin/jvm/internal/Lambda;
.source "Navigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/therouter/router/RouteItem;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/therouter/router/RouteItem;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt8/k;->a:Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/therouter/router/RouteItem;

    .line 3
    .line 4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const-string/jumbo v0, "route"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v0, Lt8/j;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lt8/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    iget-object p2, p0, Lt8/k;->a:Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->c(Lcom/therouter/router/RouteItem;Lt8/j;)V

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
