.class public final synthetic Lcom/dramawave/feature/home/chat/view/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/chat/view/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/chat/view/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/view/b;->a:Lcom/dramawave/feature/home/chat/view/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/view/b;->a:Lcom/dramawave/feature/home/chat/view/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/dramawave/feature/home/chat/view/d;->b(Lcom/dramawave/feature/home/chat/view/d;I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
