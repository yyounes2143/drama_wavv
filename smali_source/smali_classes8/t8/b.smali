.class public final Lt8/b;
.super Lkotlin/jvm/internal/Lambda;
.source "Navigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/therouter/router/RouteItem;

.field public final synthetic b:Lt8/d;


# direct methods
.method public constructor <init>(Lcom/therouter/router/RouteItem;Lt8/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt8/b;->a:Lcom/therouter/router/RouteItem;

    .line 3
    .line 4
    iput-object p2, p0, Lt8/b;->b:Lt8/d;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lt8/b;->a:Lcom/therouter/router/RouteItem;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Lp8/d;->a:Ljava/util/LinkedList;

    .line 44
    .line 45
    new-instance v1, Lt8/d;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Lt8/d;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string/jumbo v0, "therouter_object_navigator"

    .line 51
    .line 52
    iget-object v2, p0, Lt8/b;->b:Lt8/d;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lt8/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string/jumbo v0, "therouter_object_current_activity"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lt8/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v0, Lu8/b;->a:Lu8/b;

    .line 63
    .line 64
    const-string v0, "navigator"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v0, Lu8/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lt8/d;->d()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x2

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1, v0}, Lt8/d;->g(Lt8/d;Landroid/app/Activity;I)V

    .line 84
    .line 85
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
