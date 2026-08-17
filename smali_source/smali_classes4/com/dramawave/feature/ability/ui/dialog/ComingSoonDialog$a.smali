.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ComingSoonDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/shared/general/vm/g;",
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
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/general/vm/g;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;->P:Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of p2, p1, Lcom/dramawave/shared/general/vm/g$b;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/general/vm/g$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/general/vm/g$b;->b()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 28
    .line 29
    sget p2, Lcom/dramawave/shared/resource/R$string;->S0:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 36
    .line 37
    sget p2, Lcom/dramawave/shared/resource/R$string;->R0:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1
.end method
