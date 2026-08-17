.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/U;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/U;->b:Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/U;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/U;->b:Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
