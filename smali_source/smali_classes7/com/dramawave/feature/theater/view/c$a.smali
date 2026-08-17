.class public final Lcom/dramawave/feature/theater/view/c$a;
.super Ljava/lang/Object;
.source "NewUserGuideView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/theater/view/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nNewUserGuideView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserGuideView.kt\ncom/dramawave/feature/theater/view/NewUserGuideView$fetchAdvertiseContentInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,157:1\n44#2,4:158\n52#2,2:162\n55#2:167\n1#3:164\n218#4,2:165\n*S KotlinDebug\n*F\n+ 1 NewUserGuideView.kt\ncom/dramawave/feature/theater/view/NewUserGuideView$fetchAdvertiseContentInfo$1$1\n*L\n92#1:158,4\n97#1:162,2\n97#1:167\n97#1:164\n97#1:165,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/theater/view/NewUserGuideView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/view/NewUserGuideView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/view/c$a;->a:Lcom/dramawave/feature/theater/view/NewUserGuideView;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/theater/view/c$a;->a:Lcom/dramawave/feature/theater/view/NewUserGuideView;

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
    check-cast v0, LH4/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LH4/h;->b()Lcom/dramawave/shared/models/CategoryTabType;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/dramawave/feature/theater/view/NewUserGuideView;->access$setCachedAdvertiseInfo$p(Lcom/dramawave/feature/theater/view/NewUserGuideView;LH4/h;)V

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/theater/view/c$a;->a:Lcom/dramawave/feature/theater/view/NewUserGuideView;

    .line 33
    .line 34
    instance-of v0, p1, Lr1/a$a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lr1/a$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v1

    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lcom/dramawave/feature/theater/view/b;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Lcom/dramawave/feature/theater/view/b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lo1/b;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1}, Lcom/dramawave/feature/theater/view/NewUserGuideView;->access$setCachedAdvertiseInfo$p(Lcom/dramawave/feature/theater/view/NewUserGuideView;LH4/h;)V

    .line 89
    .line 90
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
