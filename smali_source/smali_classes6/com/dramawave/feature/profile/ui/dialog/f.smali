.class public final Lcom/dramawave/feature/profile/ui/dialog/f;
.super Ljava/lang/Object;
.source "PurchaseDialogHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LM5/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseDialogHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$setupBusEventListener$1\n+ 2 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler\n*L\n1#1,377:1\n357#2:378\n393#2,19:379\n358#2,2:398\n412#2,5:400\n360#2:405\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler\n*L\n357#1:379,19\n357#1:400,5\n*E\n"
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
    const-string/jumbo v0, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/dialog/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/f;->b:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/dialog/f;->c:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, LM5/b;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/f;->b:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/dialog/f;->c:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;->a:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;->a(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->R4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1
.end method
