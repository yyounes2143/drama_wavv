.class public final synthetic Lcom/dramawave/feature/profile/vipcenter/component/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;

.field public final synthetic b:Lcom/dramawave/shared/models/wallet/VipWeeklyReport;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;Lcom/dramawave/shared/models/wallet/VipWeeklyReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/h;->a:Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/component/h;->b:Lcom/dramawave/shared/models/wallet/VipWeeklyReport;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/h;->a:Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/h;->b:Lcom/dramawave/shared/models/wallet/VipWeeklyReport;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;->o(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;Lcom/dramawave/shared/models/wallet/VipWeeklyReport;)V

    .line 8
    return-void
.end method
