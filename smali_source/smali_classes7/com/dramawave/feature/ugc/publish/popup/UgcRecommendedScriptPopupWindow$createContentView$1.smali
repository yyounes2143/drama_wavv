.class public final Lcom/dramawave/feature/ugc/publish/popup/UgcRecommendedScriptPopupWindow$createContentView$1;
.super Landroid/widget/LinearLayout;
.source "UgcRecommendedScriptPopupWindow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/dramawave/feature/ugc/publish/popup/UgcRecommendedScriptPopupWindow$createContentView$1",
        "Landroid/widget/LinearLayout;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "(II)V",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:I


# virtual methods
.method public onMeasure(II)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v7

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v8

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, v7

    .line 15
    move v2, p1

    .line 16
    move v4, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    add-int/2addr v1, v2

    .line 38
    .line 39
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int v7, v1, v0

    .line 42
    .line 43
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcRecommendedScriptPopupWindow$createContentView$1;->a:I

    .line 44
    sub-int/2addr v0, v7

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v0

    .line 49
    .line 50
    :goto_0
    const/high16 v0, -0x80000000

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v4

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, v8

    .line 59
    move v2, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v7

    .line 77
    .line 78
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    add-int/2addr v1, v2

    .line 80
    .line 81
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    add-int/2addr v1, v0

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    move-result v0

    .line 87
    .line 88
    iget v2, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcRecommendedScriptPopupWindow$createContentView$1;->a:I

    .line 89
    .line 90
    if-le v1, v2, :cond_1

    .line 91
    move v1, v2

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 95
    return-void
.end method
