.class Landroidx/core/app/ActivityRecreator$2;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V
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
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$2;->a:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$2;->b:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$2;->a:Landroid/app/Application;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$2;->b:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    return-void
.end method
