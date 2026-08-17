.class public final Lcom/dramawave/feature/ability/manager/d$b;
.super Ljava/lang/Object;
.source "BusinessDialogManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/manager/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nBusinessDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$receiveCoupon$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,583:1\n44#2,4:584\n52#2,2:588\n55#2:593\n1#3:590\n218#4,2:591\n*S KotlinDebug\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$receiveCoupon$1$2\n*L\n543#1:584,4\n552#1:588,2\n552#1:593\n552#1:590\n552#1:591,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:LM9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM9/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM9/o<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/manager/d$b;->a:LM9/o;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/manager/d$b;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/ability/manager/d$b;->a:LM9/o;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/ability/manager/d$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    instance-of v1, p1, Lr1/a$b;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    check-cast v1, Lr1/a$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/shared/models/bean/ClaimCoinsResponse;

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ClaimCoinsResponse;->a()I

    .line 31
    move-result v1

    .line 32
    .line 33
    new-instance v5, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v3, v4, v0, v5}, LM9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/ability/manager/d$b;->a:LM9/o;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/feature/ability/manager/d$b;->b:Ljava/lang/String;

    .line 44
    .line 45
    instance-of v1, p1, Lr1/a$a;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast p1, Lr1/a$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    .line 73
    :goto_0
    if-eqz p1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    new-instance v4, Lcom/dramawave/feature/ability/manager/e;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Lcom/dramawave/feature/ability/manager/e;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lo1/b;

    .line 93
    .line 94
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lr1/d;->a()I

    .line 98
    move-result v1

    .line 99
    .line 100
    new-instance v3, Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    new-instance v1, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1, v3, v0, v1}, LM9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p1
.end method
