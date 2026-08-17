.class public final Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;
.super Landroid/widget/FrameLayout;
.source "RechargeStrongHighlightContent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "product",
        "",
        "bind",
        "(Lcom/dramawave/shared/models/bean/ProductModel;)V",
        "Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;",
        "a",
        "Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;",
        "binding",
        "shared_purchase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRechargeStrongHighlightContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeStrongHighlightContent.kt\ncom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,40:1\n257#2,2:41\n257#2,2:43\n*S KotlinDebug\n*F\n+ 1 RechargeStrongHighlightContent.kt\ncom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent\n*L\n30#1:41,2\n31#1:43,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;->a:Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 28
    move-result p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v1

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;->a:Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;->tvMainBenefit:Landroid/widget/TextView;

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    if-gtz p1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    int-to-float v3, p1

    .line 41
    .line 42
    const/high16 v4, 0x42c80000    # 100.0f

    .line 43
    mul-float/2addr v3, v4

    .line 44
    int-to-float v4, v0

    .line 45
    div-float/2addr v3, v4

    .line 46
    float-to-int v3, v3

    .line 47
    .line 48
    const-string v4, "%"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/applovin/impl/H3;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_3
    :goto_2
    const-string v3, "0%"

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;->a:Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;->tvNowValue:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;->a:Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;->tvBonusValue:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;->a:Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;->groupRechargeNow:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const-string v0, "groupRechargeNow"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;->a:Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;->groupRechargeBonus:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const-string v0, "groupRechargeBonus"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    return-void
.end method
