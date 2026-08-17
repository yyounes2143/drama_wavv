.class public final synthetic Lcom/dramawave/feature/profile/ui/dialog/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/o;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/a;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, LH5/d;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    new-instance p2, LM5/w;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, LM5/w;-><init>(I)V

    .line 18
    .line 19
    sget-object p3, LZ0/a;->a:LZ0/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    check-cast p3, Lcom/dramawave/core/bus/core/e;

    .line 29
    .line 30
    const-class p4, LM5/w;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    const-string v0, "getName(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0, v1, p4, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/dramawave/feature/profile/ui/dialog/a;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->j5(I)V

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
