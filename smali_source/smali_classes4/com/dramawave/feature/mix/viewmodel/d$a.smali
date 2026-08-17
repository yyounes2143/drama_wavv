.class public final Lcom/dramawave/feature/mix/viewmodel/d$a;
.super Ljava/lang/Object;
.source "CommonSubTabViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mix/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nCommonSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel$reportRatingScore$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,113:1\n44#2,2:114\n47#2:120\n52#2,2:121\n55#2:130\n16#3,4:116\n22#3,4:126\n1#4:123\n218#5,2:124\n*S KotlinDebug\n*F\n+ 1 CommonSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel$reportRatingScore$1$1\n*L\n67#1:114,2\n67#1:120\n72#1:121,2\n72#1:130\n68#1:116,4\n73#1:126,4\n72#1:123\n72#1:124,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/mix/viewmodel/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/mix/viewmodel/d$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mix/viewmodel/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/mix/viewmodel/d$a;->a:Lcom/dramawave/feature/mix/viewmodel/d$a;

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
    check-cast p2, Lo1/b;

    .line 16
    .line 17
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, Lr1/a$a;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    check-cast p1, Lr1/a$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lcom/dramawave/feature/mix/viewmodel/c;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lcom/dramawave/feature/mix/viewmodel/c;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lo1/b;

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lr1/d;->b()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string p2, "reportRatingScore failed: "

    .line 87
    .line 88
    const-string v0, "CommonSubTabViewModel"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1, v0}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
