.class public final synthetic Lcom/dramawave/feature/profile/vipcenter/adapter/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/e;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget v0, Lcom/dramawave/shared/ui/view/content/WarningView;->$stable:I

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/ui/view/content/a;->a:Lcom/dramawave/shared/ui/view/content/a;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/content/a;->a(Landroid/content/Context;)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
