.class public final synthetic Lcom/dramawave/shared/iap/retention/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/retention/e;->a:Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/iap/retention/e;->a:Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;->V3(Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;ILandroid/view/KeyEvent;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
