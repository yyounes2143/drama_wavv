.class public final Lcom/dramawave/shared/iap/business/y$a$a;
.super Ljava/lang/Object;
.source "ProductDialogHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/business/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
            "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
            "+",
            "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog<",
            "*>;>;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/y$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/business/y$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/business/y$a$a;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/iap/business/y$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/iap/business/y$a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/iap/business/w;

    .line 3
    .line 4
    instance-of p2, p1, Lcom/dramawave/shared/iap/business/w$c;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object p2, p0, Lcom/dramawave/shared/iap/business/y$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/iap/business/y$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/shared/iap/business/w$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/business/w$c;->a()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dramawave/shared/iap/business/y$a$a;->c:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/dramawave/shared/iap/business/y$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lcom/dramawave/shared/iap/business/y$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/iap/business/y$a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    instance-of p2, p1, Lcom/dramawave/shared/iap/business/w$a;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    instance-of p1, p1, Lcom/dramawave/shared/iap/business/w$b;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    new-instance p1, LB9/n;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dramawave/shared/iap/business/y$a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
