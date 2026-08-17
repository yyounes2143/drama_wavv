.class public final Lcom/dramawave/app/MainActivity$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WithLifecycleState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/MainActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$6$1\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,207:1\n494#2,2:208\n496#2:214\n14#3,4:210\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$6$1\n*L\n495#1:210,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/app/MainActivity;

.field final synthetic b:LM5/V;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/MainActivity;LM5/V;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/MainActivity$g$a;->a:Lcom/dramawave/app/MainActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/app/MainActivity$g$a;->b:LM5/V;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/MainActivity$g$a;->a:Lcom/dramawave/app/MainActivity;

    .line 3
    .line 4
    const-string v1, "theater"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/app/MainActivity;->access$switchTab(Lcom/dramawave/app/MainActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, LM5/q0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/app/MainActivity$g$a;->b:LM5/V;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LM5/V;->b()Lcom/dramawave/shared/models/CategoryTabType;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LM5/q0;-><init>(Lcom/dramawave/shared/models/CategoryTabType;)V

    .line 19
    .line 20
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 30
    .line 31
    const-class v2, LM5/q0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "getName(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object v0
.end method
