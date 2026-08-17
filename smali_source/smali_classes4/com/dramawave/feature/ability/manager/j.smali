.class public final Lcom/dramawave/feature/ability/manager/j;
.super LE9/j;
.source "BusinessDialogManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.manager.BusinessDialogManager$requestPopupInfo$1$2$1$1"
    f = "BusinessDialogManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "*>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/dramawave/shared/models/bean/PopupInfoModel;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PopupInfoModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/bean/PopupInfoModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/manager/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/manager/j;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/manager/j;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/manager/j;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/ability/manager/j;->e:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/ability/manager/j;->f:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/ability/manager/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ability/manager/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ability/manager/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ability/manager/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/ability/manager/j;->e:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/ability/manager/j;->f:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/ability/manager/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PopupInfoModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/manager/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/manager/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/manager/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/ability/manager/j;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/feature/ability/manager/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/dramawave/feature/ability/manager/j;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/dramawave/feature/ability/manager/j;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/dramawave/feature/ability/manager/j;->e:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/dramawave/feature/ability/manager/j;->f:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v7, 0x30

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/dramawave/feature/ability/manager/a;->d(Lcom/dramawave/feature/ability/manager/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PopupInfoModel;Ljava/lang/String;I)Lcom/dramawave/shared/base/dialog/BasePriorityWindow;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
