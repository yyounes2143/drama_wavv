.class public final Lcom/dramawave/app/main/viewmodel/g$a;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/main/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$intent4WelfareBubble$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,392:1\n44#2,2:393\n47#2:399\n14#3,4:395\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$intent4WelfareBubble$1$1\n*L\n180#1:393,2\n180#1:399\n182#1:395,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/app/main/viewmodel/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/app/main/viewmodel/g$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/main/viewmodel/g$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/app/main/viewmodel/g$a;->a:Lcom/dramawave/app/main/viewmodel/g$a;

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
    instance-of p2, p1, Lr1/a$b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lr1/a$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, LV5/p;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LV5/p;->a()I

    .line 18
    move-result p2

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, LM5/g0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LV5/p;->a()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, LM5/g0;-><init>(I)V

    .line 30
    .line 31
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 41
    .line 42
    const-class v0, LM5/g0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "getName(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
