.class public final Lcom/dramawave/feature/ability/manager/i$b;
.super Ljava/lang/Object;
.source "BusinessDialogManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/manager/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nBusinessDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$requestPopupInfo$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,583:1\n44#2,4:584\n*S KotlinDebug\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager$requestPopupInfo$1$2\n*L\n80#1:584,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/manager/i$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/manager/i$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ability/manager/i$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ability/manager/i$b;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ability/manager/i$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ability/manager/i$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ability/manager/i$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/feature/ability/manager/i$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    instance-of v0, p1, Lr1/a$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lr1/a$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v4, p1

    .line 22
    .line 23
    check-cast v4, Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 24
    .line 25
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 26
    .line 27
    sget-object p1, LWa/q;->a:LTa/g;

    .line 28
    .line 29
    new-instance v7, Lcom/dramawave/feature/ability/manager/j;

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, v7

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/ability/manager/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PopupInfoModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v7, p2}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object p2, LD9/a;->a:LD9/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    check-cast p1, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;

    .line 46
    .line 47
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    :goto_0
    return-object p1
.end method
