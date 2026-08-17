.class public Lcom/taurusx/tax/ui/AppOpenAdActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/AppOpenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/AppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    if-ne p2, p6, :cond_0

    .line 3
    .line 4
    if-ne p3, p7, :cond_0

    .line 5
    .line 6
    if-ne p4, p8, :cond_0

    .line 7
    .line 8
    if-eq p5, p9, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;)F

    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    cmpl-float p2, p2, p3

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;)F

    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;F)F

    .line 32
    .line 33
    new-instance p1, Ljava/math/BigDecimal;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenAdActivity;)F

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance p2, Ljava/math/BigDecimal;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/LinearLayout;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 73
    move-result-wide p2

    .line 74
    double-to-int p2, p2

    .line 75
    .line 76
    new-instance p3, Ljava/math/BigDecimal;

    .line 77
    .line 78
    iget-object p4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/LinearLayout;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 86
    move-result p4

    .line 87
    .line 88
    .line 89
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 101
    move-result-wide p3

    .line 102
    double-to-int p1, p3

    .line 103
    .line 104
    iget-object p3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/ImageView;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/ImageView;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :cond_2
    return-void
.end method
