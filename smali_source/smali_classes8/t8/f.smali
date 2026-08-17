.class public final Lt8/f;
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
.method public constructor <init>(Lcom/therouter/router/RouteItem;Lx8/c;Lt8/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt8/f;->a:Lcom/therouter/router/RouteItem;

    .line 3
    .line 4
    iput-object p3, p0, Lt8/f;->b:Lt8/d;

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
    .locals 4

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
    iget-object v1, p0, Lt8/f;->a:Lcom/therouter/router/RouteItem;

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
    iget-object v0, p0, Lt8/f;->b:Lt8/d;

    .line 30
    .line 31
    const-string v2, "navigator"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v3, "activity"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v3, Lp8/d;->a:Ljava/util/LinkedList;

    .line 56
    .line 57
    new-instance v3, Lt8/d;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1}, Lt8/d;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string/jumbo v1, "therouter_object_navigator"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lt8/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string/jumbo v0, "therouter_object_current_activity"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1, v0}, Lt8/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object v0, Lu8/b;->a:Lu8/b;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object v0, Lu8/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lt8/d;->d()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x2

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p1, v0}, Lt8/d;->g(Lt8/d;Landroid/app/Activity;I)V

    .line 92
    .line 93
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
