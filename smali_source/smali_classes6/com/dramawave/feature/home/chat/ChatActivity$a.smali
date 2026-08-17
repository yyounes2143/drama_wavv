.class public final Lcom/dramawave/feature/home/chat/ChatActivity$a;
.super Landroidx/activity/OnBackPressedCallback;
.source "ChatActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/chat/ChatActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/dramawave/feature/home/chat/ChatActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/chat/ChatActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/ChatActivity$a;->d:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/ChatActivity$a;->d:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/dramawave/feature/home/chat/ChatActivity;->access$getCommonParams(Lcom/dramawave/feature/home/chat/ChatActivity;)Lcom/dramawave/shared/analytics/l$a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "chat_back_click"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/ChatActivity$a;->d:Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 22
    return-void
.end method
