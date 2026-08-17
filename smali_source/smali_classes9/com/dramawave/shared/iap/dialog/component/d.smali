.class public final synthetic Lcom/dramawave/shared/iap/dialog/component/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/d;->a:Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/iap/dialog/component/d;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/iap/dialog/component/d;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/component/d;->a:Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 27
    .line 28
    sget v6, Lcom/dramawave/shared/resource/R$string;->N0:I

    .line 29
    .line 30
    div-int/lit16 v7, p1, 0xe10

    .line 31
    .line 32
    rem-int/lit16 v8, p1, 0xe10

    .line 33
    .line 34
    div-int/lit8 v8, v8, 0x3c

    .line 35
    .line 36
    rem-int/lit8 v9, p1, 0x3c

    .line 37
    .line 38
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 39
    .line 40
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    new-array v11, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v7, v11, v2

    .line 57
    .line 58
    aput-object v8, v11, v1

    .line 59
    .line 60
    aput-object v9, v11, v0

    .line 61
    .line 62
    const-string v7, "%02d:%02d:%02d"

    .line 63
    .line 64
    const-string v8, "format(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v3, v10, v7, v8}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    iget v8, p0, Lcom/dramawave/shared/iap/dialog/component/d;->b:I

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    iget v9, p0, Lcom/dramawave/shared/iap/dialog/component/d;->c:I

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v7, v3, v2

    .line 85
    .line 86
    aput-object v8, v3, v1

    .line 87
    .line 88
    aput-object v9, v3, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 92
    .line 93
    :cond_0
    sget-object v0, Ll1/r;->a:Ll1/r;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ll1/r;->g(I)V

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
