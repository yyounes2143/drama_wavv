.class public final Lcom/dramawave/shared/general/global/u$a;
.super Ljava/lang/Object;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ReportWatchVideo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,4:1169\n52#2,2:1173\n55#2:1178\n1#3:1175\n218#4,2:1176\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ReportWatchVideo$1$1\n*L\n737#1:1169,4\n744#1:1173,2\n744#1:1178\n744#1:1175\n744#1:1176,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/global/Q;

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/global/Q;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/general/global/Q;",
            "Ljava/util/ArrayList<",
            "LT5/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/global/u$a;->a:Lcom/dramawave/shared/general/global/Q;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/global/u$a;->b:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lcom/dramawave/shared/general/global/u$a;->a:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/general/global/u$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    instance-of v1, p1, Lr1/a$b;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_1

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
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 21
    .line 22
    sget-object v3, Lv4/m;->b:Lv4/m;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lv4/m;->e()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v4, Lcom/dramawave/shared/general/global/v;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p2, v2}, Lcom/dramawave/shared/general/global/v;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3, v0, v1}, Lv4/m;->a(Ljava/util/List;Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 43
    .line 44
    :cond_1
    instance-of p2, p1, Lr1/a$a;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    check-cast p1, Lr1/a$a;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    move-object v2, p1

    .line 62
    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p2, Lcom/dramawave/shared/general/global/t;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Lcom/dramawave/shared/general/global/t;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lo1/b;

    .line 83
    .line 84
    :cond_3
    sget-object p1, Lv4/m;->b:Lv4/m;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lv4/m;->d()V

    .line 88
    .line 89
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
