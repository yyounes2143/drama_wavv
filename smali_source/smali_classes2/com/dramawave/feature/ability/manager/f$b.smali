.class public final Lcom/dramawave/feature/ability/manager/f$b;
.super Ljava/lang/Object;
.source "BusinessDialogManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/manager/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nBusinessDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$reportShow$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 5 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,583:1\n44#2,4:584\n52#2,2:588\n55#2:597\n1#3:590\n218#4,2:591\n16#5,4:593\n*S KotlinDebug\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$reportShow$1$2\n*L\n500#1:584,4\n507#1:588,2\n507#1:597\n507#1:590\n507#1:591,2\n508#1:593,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/ability/manager/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/ability/manager/f$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/manager/f$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ability/manager/f$b;->a:Lcom/dramawave/feature/ability/manager/f$b;

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
    instance-of p2, p1, Lr1/a$b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    move-object p2, p1

    .line 8
    .line 9
    check-cast p2, Lr1/a$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    :cond_0
    instance-of p2, p1, Lr1/a$a;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    check-cast p1, Lr1/a$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/dramawave/feature/ability/manager/g;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/dramawave/feature/ability/manager/g;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lo1/b;

    .line 68
    .line 69
    :cond_2
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
