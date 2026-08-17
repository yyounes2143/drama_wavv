.class public Lcom/taurusx/tax/vast/VastWebView$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/vast/VastWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/vast/VastWebView;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/vast/VastWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/vast/VastWebView$w;->w:Lcom/taurusx/tax/vast/VastWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/taurusx/tax/vast/VastWebView$w;->z:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/taurusx/tax/vast/VastWebView$w;->z:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/taurusx/tax/vast/VastWebView$w;->w:Lcom/taurusx/tax/vast/VastWebView;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/taurusx/tax/vast/VastWebView;->w:Lcom/taurusx/tax/vast/VastWebView$z;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/taurusx/tax/vast/VastWebView$z;->z()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iput-boolean p2, p0, Lcom/taurusx/tax/vast/VastWebView$w;->z:Z

    .line 31
    :cond_3
    :goto_0
    return v0
.end method
