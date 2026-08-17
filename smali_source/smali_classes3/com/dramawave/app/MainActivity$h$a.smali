.class public final Lcom/dramawave/app/MainActivity$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WithLifecycleState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/MainActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$7$1\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,207:1\n510#2,2:208\n512#2:214\n14#3,4:210\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$initBus$7$1\n*L\n511#1:210,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/MainActivity$h$a;->a:Lcom/dramawave/app/MainActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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
    iget-object v0, p0, Lcom/dramawave/app/MainActivity$h$a;->a:Lcom/dramawave/app/MainActivity;

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
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LM5/q0;-><init>(Lcom/dramawave/shared/models/CategoryTabType;)V

    .line 15
    .line 16
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 26
    .line 27
    const-class v2, LM5/q0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "getName(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object v0
.end method
