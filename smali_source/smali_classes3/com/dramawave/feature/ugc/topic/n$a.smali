.class public final Lcom/dramawave/feature/ugc/topic/n$a;
.super Ljava/lang/Object;
.source "UgcTopicViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/topic/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcTopicViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refresh$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,174:1\n44#2,4:175\n52#2,2:179\n55#2:184\n1#3:181\n218#4,2:182\n*S KotlinDebug\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refresh$1$2\n*L\n49#1:175,4\n50#1:179,2\n50#1:184\n50#1:181\n50#1:182,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LY5/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/topic/g;",
            "Lcom/dramawave/feature/ugc/topic/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LY5/a0;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/topic/g;",
            "Lcom/dramawave/feature/ugc/topic/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/n$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/topic/n$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/topic/n$a;->c:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/topic/n$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 12
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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/n$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    instance-of v1, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lr1/a$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, LY5/a0;

    .line 18
    .line 19
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/n$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/n$a;->c:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/n$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 26
    .line 27
    instance-of v3, p1, Lr1/a$a;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    check-cast p1, Lr1/a$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    new-instance v5, Lcom/dramawave/feature/ugc/topic/m;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5}, Lcom/dramawave/feature/ugc/topic/m;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lo1/b;

    .line 75
    :cond_2
    const/4 p1, 0x1

    .line 76
    .line 77
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lr1/d;->b()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, p1, v0, p2}, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->b(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget-object p2, LD9/a;->a:LD9/a;

    .line 88
    .line 89
    if-ne p1, p2, :cond_3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    :goto_1
    return-object p1
.end method
