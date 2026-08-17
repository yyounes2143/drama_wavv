.class public final synthetic Lcom/dramawave/feature/develop/ad/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ad/a;

    .line 3
    .line 4
    new-instance v0, Lcom/dramawave/feature/develop/t;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ad/a;->e(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/develop/ad/r;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/ad/r;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ad/a;->b(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
