.class public final synthetic Lcom/dramawave/shared/ui/dialog/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/dialog/m;->a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/m;->a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->e4(I)V

    .line 8
    return-void
.end method
