.class public final Lcom/dramawave/feature/ugc/ui/mydrama/h$a;
.super Ljava/lang/Object;
.source "MyUgcDramaListViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/ui/mydrama/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$cancelPublish$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,340:1\n44#2,4:341\n52#2,2:345\n55#2:350\n1#3:347\n218#4,2:348\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$cancelPublish$1$1\n*L\n227#1:341,4\n228#1:345,2\n228#1:350\n228#1:347\n228#1:348,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/h$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/h$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
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
    iget-object p2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/h$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    check-cast v0, LY5/e;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LY5/e;->a()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/h$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    instance-of v0, p1, Lr1/a$a;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lr1/a$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 35
    move-result-object v0

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
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

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
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Lcom/dramawave/feature/ugc/ui/mydrama/g;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Lcom/dramawave/feature/ugc/ui/mydrama/g;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lo1/b;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lr1/d;->b()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
