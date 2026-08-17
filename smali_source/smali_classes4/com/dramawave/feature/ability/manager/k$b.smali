.class public final Lcom/dramawave/feature/ability/manager/k$b;
.super Ljava/lang/Object;
.source "BusinessDialogManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/manager/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nBusinessDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$requestPopupInfo4Dialog$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,583:1\n44#2,4:584\n52#2,2:588\n55#2:593\n1#3:590\n218#4,2:591\n*S KotlinDebug\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$requestPopupInfo4Dialog$1$2\n*L\n121#1:584,4\n140#1:588,2\n140#1:593\n140#1:590\n140#1:591,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:LUa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/q<",
            "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/q<",
            "-",
            "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/dramawave/feature/ability/manager/k$b;->a:LUa/q;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/manager/k$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ability/manager/k$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ability/manager/k$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/ability/manager/k$b;->e:Ljava/lang/String;

    .line 14
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
    iget-object p2, p0, Lcom/dramawave/feature/ability/manager/k$b;->a:LUa/q;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ability/manager/k$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/ability/manager/k$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/dramawave/feature/ability/manager/k$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/ability/manager/k$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    instance-of v0, p1, Lr1/a$b;

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Lr1/a$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    .line 27
    check-cast v4, Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 28
    .line 29
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/ability/manager/a;->d(Lcom/dramawave/feature/ability/manager/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PopupInfoModel;Ljava/lang/String;I)Lcom/dramawave/shared/base/dialog/BasePriorityWindow;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v7}, LUa/t;->D(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/ability/manager/k$b;->a:LUa/q;

    .line 44
    .line 45
    instance-of v0, p1, Lr1/a$a;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lr1/a$a;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p1, v7

    .line 64
    .line 65
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/dramawave/feature/ability/manager/l;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lcom/dramawave/feature/ability/manager/l;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lo1/b;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p2, v7}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v7}, LUa/t;->D(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
