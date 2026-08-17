.class public final synthetic Lcom/dramawave/feature/home/detail/widget/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/detail/widget/f;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/f;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/detail/widget/f;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget v2, Lcom/dramawave/shared/ui/view/content/WarningView;->$stable:I

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->i(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/Y;->a(Landroid/content/Context;)V

    .line 42
    :goto_0
    return-void

    .line 43
    .line 44
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/home/detail/widget/g;

    .line 45
    .line 46
    check-cast v1, Lcom/dramawave/feature/home/detail/widget/g$a;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/dramawave/feature/home/detail/widget/g$a;->t(Lcom/dramawave/feature/home/detail/widget/g$a;Lcom/dramawave/feature/home/detail/widget/g;)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
