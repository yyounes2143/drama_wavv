.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/Series;

.field public final synthetic b:Lcom/dramawave/shared/ui/view/CycleFlipperView;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mix/viewbinder/header/s;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/ui/view/CycleFlipperView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/r;->a:Lcom/dramawave/shared/models/Series;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/mix/viewbinder/header/r;->b:Lcom/dramawave/shared/ui/view/CycleFlipperView;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    const-string/jumbo v0, "view"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget v0, Lcom/dramawave/feature/theater/R$id;->A0:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    sget v1, Lcom/dramawave/feature/theater/R$id;->s2:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v1, "dramawave"

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewbinder/header/r;->a:Lcom/dramawave/shared/models/Series;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/dramawave/feature/mix/viewbinder/header/r;->b:Lcom/dramawave/shared/ui/view/CycleFlipperView;

    .line 45
    .line 46
    const-string v4, "getContext(...)"

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    if-ne p2, v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/dramawave/feature/mix/viewbinder/header/s;->m(Lcom/dramawave/shared/models/Series;)I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p2}, Lcom/dramawave/feature/mix/viewbinder/header/s;->l(Lcom/dramawave/shared/models/Series;Landroid/content/Context;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v2}, Lcom/dramawave/feature/mix/viewbinder/header/s;->m(Lcom/dramawave/shared/models/Series;)I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p2}, Lcom/dramawave/feature/mix/viewbinder/header/s;->l(Lcom/dramawave/shared/models/Series;Landroid/content/Context;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
