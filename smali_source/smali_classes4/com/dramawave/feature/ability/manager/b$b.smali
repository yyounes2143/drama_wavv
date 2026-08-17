.class public final Lcom/dramawave/feature/ability/manager/b$b;
.super Ljava/lang/Object;
.source "BusinessDialogManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/manager/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nBusinessDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$addNovelShelf$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,583:1\n44#2,4:584\n52#2,2:588\n55#2:593\n1#3:590\n218#4,2:591\n*S KotlinDebug\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$addNovelShelf$1$2\n*L\n571#1:584,4\n576#1:588,2\n576#1:593\n576#1:590\n576#1:591,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/models/Novel;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Novel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Novel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/dramawave/feature/ability/manager/b$b;->a:Lcom/dramawave/shared/models/Novel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/manager/b$b;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/ability/manager/b$b;->a:Lcom/dramawave/shared/models/Novel;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/ability/manager/b$b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    instance-of v1, p1, Lr1/a$b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lr1/a$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lo1/b;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/dramawave/shared/models/Novel;->P0(Z)V

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/ability/manager/b$b;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    instance-of v0, p1, Lr1/a$a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lr1/a$a;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lcom/dramawave/feature/ability/manager/c;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lcom/dramawave/feature/ability/manager/c;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lo1/b;

    .line 72
    .line 73
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
