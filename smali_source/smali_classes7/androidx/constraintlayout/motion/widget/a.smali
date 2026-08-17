.class public final synthetic Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->V3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/util/ArrayList;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/appsflyer/internal/AFj1zSDK;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1zSDK;->a(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 34
    .line 35
    iget v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [Landroid/view/View;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, -0x1

    .line 42
    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    array-length v1, v2

    .line 45
    move v5, v3

    .line 46
    .line 47
    :goto_0
    if-ge v5, v1, :cond_0

    .line 48
    .line 49
    aget-object v6, v2, v5

    .line 50
    .line 51
    iget v7, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    move-result-wide v8

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    .line 68
    .line 69
    if-eq v1, v4, :cond_1

    .line 70
    array-length v1, v2

    .line 71
    .line 72
    :goto_1
    if-ge v3, v1, :cond_1

    .line 73
    .line 74
    aget-object v4, v2, v3

    .line 75
    .line 76
    iget v5, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
