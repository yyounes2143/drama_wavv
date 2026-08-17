.class Lcom/google/android/material/tooltip/TooltipDrawable$1;
.super Ljava/lang/Object;
.source "TooltipDrawable.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tooltip/TooltipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tooltip/TooltipDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->a:Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    sget p2, Lcom/google/android/material/tooltip/TooltipDrawable;->P:I

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->a:Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p3, 0x2

    .line 9
    .line 10
    new-array p3, p3, [I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    const/4 p4, 0x0

    .line 15
    .line 16
    aget p3, p3, p4

    .line 17
    .line 18
    iput p3, p2, Lcom/google/android/material/tooltip/TooltipDrawable;->K:I

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/material/tooltip/TooltipDrawable;->D:Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    return-void
.end method
