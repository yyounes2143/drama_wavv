.class public final Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout$a;
.super Ljava/lang/Object;
.source "QMUINotchConsumeLayout.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout$a;->a:Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout$a;->a:Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/common/toolkit/qmui/widget/QMUINotchConsumeLayout;->notifyInsetMaybeChanged()Z

    .line 6
    return-object p2
.end method
