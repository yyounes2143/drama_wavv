.class public final synthetic Lcom/dramawave/shared/ad/core/platform/admob/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/v;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/v;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->a(Lcom/dramawave/shared/iap/view/TripartitePaymentView;)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "getContext(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/shared/ad/core/platform/admob/w;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const-string v1, "context"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    instance-of v1, p1, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroid/app/Activity;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->r()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/platform/admob/w;->c()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
