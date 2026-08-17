.class public final Lcom/dramawave/feature/ability/manager/B$b;
.super Ljava/lang/Object;
.source "UpgradeVersionChecker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/manager/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUpgradeVersionChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeVersionChecker.kt\ncom/dramawave/feature/ability/manager/UpgradeVersionChecker$checkAppVersion$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,102:1\n44#2,4:103\n52#2,2:107\n55#2:112\n1#3:109\n218#4,2:110\n*S KotlinDebug\n*F\n+ 1 UpgradeVersionChecker.kt\ncom/dramawave/feature/ability/manager/UpgradeVersionChecker$checkAppVersion$1$2\n*L\n39#1:103,4\n44#1:107,2\n44#1:112\n44#1:109\n44#1:110,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:LUa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/q<",
            "Lcom/dramawave/shared/models/CheckUpdateEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/q<",
            "-",
            "Lcom/dramawave/shared/models/CheckUpdateEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/manager/B$b;->a:LUa/q;

    .line 6
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
    iget-object p2, p0, Lcom/dramawave/feature/ability/manager/B$b;->a:LUa/q;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lr1/a$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p2, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/ability/manager/B$b;->a:LUa/q;

    .line 25
    .line 26
    instance-of v0, p1, Lr1/a$a;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lr1/a$a;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Lcom/dramawave/feature/ability/manager/C;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lcom/dramawave/feature/ability/manager/C;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lo1/b;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p2, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
