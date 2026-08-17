.class public final synthetic Lcom/dramawave/shared/general/dialog/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dramawave/shared/general/dialog/ReportContentDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dramawave/shared/general/dialog/ReportContentDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/g;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/dialog/g;->b:Lcom/dramawave/shared/general/dialog/ReportContentDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/dialog/ReportContentDialog;->m:Lcom/dramawave/shared/general/dialog/ReportContentDialog$Companion;

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/general/dialog/g;->a:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    sub-int v0, v1, v0

    .line 21
    int-to-double v2, v0

    .line 22
    int-to-double v4, v1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 28
    mul-double/2addr v4, v6

    .line 29
    .line 30
    cmpl-double v1, v2, v4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/shared/general/dialog/g;->b:Lcom/dramawave/shared/general/dialog/ReportContentDialog;

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/general/dialog/ReportContentDialog;->X3(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/general/dialog/ReportContentDialog;->X3(I)V

    .line 43
    :goto_0
    return-void
.end method
