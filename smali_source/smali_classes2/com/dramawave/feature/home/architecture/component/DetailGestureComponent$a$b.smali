.class public final Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a$b;
.super Ljava/lang/Object;
.source "DetailGestureComponent.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a$b;->a:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a$b;->a:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 11
    .line 12
    sget-object p2, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->m:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$Companion;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->y(Z)V

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
