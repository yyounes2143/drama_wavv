.class public final synthetic Lcom/dramawave/feature/novel/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/ReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/ReaderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/M;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/novel/M;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/novel/ReaderFragment;->c4(Lcom/dramawave/feature/novel/ReaderFragment;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
