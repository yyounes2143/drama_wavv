.class public final Lcom/dramawave/shared/analytics/d;
.super Ljava/lang/Object;
.source "AppsFlyerWrapper.kt"

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LSa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic f:I

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;LSa/u;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;ILjava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/analytics/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/analytics/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/analytics/d;->c:LSa/t;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/analytics/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/analytics/d;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    iput p6, p0, Lcom/dramawave/shared/analytics/d;->f:I

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/shared/analytics/d;->g:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "errorMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/analytics/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/analytics/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/shared/analytics/d;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/shared/analytics/a;->a:Lcom/dramawave/shared/analytics/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/shared/analytics/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/shared/analytics/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 41
    .line 42
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 46
    .line 47
    const-string v4, "af_event_name"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v1, "af_event_error_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string p1, "af_event_error_msg"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string p1, "af_event_error_retry"

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string p1, "af_event_fail"

    .line 72
    .line 73
    const/16 p2, 0x1c

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, v3, v1, p2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/dramawave/shared/analytics/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 80
    .line 81
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    iget p2, p0, Lcom/dramawave/shared/analytics/d;->f:I

    .line 84
    .line 85
    if-ne p1, p2, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/dramawave/shared/analytics/d;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/dramawave/shared/analytics/d;->g:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/dramawave/shared/analytics/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/dramawave/shared/analytics/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 95
    .line 96
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/analytics/d;->c:LSa/t;

    .line 99
    .line 100
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, LSa/t;->r(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/analytics/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/dramawave/shared/analytics/a;->a:Lcom/dramawave/shared/analytics/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/analytics/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 20
    .line 21
    const-string v2, "af_event_name"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "af_event_succ"

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1, v4, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/shared/analytics/d;->c:LSa/t;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LSa/t;->r(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method
