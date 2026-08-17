.class public final Lcom/dramawave/feature/mix/viewbinder/header/W$a;
.super Lcom/dramawave/shared/ui/view/visibility/c;
.source "VipReportTabCardActionItemAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/header/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/view/visibility/c<",
        "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final e:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/W$a;->e:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;

    .line 38
    return-void
.end method


# virtual methods
.method public final x(Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;ILkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onItemClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/W$a;->e:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewbinder/header/W$a;->e:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/W$a;->e:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    const-string v0, "ivIcon"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;->t()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v9, Lcom/dramawave/core/image/m;

    .line 47
    .line 48
    sget-object v5, Lcom/dramawave/core/image/n;->b:Lcom/dramawave/core/image/n;

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    const/16 v8, 0x77

    .line 56
    move-object v1, v9

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 60
    const/4 v1, 0x4

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, v9, v2, v1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/W$a;->e:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->tvTitle:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;->getTitle()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/W$a;->e:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;->v()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/W$a;->e:Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/databinding/TheaterItemVipReportActionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/U;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p3, p1}, Lcom/dramawave/feature/mix/viewbinder/header/U;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method
