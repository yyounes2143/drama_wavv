.class public final synthetic Landroidx/window/layout/adapter/extensions/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/a;->a:Landroidx/core/util/Consumer;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/WindowLayoutInfo;

    .line 3
    .line 4
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/a;->a:Landroidx/core/util/Consumer;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
