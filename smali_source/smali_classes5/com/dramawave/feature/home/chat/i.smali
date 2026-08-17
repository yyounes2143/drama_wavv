.class public final Lcom/dramawave/feature/home/chat/i;
.super Ljava/lang/Object;
.source "ChatActivity.kt"

# interfaces
.implements LReportConfirmDialog$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/chat/ChatActivity;

.field final synthetic b:LY1/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/chat/ChatActivity;LY1/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/i;->a:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/chat/i;->b:LY1/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/i;->a:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/i;->b:LY1/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/chat/ChatActivity;->access$showReportDialog(Lcom/dramawave/feature/home/chat/ChatActivity;LY1/a;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
