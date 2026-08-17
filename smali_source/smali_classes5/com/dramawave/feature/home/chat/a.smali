.class public final synthetic Lcom/dramawave/feature/home/chat/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/chat/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/a;->a:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/a;->a:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/chat/ChatActivity;->o(Lcom/dramawave/feature/home/chat/ChatActivity;)V

    .line 6
    return-void
.end method
