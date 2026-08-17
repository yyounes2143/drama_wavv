.class public final Lcom/dramawave/shared/iap/utils/k;
.super Ljava/lang/Object;
.source "H5PaymentUtils.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/A;


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;

.field final synthetic b:LSa/L;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/shared/iap/utils/c$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;LSa/L;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/utils/k;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/utils/k;->b:LSa/L;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/utils/k;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;)Z
    .locals 5

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
    sget-object p1, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/shared/iap/utils/k;->a:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dramawave/shared/iap/utils/k;->b:LSa/L;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/dramawave/shared/iap/utils/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, v3, v4}, Lcom/dramawave/shared/iap/utils/c;->l(Lcom/dramawave/shared/iap/utils/c;Landroidx/fragment/app/FragmentManager;LSa/L;Ljava/lang/String;I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/shared/iap/utils/k;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "email"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance p1, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v2, "click_type"

    .line 33
    .line 34
    const-string v3, "change_email"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    new-array v2, v2, [Lkotlin/Pair;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    aput-object p1, v2, v0

    .line 46
    .line 47
    const/16 p1, 0x1c

    .line 48
    .line 49
    const-string v1, "email_sent_popup_click"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 53
    return v0
.end method
