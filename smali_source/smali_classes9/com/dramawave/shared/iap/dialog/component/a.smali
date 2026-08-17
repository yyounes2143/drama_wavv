.class public final synthetic Lcom/dramawave/shared/iap/dialog/component/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

.field public final synthetic b:Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/a;->a:Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/component/a;->b:Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/a;->a:Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/component/a;->b:Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->o(Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)Lkotlin/Unit;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
