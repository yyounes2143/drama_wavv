.class public final Lcom/dramawave/shared/general/manager/c$b;
.super Ljava/lang/Object;
.source "TabTagManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/manager/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nTabTagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabTagManager.kt\ncom/dramawave/shared/general/manager/TabTagManager$getCategoryList$2$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,181:1\n44#2,4:182\n52#2,2:186\n55#2:191\n1#3:188\n218#4,2:189\n*S KotlinDebug\n*F\n+ 1 TabTagManager.kt\ncom/dramawave/shared/general/manager/TabTagManager$getCategoryList$2$3\n*L\n119#1:182,4\n125#1:186,2\n125#1:191\n125#1:188\n125#1:189,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/Category;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/shared/general/manager/c$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/general/manager/c$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
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
    iget-object p2, p0, Lcom/dramawave/shared/general/manager/c$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/general/manager/c$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    instance-of v1, p1, Lr1/a$b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lr1/a$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, LW5/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LW5/b;->b()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 28
    .line 29
    :cond_0
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lcom/dramawave/shared/general/manager/c$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/shared/general/manager/c$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    .line 41
    instance-of v1, p1, Lr1/a$a;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast p1, Lr1/a$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    .line 69
    :goto_0
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Lcom/dramawave/shared/general/manager/d;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Lcom/dramawave/shared/general/manager/d;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lo1/b;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 94
    .line 95
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 99
    .line 100
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
