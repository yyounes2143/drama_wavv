.class public final synthetic Landroidx/activity/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/activity/j;->a:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 6
    .line 7
    iput p2, p0, Landroidx/activity/j;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/activity/j;->c:Landroid/content/IntentSender$SendIntentException;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->j:I

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/activity/j;->c:Landroid/content/IntentSender$SendIntentException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/activity/j;->a:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 27
    .line 28
    iget v3, p0, Landroidx/activity/j;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    .line 32
    return-void
.end method
