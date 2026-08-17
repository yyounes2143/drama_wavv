.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/activity/i;->a:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 6
    .line 7
    iput p2, p0, Landroidx/activity/i;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/activity/i;->c:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->j:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/i;->c:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/activity/i;->a:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 7
    .line 8
    iget v2, p0, Landroidx/activity/i;->b:I

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->a:Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroidx/activity/result/ActivityResultRegistry;->a(ILjava/io/Serializable;)V

    .line 14
    return-void
.end method
