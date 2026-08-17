.class public final Lcom/dramawave/shared/general/global/i$a;
.super Ljava/lang/Object;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimTask$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,4:1169\n52#2,2:1173\n55#2:1178\n1#3:1175\n218#4,2:1176\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimTask$1$1\n*L\n669#1:1169,4\n673#1:1173,2\n673#1:1178\n673#1:1175\n673#1:1176,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/global/Q;

.field final synthetic b:Lcom/dramawave/shared/models/task/TaskBase;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/global/Q;Lcom/dramawave/shared/models/task/TaskBase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/global/i$a;->a:Lcom/dramawave/shared/general/global/Q;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/global/i$a;->b:Lcom/dramawave/shared/models/task/TaskBase;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/shared/general/global/i$a;->a:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/general/global/i$a;->b:Lcom/dramawave/shared/models/task/TaskBase;

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
    check-cast v1, LV5/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v3, "data"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v3, Lcom/dramawave/shared/general/global/C;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p2, v1, v4, v2}, Lcom/dramawave/shared/general/global/C;-><init>(Lcom/dramawave/shared/general/global/Q;LV5/j;ZLkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 38
    .line 39
    sget-object p2, Lv4/n;->b:Lv4/n;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lv4/n;->j(Lcom/dramawave/shared/models/task/TaskBase;)V

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/general/global/i$a;->b:Lcom/dramawave/shared/models/task/TaskBase;

    .line 45
    .line 46
    instance-of v0, p1, Lr1/a$a;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lr1/a$a;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    move-object v2, p1

    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v0, Lcom/dramawave/shared/general/global/h;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lcom/dramawave/shared/general/global/h;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lo1/b;

    .line 85
    .line 86
    :cond_2
    sget-object p1, LV5/n;->b:LV5/n;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LV5/n;->a()I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/models/task/TaskBase;->w(I)V

    .line 94
    .line 95
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
