.class public final Lcom/dramawave/core/bus/core/a$a;
.super Ljava/lang/Object;
.source "EventBusCore.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/bus/core/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic a:LSa/L;

.field final synthetic b:LSa/H;

.field final synthetic c:Lcom/dramawave/core/bus/core/e;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/L;LSa/H;Lcom/dramawave/core/bus/core/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/L;",
            "LSa/H;",
            "Lcom/dramawave/core/bus/core/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/bus/core/a$a;->a:LSa/L;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/core/bus/core/a$a;->b:LSa/H;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/core/bus/core/a$a;->c:Lcom/dramawave/core/bus/core/e;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/core/bus/core/a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/core/bus/core/a$a;->a:LSa/L;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/core/bus/core/a$a;->b:LSa/H;

    .line 5
    .line 6
    new-instance v1, Lcom/dramawave/core/bus/core/a$a$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/core/bus/core/a$a;->c:Lcom/dramawave/core/bus/core/e;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/dramawave/core/bus/core/a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/dramawave/core/bus/core/a$a$a;-><init>(Lcom/dramawave/core/bus/core/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, v4, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
