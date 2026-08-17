.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/G;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "UGCInteractionComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->p:Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$g;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$g;->a()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->t(J)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$e;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$e;->a()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->t(J)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$f;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$f;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$f;->a()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->z(J)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$d;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$d;->a()J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->z(J)V

    .line 69
    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
