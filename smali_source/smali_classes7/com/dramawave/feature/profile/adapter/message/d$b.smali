.class public final Lcom/dramawave/feature/profile/adapter/message/d$b;
.super Ljava/lang/Object;
.source "BaseMessageViewBinder.kt"

# interfaces
.implements Lcom/daimajia/swipe/SwipeLayout$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/adapter/message/d;->k(Lcom/daimajia/swipe/SwipeLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/adapter/message/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/profile/adapter/message/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/adapter/message/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/adapter/message/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/adapter/message/d$b;->a:Lcom/dramawave/feature/profile/adapter/message/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/message/d$b;->a:Lcom/dramawave/feature/profile/adapter/message/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/adapter/message/d;->g(Lcom/dramawave/feature/profile/adapter/message/d;Lcom/daimajia/swipe/SwipeLayout;)V

    .line 6
    return-void
.end method

.method public final b(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/message/d$b;->a:Lcom/dramawave/feature/profile/adapter/message/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/profile/adapter/message/d;->f(Lcom/dramawave/feature/profile/adapter/message/d;)Lcom/daimajia/swipe/SwipeLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/profile/adapter/message/d$b;->a:Lcom/dramawave/feature/profile/adapter/message/d;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/dramawave/feature/profile/adapter/message/d;->f(Lcom/dramawave/feature/profile/adapter/message/d;)Lcom/daimajia/swipe/SwipeLayout;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->close()V

    .line 24
    :cond_0
    return-void
.end method
