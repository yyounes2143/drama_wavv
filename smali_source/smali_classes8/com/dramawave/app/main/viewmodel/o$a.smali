.class public final Lcom/dramawave/app/main/viewmodel/o$a;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/main/viewmodel/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$requestLogOut$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,392:1\n44#2,4:393\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$requestLogOut$1$1\n*L\n141#1:393,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/app/main/viewmodel/a;",
            "Lcom/dramawave/app/main/viewmodel/MainEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/app/main/viewmodel/a;",
            "Lcom/dramawave/app/main/viewmodel/MainEvent;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/main/viewmodel/o$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/app/main/viewmodel/o$a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/app/main/viewmodel/o$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/app/main/viewmodel/o$a;->b:Z

    .line 7
    .line 8
    instance-of v2, p1, Lr1/a$b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lr1/a$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/shared/models/UserInfo;

    .line 19
    .line 20
    sget-object v2, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/dramawave/shared/user/v;->e(Lcom/dramawave/shared/models/UserInfo;)V

    .line 27
    .line 28
    new-instance v2, Lcom/dramawave/app/main/viewmodel/MainEvent$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$b;-><init>(Lcom/dramawave/shared/models/UserInfo;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object p2, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    :goto_0
    return-object p1
.end method
