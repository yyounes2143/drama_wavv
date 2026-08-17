.class public final Lcom/dramawave/shared/ui/view/ReadMoreTextView$c;
.super Lcom/dramawave/shared/ui/view/r;
.source "ReadMoreTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/ReadMoreTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/dramawave/shared/ui/view/ReadMoreTextView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/ReadMoreTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView$c;->d:Lcom/dramawave/shared/ui/view/ReadMoreTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView$c;->d:Lcom/dramawave/shared/ui/view/ReadMoreTextView;

    .line 3
    .line 4
    sget v0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->J:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView$c;->d:Lcom/dramawave/shared/ui/view/ReadMoreTextView;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->q(Lcom/dramawave/shared/ui/view/ReadMoreTextView;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->r(Lcom/dramawave/shared/ui/view/ReadMoreTextView;Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView$c;->d:Lcom/dramawave/shared/ui/view/ReadMoreTextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView$c;->d:Lcom/dramawave/shared/ui/view/ReadMoreTextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->u()V

    .line 29
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView$c;->d:Lcom/dramawave/shared/ui/view/ReadMoreTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->p(Lcom/dramawave/shared/ui/view/ReadMoreTextView;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    return-void
.end method
