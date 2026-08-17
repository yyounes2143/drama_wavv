.class public final Lcom/daimajia/swipe/SwipeLayout$c;
.super Ljava/lang/Object;
.source "SwipeLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/swipe/SwipeLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daimajia/swipe/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$c;->a:Lcom/daimajia/swipe/SwipeLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    sget v3, Lcom/daimajia/swipe/SwipeLayout;->EMPTY_LAYOUT:I

    .line 7
    .line 8
    iget-object v6, p0, Lcom/daimajia/swipe/SwipeLayout$c;->a:Lcom/daimajia/swipe/SwipeLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$i;->c:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    instance-of v4, v3, Landroid/widget/AdapterView;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    check-cast v3, Landroid/widget/AdapterView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 31
    move-result v7

    .line 32
    const/4 v4, -0x1

    .line 33
    .line 34
    if-ne v7, v4, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, v7}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 39
    move-result-wide v8

    .line 40
    .line 41
    :try_start_0
    const-class v4, Landroid/widget/AbsListView;

    .line 42
    .line 43
    const-string v5, "performLongPress"

    .line 44
    .line 45
    new-array v10, v0, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v11, Landroid/view/View;

    .line 48
    .line 49
    aput-object v11, v10, v1

    .line 50
    .line 51
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v11, v10, v2

    .line 54
    .line 55
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v11, v10, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v0, v1

    .line 77
    .line 78
    aput-object v5, v0, v2

    .line 79
    .line 80
    aput-object v10, v0, p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 104
    move-result-object v4

    .line 105
    move-object v5, v3

    .line 106
    .line 107
    .line 108
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 109
    move-result p1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move p1, v1

    .line 112
    .line 113
    :goto_0
    if-eqz p1, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 117
    :cond_3
    :goto_1
    return v2
.end method
