.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/e0;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/e0;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;->m:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog$Companion;

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/e0;->a:Landroid/view/View;

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
    int-to-float v2, v0

    .line 22
    int-to-float v1, v1

    .line 23
    .line 24
    .line 25
    const v3, 0x3e19999a    # 0.15f

    .line 26
    mul-float/2addr v1, v3

    .line 27
    .line 28
    cmpl-float v1, v2, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/e0;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;->X3(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;->X3(I)V

    .line 46
    :goto_0
    return-void
.end method
