.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/x$a;
.super Ljava/lang/Object;
.source "Unlocker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/unlock/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$toRefreshWallet$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,754:1\n44#2,4:755\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$toRefreshWallet$1$1\n*L\n432#1:755,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LH4/y;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;LH4/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
            ">;",
            "LH4/y;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/x$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/x$a;->b:LH4/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/x$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/x$a;->b:LH4/y;

    .line 7
    .line 8
    instance-of v2, p1, Lr1/a$b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    check-cast v2, Lr1/a$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    move-object v7, p1

    .line 25
    .line 26
    check-cast v7, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LH4/y;->g()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LH4/y;->j()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LH4/y;->h()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LH4/y;->i()I

    .line 46
    move-result v6

    .line 47
    move-object v2, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/models/bean/WalletBean;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object p2, LD9/a;->a:LD9/a;

    .line 57
    .line 58
    if-ne p1, p2, :cond_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    :goto_0
    return-object p1
.end method
