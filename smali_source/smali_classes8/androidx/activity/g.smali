.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/activity/g;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/activity/g;->b:Landroidx/activity/ComponentActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/g;->b:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/activity/g;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1, p2}, Landroidx/activity/ComponentActivity;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    return-void
.end method
