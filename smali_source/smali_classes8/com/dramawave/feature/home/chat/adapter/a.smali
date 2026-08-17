.class public final synthetic Lcom/dramawave/feature/home/chat/adapter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/chat/adapter/d;

.field public final synthetic b:LY1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/chat/adapter/d;LY1/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/adapter/a;->a:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/chat/adapter/a;->b:LY1/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/adapter/a;->a:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/adapter/a;->b:LY1/a;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/chat/adapter/d;->G(Lcom/dramawave/feature/home/chat/adapter/d;LY1/a;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
