.class public final Lcom/dramawave/shared/iap/utils/e;
.super Ljava/lang/Object;
.source "H5PaymentUtils.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic b:Lcom/dramawave/shared/models/bean/H5ChannelBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/utils/e;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/utils/e;->b:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/utils/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/iap/utils/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/iap/utils/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/shared/iap/utils/e;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/shared/iap/utils/e;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/iap/utils/e;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/shared/iap/utils/e;->b:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/shared/iap/utils/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/dramawave/shared/iap/utils/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/dramawave/shared/iap/utils/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    move-object v5, v6

    .line 49
    .line 50
    :cond_1
    const-string v7, "r_info"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string/jumbo v5, "strategy_cs"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    move-object v2, v6

    .line 66
    .line 67
    :cond_2
    const-string v5, "page_source"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v2, "product_type"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    move-object v3, v6

    .line 83
    .line 84
    :cond_3
    const-string v2, "ab_panel_type"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    .line 97
    :goto_0
    if-nez v1, :cond_5

    .line 98
    move-object v1, v6

    .line 99
    .line 100
    :cond_5
    const-string v2, "payment_channel"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v1, "product_id"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    move-object v4, v6

    .line 120
    .line 121
    :cond_6
    const-string v0, "is_external"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v0, "h5_launch_prepare_success"

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    const/16 v2, 0x1c

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 133
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "unknown"

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/shared/iap/utils/e;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/dramawave/shared/iap/utils/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/dramawave/shared/iap/utils/e;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/dramawave/shared/iap/utils/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "rd_h5_browser_launch_fail"

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    const/16 v8, 0x40

    .line 29
    move-object v6, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/iap/utils/c;->o(Lcom/dramawave/shared/iap/utils/c;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/dramawave/shared/iap/utils/e;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "browserPackageName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dramawave/shared/iap/utils/e;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/shared/iap/utils/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/dramawave/shared/iap/utils/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/dramawave/shared/iap/utils/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "rd_h5_browser_launch_success"

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    move-object v7, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/iap/utils/c;->o(Lcom/dramawave/shared/iap/utils/c;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/shared/iap/utils/e;->f:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    :cond_0
    return-void
.end method
