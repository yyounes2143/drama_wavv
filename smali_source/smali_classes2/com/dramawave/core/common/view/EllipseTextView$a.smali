.class public final Lcom/dramawave/core/common/view/EllipseTextView$a;
.super Ljava/lang/Object;
.source "EllipseTextView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/common/view/EllipseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/common/view/EllipseTextView;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/common/view/EllipseTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/common/view/EllipseTextView$a;->a:Lcom/dramawave/core/common/view/EllipseTextView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/view/EllipseTextView$a;->a:Lcom/dramawave/core/common/view/EllipseTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/common/view/EllipseTextView;->access$getTimeLeft$p(Lcom/dramawave/core/common/view/EllipseTextView;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/core/common/view/EllipseTextView$a;->a:Lcom/dramawave/core/common/view/EllipseTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/core/common/view/EllipseTextView;->access$getLeftStr(Lcom/dramawave/core/common/view/EllipseTextView;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/dramawave/core/common/view/EllipseTextView;->access$setCountdownText$p(Lcom/dramawave/core/common/view/EllipseTextView;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/core/common/view/EllipseTextView$a;->a:Lcom/dramawave/core/common/view/EllipseTextView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/dramawave/core/common/view/EllipseTextView;->access$getOriginalText$p(Lcom/dramawave/core/common/view/EllipseTextView;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dramawave/core/common/view/EllipseTextView$a;->a:Lcom/dramawave/core/common/view/EllipseTextView;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/dramawave/core/common/view/EllipseTextView;->access$getCountdownText$p(Lcom/dramawave/core/common/view/EllipseTextView;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/core/common/view/EllipseTextView$a;->a:Lcom/dramawave/core/common/view/EllipseTextView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/dramawave/core/common/view/EllipseTextView;->access$getTimeLeft$p(Lcom/dramawave/core/common/view/EllipseTextView;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dramawave/core/common/view/EllipseTextView$a;->a:Lcom/dramawave/core/common/view/EllipseTextView;

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/dramawave/core/common/view/EllipseTextView;->access$setTimeLeft$p(Lcom/dramawave/core/common/view/EllipseTextView;I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/core/common/view/EllipseTextView$a;->a:Lcom/dramawave/core/common/view/EllipseTextView;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/dramawave/core/common/view/EllipseTextView;->access$getHandler$p(Lcom/dramawave/core/common/view/EllipseTextView;)Landroid/os/Handler;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-wide/16 v1, 0x3e8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/dramawave/core/common/view/EllipseTextView$a;->a:Lcom/dramawave/core/common/view/EllipseTextView;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/dramawave/core/common/view/EllipseTextView;->access$getOriginalText$p(Lcom/dramawave/core/common/view/EllipseTextView;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/dramawave/core/common/view/EllipseTextView$a;->a:Lcom/dramawave/core/common/view/EllipseTextView;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/dramawave/core/common/view/EllipseTextView;->access$getFinishedCallBack$p(Lcom/dramawave/core/common/view/EllipseTextView;)Lkotlin/jvm/functions/Function0;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    :cond_1
    :goto_0
    return-void
.end method
