.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/activity/l;->a:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/activity/l;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/l;->a:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/activity/l;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/activity/ComponentActivity;->access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 8
    return-void
.end method
