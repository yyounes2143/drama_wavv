.class public final synthetic Landroidx/core/widget/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Landroidx/core/widget/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iget-wide v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 20
    sub-long/2addr v2, v4

    .line 21
    .line 22
    const-wide/16 v6, 0x1f4

    .line 23
    .line 24
    cmp-long v8, v2, v6

    .line 25
    .line 26
    if-gez v8, :cond_1

    .line 27
    .line 28
    const-wide/16 v8, -0x1

    .line 29
    .line 30
    cmp-long v4, v4, v8

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:LD/X;

    .line 40
    sub-long/2addr v6, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_2
    :goto_1
    return-void
.end method
