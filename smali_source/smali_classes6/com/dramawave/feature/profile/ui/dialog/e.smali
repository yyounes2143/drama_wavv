.class public final Lcom/dramawave/feature/profile/ui/dialog/e;
.super Ljava/lang/Object;
.source "PurchaseDialogHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LM5/L;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseDialogHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$setupBusEventListener$1\n+ 2 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler\n*L\n1#1,377:1\n350#2,2:378\n393#2,19:380\n352#2,2:399\n412#2,5:401\n354#2:406\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler\n*L\n351#1:380,19\n351#1:401,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;

.field final synthetic c:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "\u5e7f\u544a\u6570\u636e\u53d8\u66f4"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/dialog/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/e;->b:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/dialog/e;->c:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, LM5/L;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/dialog/e;->b:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/dialog/e;->c:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;->a:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;->a(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p1}, LM5/L;->a()LH5/d;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->i5(LH5/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1
.end method
