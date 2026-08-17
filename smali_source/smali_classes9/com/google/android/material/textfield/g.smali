.class public final synthetic Lcom/google/android/material/textfield/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/g;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne p2, v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->o:J

    .line 20
    sub-long/2addr v2, v4

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p2, v2, v4

    .line 25
    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    const-wide/16 v4, 0x12c

    .line 29
    .line 30
    cmp-long p2, v2, v4

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p2, v1

    .line 37
    .line 38
    :goto_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v0, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->m:Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->p()V

    .line 44
    .line 45
    iput-boolean v1, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->m:Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    iput-wide v1, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->o:J

    .line 52
    :cond_3
    return v0
.end method
