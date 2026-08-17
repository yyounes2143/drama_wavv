.class public final synthetic Lcom/dramawave/shared/iap/dialog/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/component/s;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/component/s;ILcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/J;->a:Lcom/dramawave/shared/iap/dialog/component/s;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/iap/dialog/J;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/J;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/J;->a:Lcom/dramawave/shared/iap/dialog/component/s;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/J;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/dialog/component/s;->p(I)Landroid/widget/TextView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/dramawave/shared/iap/stronghighlight/b;->a:Lcom/dramawave/shared/iap/stronghighlight/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/J;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v4}, Lcom/dramawave/shared/iap/stronghighlight/b;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    :goto_0
    return-object v0
.end method
