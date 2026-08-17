.class public final Lcom/dramawave/feature/profile/utils/c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ProfileViewHelper.kt\ncom/dramawave/feature/profile/utils/ProfileViewHelper\n*L\n1#1,52:1\n70#2:53\n327#2,4:72\n327#2,4:85\n26#3,18:54\n45#3,9:76\n56#3:89\n*S KotlinDebug\n*F\n+ 1 ProfileViewHelper.kt\ncom/dramawave/feature/profile/utils/ProfileViewHelper\n*L\n43#1:72,4\n53#1:85,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/utils/c;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/profile/utils/c;->b:I

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    iput p1, p0, Lcom/dramawave/feature/profile/utils/c;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/profile/utils/c;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x1

    .line 12
    move p4, p2

    .line 13
    move p5, p4

    .line 14
    .line 15
    :goto_0
    if-ge p4, p1, :cond_2

    .line 16
    .line 17
    iget-object p6, p0, Lcom/dramawave/feature/profile/utils/c;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object p6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    .line 25
    move-result p6

    .line 26
    add-int/2addr p5, p6

    .line 27
    .line 28
    if-gtz p6, :cond_0

    .line 29
    goto :goto_3

    .line 30
    .line 31
    :cond_0
    iget p7, p0, Lcom/dramawave/feature/profile/utils/c;->b:I

    .line 32
    .line 33
    if-le p6, p7, :cond_1

    .line 34
    move p3, p2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    iget-object p3, p0, Lcom/dramawave/feature/profile/utils/c;->a:Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result p3

    .line 48
    .line 49
    :goto_1
    if-ge p2, p3, :cond_6

    .line 50
    .line 51
    iget-object p4, p0, Lcom/dramawave/feature/profile/utils/c;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object p4

    .line 56
    .line 57
    const-string p5, "getChildAt(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object p5

    .line 65
    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    iget p6, p0, Lcom/dramawave/feature/profile/utils/c;->b:I

    .line 69
    .line 70
    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    .line 84
    :cond_4
    iget p3, p0, Lcom/dramawave/feature/profile/utils/c;->b:I

    .line 85
    .line 86
    iget p4, p0, Lcom/dramawave/feature/profile/utils/c;->c:I

    .line 87
    .line 88
    mul-int p6, p3, p4

    .line 89
    .line 90
    if-le p6, p5, :cond_6

    .line 91
    mul-int/2addr p3, p4

    .line 92
    sub-int/2addr p3, p5

    .line 93
    div-int/2addr p3, p4

    .line 94
    .line 95
    iget-object p4, p0, Lcom/dramawave/feature/profile/utils/c;->a:Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    move-result p4

    .line 100
    .line 101
    :goto_2
    if-ge p2, p4, :cond_6

    .line 102
    .line 103
    iget-object p5, p0, Lcom/dramawave/feature/profile/utils/c;->a:Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object p5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 111
    move-result p6

    .line 112
    add-int/2addr p6, p3

    .line 113
    .line 114
    .line 115
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object p7

    .line 120
    .line 121
    if-eqz p7, :cond_5

    .line 122
    .line 123
    iput p6, p7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    add-int/lit8 p2, p2, 0x1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p2

    .line 136
    :cond_6
    :goto_3
    return-void
.end method
