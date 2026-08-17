.class public final synthetic LB8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LB8/a;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->h:I

    .line 3
    .line 4
    iget-object v0, p0, LB8/a;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/tp/adx/sdk/ui/views/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/tp/adx/sdk/ui/views/e;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
