.class public final Lcom/dramawave/shared/general/global/g$a;
.super Ljava/lang/Object;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4AdList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,1168:1\n44#2,2:1169\n47#2:1175\n23#3,4:1171\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4AdList$1$2\n*L\n640#1:1169,2\n640#1:1175\n643#1:1171,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LV5/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LV5/a;",
            ">;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/global/g$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/global/g$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/shared/general/global/g$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

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
    check-cast v0, LV5/a;

    .line 18
    .line 19
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 30
    .line 31
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LV5/a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LV5/a;->c()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v0}, Lcom/dramawave/core/kv/store/b;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    :try_start_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 49
    .line 50
    sget-object p1, Lv4/n;->b:Lv4/n;

    .line 51
    .line 52
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LV5/a;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LV5/a;->a()Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, p2}, Lv4/n;->c(Ljava/util/List;)V

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :goto_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 76
    .line 77
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
