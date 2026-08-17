.class public final synthetic Lcom/applovin/impl/adview/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/adview/z;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/adview/z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/adview/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/z;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/adview/z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/adview/z;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 15
    .line 16
    check-cast v0, Landroid/app/job/JobParameters;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    check-cast v1, Lcom/applovin/impl/adview/a;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
