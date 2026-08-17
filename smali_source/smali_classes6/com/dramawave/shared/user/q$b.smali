.class public final Lcom/dramawave/shared/user/q$b;
.super Ljava/lang/Object;
.source "NovelManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/user/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nNovelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelManager.kt\ncom/dramawave/shared/user/NovelManager$refreshNovelConfig$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,198:1\n44#2,4:199\n52#2,2:203\n55#2:208\n1#3:205\n218#4,2:206\n*S KotlinDebug\n*F\n+ 1 NovelManager.kt\ncom/dramawave/shared/user/NovelManager$refreshNovelConfig$1$2\n*L\n172#1:199,4\n179#1:203,2\n179#1:208\n179#1:205\n179#1:206,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:LUa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/q<",
            "Lcom/dramawave/shared/models/bean/NovelConfigBean;",
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
            "Lcom/dramawave/shared/models/bean/NovelConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/user/q$b;->a:LUa/q;

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
    iget-object p2, p0, Lcom/dramawave/shared/user/q$b;->a:LUa/q;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Lr1/a$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/models/bean/NovelConfigBean;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/dramawave/shared/user/u;->c(Lcom/dramawave/shared/models/bean/NovelConfigBean;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1}, LUa/t;->D(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/user/q$b;->a:LUa/q;

    .line 30
    .line 31
    instance-of v0, p1, Lr1/a$a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lr1/a$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p1, v1

    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    new-instance v3, Lcom/dramawave/shared/user/r;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Lcom/dramawave/shared/user/r;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lo1/b;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v1}, LUa/t;->D(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
