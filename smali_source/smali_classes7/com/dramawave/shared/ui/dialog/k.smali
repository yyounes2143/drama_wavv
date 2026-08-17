.class public final synthetic Lcom/dramawave/shared/ui/dialog/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$i;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/dialog/k;->a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$i;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/k;->a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$i;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$i;->b()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method
