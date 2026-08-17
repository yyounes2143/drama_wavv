.class public final synthetic Landroidx/navigation/fragment/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavigatorState;

.field public final synthetic b:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/navigation/fragment/b;->a:Landroidx/navigation/NavigatorState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/navigation/fragment/b;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/b;->a:Landroidx/navigation/NavigatorState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/navigation/fragment/b;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->l(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method
