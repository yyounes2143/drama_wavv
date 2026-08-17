.class Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolveHoverRunnable"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/DropDownListView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/DropDownListView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->a:Landroidx/appcompat/widget/DropDownListView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->a:Landroidx/appcompat/widget/DropDownListView;

    .line 4
    .line 5
    iput-object v0, v1, Landroidx/appcompat/widget/DropDownListView;->l:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 9
    return-void
.end method
