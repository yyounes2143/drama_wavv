.class public final Lcom/dramawave/feature/home/chat/g;
.super Ljava/lang/Object;
.source "ChatActivity.kt"

# interfaces
.implements Ls0/b$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/chat/ChatActivity;

.field final synthetic b:Lcom/dramawave/shared/base/fragment/f;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/chat/ChatActivity;Lcom/dramawave/shared/base/fragment/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/g;->a:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/chat/g;->b:Lcom/dramawave/shared/base/fragment/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/g;->b:Lcom/dramawave/shared/base/fragment/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter4/loadState/a;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/g;->a:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/chat/ChatActivity;->access$getViewModel(Lcom/dramawave/feature/home/chat/ChatActivity;)Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->l()Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/g;->a:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/feature/home/chat/ChatActivity;->access$getViewModel(Lcom/dramawave/feature/home/chat/ChatActivity;)Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->m()V

    .line 19
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
