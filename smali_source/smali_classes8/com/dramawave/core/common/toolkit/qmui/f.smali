.class public final Lcom/dramawave/core/common/toolkit/qmui/f;
.super Ljava/lang/Object;
.source "QMUIWindowInsetHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/qmui/f$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/qmui/f$g;

.field public static final b:Lcom/dramawave/core/common/toolkit/qmui/f$g;

.field public static final c:Lcom/dramawave/core/common/toolkit/qmui/f$g;

.field public static final d:Lcom/dramawave/core/common/toolkit/qmui/f$g;

.field private static final e:Landroidx/core/view/OnApplyWindowInsetsListener;

.field private static final f:Landroidx/core/view/OnApplyWindowInsetsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/f;->a:Lcom/dramawave/core/common/toolkit/qmui/f$g;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/f$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/f;->b:Lcom/dramawave/core/common/toolkit/qmui/f$g;

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/f$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/f;->c:Lcom/dramawave/core/common/toolkit/qmui/f$g;

    .line 22
    .line 23
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/f$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/f;->d:Lcom/dramawave/core/common/toolkit/qmui/f$g;

    .line 29
    .line 30
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/f$e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/f;->e:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 36
    .line 37
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/f$f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/f;->f:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 43
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 2
    .param p0    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/OnApplyWindowInsetsListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0908c3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/dramawave/core/common/toolkit/qmui/g;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/dramawave/core/common/toolkit/qmui/g;-><init>(Landroid/widget/FrameLayout;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 21
    return-void
.end method
