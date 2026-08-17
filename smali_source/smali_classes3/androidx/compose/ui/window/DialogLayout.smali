.class final Landroidx/compose/ui/window/DialogLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "AndroidDialog.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/DialogWindowProvider;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010#\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\r0 \u00a2\u0006\u0002\u0008!\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010)\u001a\u00020\'2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008/\u00100R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R$\u0010:\u001a\u00020\n2\u0006\u00105\u001a\u00020\n8\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/ui/window/DialogLayout;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/window/DialogWindowProvider;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/Window;",
        "window",
        "<init>",
        "(Landroid/content/Context;Landroid/view/Window;)V",
        "",
        "usePlatformDefaultWidth",
        "decorFitsSystemWindows",
        "",
        "updateProperties",
        "(ZZ)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "internalOnMeasure$ui_release",
        "(II)V",
        "internalOnMeasure",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "internalOnLayout$ui_release",
        "(ZIIII)V",
        "internalOnLayout",
        "Landroidx/compose/runtime/CompositionContext;",
        "parent",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "setContent",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/view/View;",
        "v",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;",
        "Landroid/view/MotionEvent;",
        "event",
        "isInsideContent",
        "(Landroid/view/MotionEvent;)Z",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "i",
        "Landroid/view/Window;",
        "getWindow",
        "()Landroid/view/Window;",
        "<set-?>",
        "n",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "shouldCreateCompositionOnAttachedToWindow",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,627:1\n385#1,12:633\n85#2:628\n113#2,2:629\n105#3:631\n105#3:632\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n*L\n379#1:633,12\n229#1:628\n229#1:629,2\n305#1:631\n306#1:632\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Landroid/view/Window;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->a:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/window/DialogLayout;->j:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/ui/window/DialogLayout$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/ui/window/DialogLayout$1;-><init>(Landroidx/compose/ui/window/DialogLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 36
    return-void
.end method

.method public static final synthetic access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 3
    return p0
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x6770d814

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:410)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/DialogLayout;->j:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 50
    return-void
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->n:Z

    .line 3
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 3
    return-object v0
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    sub-int/2addr p4, p2

    .line 28
    sub-int/2addr p5, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result p3

    .line 37
    sub-int/2addr p4, p2

    .line 38
    sub-int/2addr p4, v1

    .line 39
    sub-int/2addr p5, p3

    .line 40
    sub-int/2addr p5, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    move-result v0

    .line 45
    .line 46
    div-int/lit8 p4, p4, 0x2

    .line 47
    add-int/2addr p4, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v0

    .line 52
    .line 53
    div-int/lit8 p5, p5, 0x2

    .line 54
    add-int/2addr p5, v0

    .line 55
    add-int/2addr p2, p4

    .line 56
    add-int/2addr p3, p5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 60
    return-void
.end method

.method public internalOnMeasure$ui_release(II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x2

    .line 25
    .line 26
    const/high16 v6, -0x80000000

    .line 27
    .line 28
    if-ne v4, v6, :cond_1

    .line 29
    .line 30
    iget-boolean v7, p0, Landroidx/compose/ui/window/DialogLayout;->k:Z

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    iget-boolean v7, p0, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    if-ne v7, v5, :cond_1

    .line 49
    .line 50
    add-int/lit8 v7, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v7, v3

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    move-result v9

    .line 61
    add-int/2addr v9, v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    move-result v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    move-result v10

    .line 70
    add-int/2addr v10, v8

    .line 71
    .line 72
    sub-int v8, v2, v9

    .line 73
    .line 74
    if-gez v8, :cond_2

    .line 75
    move v8, v0

    .line 76
    :cond_2
    sub-int/2addr v7, v10

    .line 77
    .line 78
    if-gez v7, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v0, v7

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    move-result v7

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    move-result p1

    .line 92
    .line 93
    :goto_2
    if-nez v4, :cond_5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    const/high16 p1, 0x40000000    # 2.0f

    .line 104
    .line 105
    if-eq v7, v6, :cond_6

    .line 106
    .line 107
    if-eq v7, p1, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    move-result p2

    .line 112
    .line 113
    add-int v2, p2, v9

    .line 114
    goto :goto_4

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, v9

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v2

    .line 124
    .line 125
    :cond_7
    :goto_4
    if-eq v4, v6, :cond_9

    .line 126
    .line 127
    if-eq v4, p1, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v10

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move p1, v3

    .line 135
    goto :goto_5

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    move-result p1

    .line 140
    add-int/2addr p1, v10

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 148
    .line 149
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->k:Z

    .line 150
    .line 151
    if-nez p1, :cond_a

    .line 152
    .line 153
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    move-result p1

    .line 160
    add-int/2addr p1, v10

    .line 161
    .line 162
    if-le p1, v3, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 173
    .line 174
    if-ne p1, v5, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    .line 178
    move-result-object p1

    .line 179
    const/4 p2, -0x1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 183
    :cond_a
    return-void
.end method

.method public final isInsideContent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    return v2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LN9/c;->b(F)I

    .line 76
    move-result v4

    .line 77
    .line 78
    if-gt v3, v4, :cond_1

    .line 79
    .line 80
    if-gt v4, v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LN9/c;->b(F)I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-gt v5, p1, :cond_1

    .line 91
    .line 92
    if-gt p1, v0, :cond_1

    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_1
    return v2
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/window/DialogLayout;->access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v4, v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2, v1, v2, v3, p1}, Landroidx/core/view/WindowInsetsCompat;->n(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 67
    move-result-object p2

    .line 68
    :goto_0
    return-object p2
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/DialogLayout;->j:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->n:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    .line 17
    return-void
.end method

.method public final updateProperties(ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->k:Z

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    .line 19
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->k:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object p2

    .line 32
    const/4 v0, -0x2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    move p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    .line 39
    :goto_2
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    .line 41
    if-ne p1, p2, :cond_3

    .line 42
    .line 43
    iget-boolean p2, p0, Landroidx/compose/ui/window/DialogLayout;->m:Z

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/compose/ui/window/DialogLayout;->m:Z

    .line 55
    :cond_4
    return-void
.end method
