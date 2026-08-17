.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/X;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;

.field public final synthetic b:Lcom/dramawave/feature/mix/viewbinder/header/a0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;Lcom/dramawave/feature/mix/viewbinder/header/a0$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/X;->a:Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/X;->b:Lcom/dramawave/feature/mix/viewbinder/header/a0$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/mix/vipreport/i;->a:Lcom/dramawave/feature/mix/vipreport/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/X;->a:Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;

    .line 8
    .line 9
    const-string v0, "model"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->v()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "home_tab"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    new-array v0, v0, [Lkotlin/Pair;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "vip_home_card_view_click"

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 37
    .line 38
    sget-object v0, Lcom/dramawave/feature/mix/vipreport/b;->a:Lcom/dramawave/feature/mix/vipreport/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->u()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    const-string v0, "deeplink"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/dramawave/feature/mix/vipreport/b$a$a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mix/vipreport/b$a$a;-><init>(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lcom/dramawave/feature/mix/vipreport/b$a$b;->a:Lcom/dramawave/feature/mix/vipreport/b$a$b;

    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/X;->b:Lcom/dramawave/feature/mix/viewbinder/header/a0$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->z(Lcom/dramawave/feature/mix/vipreport/b$a;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->A(Lcom/dramawave/feature/mix/vipreport/b$a;Z)V

    .line 81
    return-void
.end method
