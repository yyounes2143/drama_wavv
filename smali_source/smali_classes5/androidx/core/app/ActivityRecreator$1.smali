.class Landroidx/core/app/ActivityRecreator$1;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$1;->a:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$1;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->a:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method
