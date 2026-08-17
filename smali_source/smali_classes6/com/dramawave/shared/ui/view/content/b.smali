.class public final synthetic Lcom/dramawave/shared/ui/view/content/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/view/content/WarningView;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/view/content/WarningView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/content/b;->a:Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/content/b;->b:Landroid/view/View$OnClickListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/ui/view/content/WarningView;->$stable:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/b;->a:Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->i(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/b;->b:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/Y;->a(Landroid/content/Context;)V

    .line 33
    :goto_0
    return-void
.end method
