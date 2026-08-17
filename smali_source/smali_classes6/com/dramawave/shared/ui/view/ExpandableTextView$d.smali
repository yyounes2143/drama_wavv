.class public final Lcom/dramawave/shared/ui/view/ExpandableTextView$d;
.super Landroid/text/style/ClickableSpan;
.source "ExpandableTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/dramawave/shared/ui/view/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;->b:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;->a:Z

    .line 3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "widget"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;->b:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->toggle()V

    .line 11
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;->b:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->access$getMCurrState$p(Lcom/dramawave/shared/ui/view/ExpandableTextView;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;->b:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->access$getMToShrinkHintColor$p(Lcom/dramawave/shared/ui/view/ExpandableTextView;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;->b:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->access$getMToShrinkHintColorBgPressed$p(Lcom/dramawave/shared/ui/view/ExpandableTextView;)I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    .line 44
    :goto_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;->b:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->access$getMToExpandHintColor$p(Lcom/dramawave/shared/ui/view/ExpandableTextView;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;->b:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->access$getMToExpandHintColorBgPressed$p(Lcom/dramawave/shared/ui/view/ExpandableTextView;)I

    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v0, v1

    .line 67
    .line 68
    :goto_1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 72
    return-void
.end method
