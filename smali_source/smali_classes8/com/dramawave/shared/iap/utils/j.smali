.class public final Lcom/dramawave/shared/iap/utils/j;
.super Ljava/lang/Object;
.source "H5PaymentUtils.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/B;


# instance fields
.field final synthetic a:LSa/L;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSa/L;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/utils/j;->a:LSa/L;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/utils/j;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string v2, "dialog"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/shared/iap/utils/j;->a:LSa/L;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/dramawave/shared/iap/utils/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string/jumbo p1, "scope"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p1, "email"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v4, "purchase"

    .line 29
    .line 30
    const-string v5, "from"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string/jumbo v2, "\u90ae\u7bb1\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a"

    .line 53
    .line 54
    const-string v3, "H5PaymentUtils"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    sget-object v5, LSa/e0;->a:LYa/b;

    .line 61
    .line 62
    sget-object v5, LYa/a;->b:LYa/a;

    .line 63
    .line 64
    new-instance v6, Lcom/dramawave/shared/iap/utils/d;

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v3, v4, v7}, Lcom/dramawave/shared/iap/utils/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5, v7, v6, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/dramawave/shared/iap/utils/j;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance p1, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v2, "click_type"

    .line 83
    .line 84
    const-string v4, "ok"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    new-array v1, v1, [Lkotlin/Pair;

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    aput-object v3, v1, v2

    .line 93
    .line 94
    aput-object p1, v1, v0

    .line 95
    .line 96
    const/16 p1, 0x1c

    .line 97
    .line 98
    const-string v2, "email_sent_popup_click"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 102
    return v0
.end method
