.class public final Lcom/dramawave/shared/iap/utils/i;
.super Ljava/lang/Object;
.source "H5PaymentUtils.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/A;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/utils/c$a;


# virtual methods
.method public final a(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "dialog"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "click_type"

    .line 11
    .line 12
    const-string/jumbo v2, "skip"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    new-array v1, v0, [Lkotlin/Pair;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/16 p1, 0x1c

    .line 23
    .line 24
    const-string v2, "email_bindguide_popup_click"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 28
    return v0
.end method
