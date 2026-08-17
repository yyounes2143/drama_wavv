.class public final LW2/u;
.super Ljava/lang/Object;
.source "ProfileNovelHistoryViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/u$a;,
        LW2/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "LW2/u$b;",
        "Lcom/dramawave/shared/models/Novel;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileNovelHistoryViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileNovelHistoryViewBinder.kt\ncom/dramawave/feature/profile/adapter/ProfileNovelHistoryViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:LW2/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/ProfileFragment;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/ProfileFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adapterListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LW2/u;->a:LW2/u$a;

    .line 11
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/Novel;LW2/u;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, LW2/u;->a:LW2/u$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, LW2/u$a;->F2(Lcom/dramawave/shared/models/Novel;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    check-cast p2, LW2/u$b;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/Novel;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LW2/u$b;->t()Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object v0, p2, Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 21
    .line 22
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 27
    move-result v2

    .line 28
    int-to-float v6, v2

    .line 29
    .line 30
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 31
    .line 32
    new-instance v11, Lcom/dramawave/core/image/m;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    const/16 v10, 0x78

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v3, v11

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v1, p3

    .line 56
    move-object v2, v11

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 60
    .line 61
    iget-object v0, p2, Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;->tvProgress:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget v2, Lcom/dramawave/shared/resource/R$string;->Pa:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->E0()I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 90
    move-result v4

    .line 91
    .line 92
    const-string v5, " / "

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x1

    .line 98
    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    aput-object v3, v4, v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    new-instance v0, LW2/t;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p3, p0, p1}, LW2/t;-><init>(Lcom/dramawave/shared/models/Novel;LW2/u;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LW2/u$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, LW2/u$b;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method
