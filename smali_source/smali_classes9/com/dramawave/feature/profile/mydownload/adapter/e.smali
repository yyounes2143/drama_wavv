.class public final Lcom/dramawave/feature/profile/mydownload/adapter/e;
.super Ljava/lang/Object;
.source "MyDownloadAdapter.kt"

# interfaces
.implements Lcom/daimajia/swipe/SwipeLayout$l;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/mydownload/adapter/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/mydownload/adapter/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/e;->a:Lcom/dramawave/feature/profile/mydownload/adapter/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/mydownload/adapter/e;->a:Lcom/dramawave/feature/profile/mydownload/adapter/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/mydownload/adapter/d;->I(Lcom/dramawave/feature/profile/mydownload/adapter/d;Lcom/daimajia/swipe/SwipeLayout;)V

    .line 6
    return-void
.end method

.method public final b(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/mydownload/adapter/e;->a:Lcom/dramawave/feature/profile/mydownload/adapter/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/profile/mydownload/adapter/d;->H(Lcom/dramawave/feature/profile/mydownload/adapter/d;)Lcom/daimajia/swipe/SwipeLayout;

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
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/e;->a:Lcom/dramawave/feature/profile/mydownload/adapter/d;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/dramawave/feature/profile/mydownload/adapter/d;->H(Lcom/dramawave/feature/profile/mydownload/adapter/d;)Lcom/daimajia/swipe/SwipeLayout;

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
