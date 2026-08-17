.class public final Lcom/dramawave/app/manager/b$a;
.super Ljava/lang/Object;
.source "ExitDialogManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/manager/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic a:Lcom/dramawave/app/manager/ExitDialogManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/manager/ExitDialogManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/manager/b$a;->a:Lcom/dramawave/app/manager/ExitDialogManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/app/manager/b$a;->a:Lcom/dramawave/app/manager/ExitDialogManager;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/dramawave/app/manager/ExitDialogManager;->b(Lcom/dramawave/app/manager/ExitDialogManager;Lcom/dramawave/shared/base/dialog/BasePriorityWindow;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
