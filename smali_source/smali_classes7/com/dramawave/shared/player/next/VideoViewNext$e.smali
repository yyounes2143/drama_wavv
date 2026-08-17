.class public final Lcom/dramawave/shared/player/next/VideoViewNext$e;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/next/VideoViewNext;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 VideoViewNext.kt\ncom/dramawave/shared/player/next/VideoViewNext\n*L\n1#1,52:1\n418#2,3:53\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/next/VideoViewNext;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/next/VideoViewNext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/next/VideoViewNext$e;->a:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/shared/player/next/VideoViewNext$e;->a:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->k(Lcom/dramawave/shared/player/next/VideoViewNext;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/shared/player/next/VideoViewNext$e;->a:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->access$notifyDisplayViewLayoutChanged(Lcom/dramawave/shared/player/next/VideoViewNext;)V

    .line 14
    return-void
.end method
