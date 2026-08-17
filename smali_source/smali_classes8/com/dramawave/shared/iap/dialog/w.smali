.class public final synthetic Lcom/dramawave/shared/iap/dialog/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/bean/ProductModel;

.field public final synthetic b:Lcom/dramawave/shared/iap/dialog/PaymentDialog;

.field public final synthetic c:Lcom/dramawave/shared/iap/dialog/v;

.field public final synthetic d:Lcom/dramawave/app/demo/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/dialog/PaymentDialog;Lcom/dramawave/shared/iap/dialog/v;Lcom/dramawave/app/demo/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/w;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/w;->b:Lcom/dramawave/shared/iap/dialog/PaymentDialog;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/w;->c:Lcom/dramawave/shared/iap/dialog/v;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/iap/dialog/w;->d:Lcom/dramawave/app/demo/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->z:Lcom/dramawave/shared/iap/dialog/PaymentDialog$Companion;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/w;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, LJ5/k;->f:LJ5/k;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LJ5/k;->getType()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 31
    .line 32
    sget v0, Lcom/dramawave/shared/resource/R$string;->H0:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/w;->b:Lcom/dramawave/shared/iap/dialog/PaymentDialog;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/w;->c:Lcom/dramawave/shared/iap/dialog/v;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/v;->invoke()Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/w;->d:Lcom/dramawave/app/demo/c;

    .line 56
    .line 57
    const-string/jumbo v0, "\u652f\u4ed8\u5931\u8d25"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/dramawave/app/demo/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
