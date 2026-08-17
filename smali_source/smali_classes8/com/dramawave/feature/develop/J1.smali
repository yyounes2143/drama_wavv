.class public final synthetic Lcom/dramawave/feature/develop/J1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "VideoRangeDemoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dramawave/shared/ui/videorange/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/videorange/a;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/develop/R1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v1, "range"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 22
    .line 23
    sget-object v1, LWa/q;->a:LTa/g;

    .line 24
    .line 25
    new-instance v2, Lcom/dramawave/feature/develop/Q1;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, p1, v4, v3}, Lcom/dramawave/feature/develop/Q1;-><init>(Lcom/dramawave/feature/develop/R1;Lcom/dramawave/shared/ui/videorange/a;ZLkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->e(Lcom/dramawave/core/mvi/architecture/t;LSa/H;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1
.end method
