.class public final synthetic Lcom/dramawave/shared/player/next/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/player/next/VideoViewNext;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/player/next/VideoViewNext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/next/c;->a:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/player/next/c;->a:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/shared/player/next/VideoViewNext;->Companion:Lcom/dramawave/shared/player/next/VideoViewNext$Companion;

    .line 5
    .line 6
    if-ne p2, p6, :cond_0

    .line 7
    .line 8
    if-ne p3, p7, :cond_0

    .line 9
    .line 10
    if-ne p4, p8, :cond_0

    .line 11
    .line 12
    if-eq p5, p9, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->k(Lcom/dramawave/shared/player/next/VideoViewNext;)V

    .line 16
    .line 17
    new-instance p2, Lcom/dramawave/shared/player/next/f;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/dramawave/shared/player/next/f;-><init>(Lcom/dramawave/shared/player/next/VideoViewNext;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_1
    return-void
.end method
