.class public final Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "SeriesInfoDialogOld.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;,
        Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Lf2/i;",
        "m",
        "Ljava/lang/ref/WeakReference;",
        "callbackRef",
        "Lcom/dramawave/shared/models/Series;",
        "n",
        "Lcom/dramawave/shared/models/Series;",
        "series",
        "",
        "o",
        "Z",
        "following",
        "",
        "p",
        "I",
        "startLockIndex",
        "q",
        "currentIndex",
        "r",
        "behaviorState",
        "Lkotlin/Function0;",
        "s",
        "Lkotlin/jvm/functions/Function0;",
        "syncFollowStatus",
        "t",
        "Companion",
        "feature_home_release"
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
        "SMAP\nSeriesInfoDialogOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesInfoDialogOld.kt\ncom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n1#2:429\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:I


# instance fields
.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf2/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->t:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->u:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->p:I

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    iput v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->r:I

    .line 10
    return-void
.end method

.method public static final synthetic U3(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->m:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method

.method public static final synthetic V3(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->s:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/base/dialog/DialogOption;-><init>()V

    .line 6
    return-object v0
.end method

.method public final W3()Lf2/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->m:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lf2/i;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final X3()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->r:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7
    return-void
.end method

.method public final Y3(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvSynopsis:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvEpisodes:Landroid/widget/TextView;

    .line 20
    .line 21
    xor-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    move v4, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->seriesSelectView:Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvSynopsis:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvEpisodes:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvSynopsis:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvEpisodes:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->seriesSelectView:Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;->setRcvNestedScrollingEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->setRcvNestedScrollingEnabled(Z)V

    .line 136
    return-void
.end method

.method public final Z3(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget v1, Lcom/dramawave/shared/resource/R$string;->g4:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget v1, Lcom/dramawave/shared/resource/R$string;->f4:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    .line 15
    :goto_0
    sget v1, Lcom/dramawave/feature/home/R$id;->k8:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->Y3(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->W3()Lf2/i;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_10

    .line 35
    .line 36
    const-string v0, "synopsis"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lf2/i;->N(Ljava/lang/String;)V

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    :goto_1
    sget v1, Lcom/dramawave/feature/home/R$id;->d7:I

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-ne v4, v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->Y3(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->W3()Lf2/i;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_10

    .line 63
    .line 64
    const-string v0, "episodes"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lf2/i;->N(Ljava/lang/String;)V

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    :goto_2
    sget v1, Lcom/dramawave/feature/home/R$id;->j7:I

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    goto :goto_5

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v4

    .line 79
    .line 80
    if-ne v4, v1, :cond_a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->W3()Lf2/i;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Lf2/i;->O(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    xor-int/lit8 v0, p1, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    sget v2, Lcom/dramawave/shared/resource/R$string;->g4:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    sget v2, Lcom/dramawave/shared/resource/R$string;->f4:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    sget p1, Lcom/dramawave/shared/resource/R$string;->w:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_9
    sget p1, Lcom/dramawave/shared/resource/R$string;->Ws:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-static {p1}, Ly6/c;->i(Ljava/lang/String;)V

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_a
    :goto_5
    sget v0, Lcom/dramawave/feature/home/R$id;->d8:I

    .line 190
    .line 191
    if-nez p1, :cond_b

    .line 192
    goto :goto_6

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v1

    .line 197
    .line 198
    if-ne v1, v0, :cond_d

    .line 199
    .line 200
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 201
    .line 202
    if-eqz p1, :cond_10

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->W3()Lf2/i;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget v1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->q:I

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1, p1, v3}, Lf2/i;->X2(ILcom/dramawave/shared/models/Series;Z)V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_d
    :goto_6
    sget v0, Lcom/dramawave/feature/home/R$id;->j2:I

    .line 220
    .line 221
    if-nez p1, :cond_e

    .line 222
    goto :goto_7

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result p1

    .line 227
    .line 228
    if-ne p1, v0, :cond_10

    .line 229
    .line 230
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 231
    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->W3()Lf2/i;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    iget v1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->q:I

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1, p1, v2}, Lf2/i;->X2(ILcom/dramawave/shared/models/Series;Z)V

    .line 244
    .line 245
    .line 246
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 247
    :cond_10
    :goto_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    sget v0, Lcom/dramawave/feature/home/R$style;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$b;-><init>(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;Landroid/content/Context;I)V

    .line 14
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->seriesSelectView:Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;->setOnVideoDialogClick(Lf2/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->setOnVideoDialogClick(Lf2/i;)V

    .line 27
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->m:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->m:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->s:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->o:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->Z3(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    const/16 v4, 0x50

    .line 37
    .line 38
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v1

    .line 54
    .line 55
    :goto_0
    if-nez v2, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v5, 0x1c

    .line 61
    .line 62
    if-lt v4, v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const-string v5, "getAttributes(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Landroidx/activity/o;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v4, "getDecorView(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    const/16 v4, 0x500

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 92
    .line 93
    :cond_2
    :goto_1
    const/high16 v2, -0x80000000

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->ivClose:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v2, Lcom/dramawave/feature/develop/j1;

    .line 110
    const/4 v3, 0x1

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/develop/j1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    instance-of v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    move-object v1, v0

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 128
    .line 129
    :cond_4
    if-eqz v1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 140
    .line 141
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 142
    .line 143
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 144
    .line 145
    sget v3, Lcom/dramawave/shared/resource/R$color;->w1:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "view"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v3, "currentIndex"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v2

    .line 43
    .line 44
    :goto_1
    iput p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->q:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string v3, "startLockIndex"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move p1, v2

    .line 59
    .line 60
    :goto_2
    iput p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->p:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->ivSeries:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 69
    .line 70
    const-string v3, "ivSeries"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    :cond_3
    const-string v3, ""

    .line 86
    .line 87
    :cond_4
    new-instance v12, Lcom/dramawave/core/image/m;

    .line 88
    .line 89
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    const/16 v11, 0x7c

    .line 106
    move-object v4, v12

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 110
    const/4 v4, 0x4

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3, v12, p2, v4}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvEpisodes:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    const-string v3, "tvFollow"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v3, "<this>"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v4, 0x1b

    .line 147
    .line 148
    if-lt v3, v4, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Landroidx/core/app/c;->b(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_5
    instance-of v3, p1, Landroidx/core/widget/AutoSizeableTextView;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    const/16 v4, 0xe

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v3, v4, v1, v0}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->ivSeries:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvSynopsis:Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvEpisodes:Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvSeriesName:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->layoutVip:Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->clSubscribeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    const-string v3, "clSubscribeVip"

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    new-instance v3, Lcom/dramawave/feature/compose/h;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, p0}, Lcom/dramawave/feature/compose/h;-><init>(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->content:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 250
    .line 251
    new-instance v3, Lcom/dramawave/feature/home/detail/dialog/O;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, p0, v2}, Lcom/dramawave/feature/home/detail/dialog/O;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 260
    .line 261
    const-string v3, "format(...)"

    .line 262
    .line 263
    const-string v4, "getString(...)"

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 269
    move-result p1

    .line 270
    .line 271
    sget-object v5, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/dramawave/shared/models/h0;->a()I

    .line 275
    move-result v5

    .line 276
    .line 277
    if-ne p1, v5, :cond_9

    .line 278
    .line 279
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->y1()Z

    .line 285
    move-result p1

    .line 286
    .line 287
    if-ne p1, v1, :cond_9

    .line 288
    .line 289
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    sget v5, Lcom/dramawave/shared/resource/R$string;->Qh:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 305
    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->x1()I

    .line 310
    move-result v4

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v4

    .line 315
    goto :goto_4

    .line 316
    :cond_7
    move-object v4, p2

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    iget-object v5, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 323
    .line 324
    if-eqz v5, :cond_8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->S()I

    .line 328
    move-result v5

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v5

    .line 333
    goto :goto_5

    .line 334
    :cond_8
    move-object v5, p2

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    new-array v6, v0, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v4, v6, v2

    .line 343
    .line 344
    aput-object v5, v6, v1

    .line 345
    .line 346
    .line 347
    invoke-static {v0, p1, v3, v6}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    goto :goto_7

    .line 350
    .line 351
    :cond_9
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    sget v5, Lcom/dramawave/shared/resource/R$string;->A:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 367
    .line 368
    if-eqz v4, :cond_a

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->S()I

    .line 372
    move-result v4

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v4

    .line 377
    goto :goto_6

    .line 378
    :cond_a
    move-object v4, p2

    .line 379
    .line 380
    .line 381
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    new-array v5, v1, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v4, v5, v2

    .line 387
    .line 388
    .line 389
    invoke-static {v1, p1, v3, v5}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    check-cast v3, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 397
    .line 398
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvSeriesDescription:Landroid/widget/TextView;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 408
    .line 409
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->tvSeriesName:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 412
    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    goto :goto_8

    .line 419
    :cond_b
    move-object v3, p2

    .line 420
    .line 421
    .line 422
    :goto_8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 429
    .line 430
    iget-object v3, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->seriesOperationTag:Lcom/dramawave/shared/ui/view/OperationTagTextView;

    .line 431
    .line 432
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 433
    .line 434
    if-eqz p1, :cond_c

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->c1()Ljava/util/List;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    if-eqz p1, :cond_c

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    check-cast p1, Lcom/dramawave/shared/models/TagContentStyle;

    .line 447
    .line 448
    if-eqz p1, :cond_c

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/dramawave/shared/models/TagContentStyle;->h()V

    .line 452
    move-object v4, p1

    .line 453
    goto :goto_9

    .line 454
    :cond_c
    move-object v4, p2

    .line 455
    .line 456
    :goto_9
    sget-object v5, Lcom/dramawave/shared/ui/view/q;->c:Lcom/dramawave/shared/ui/view/q;

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x4

    .line 460
    .line 461
    .line 462
    invoke-static/range {v3 .. v8}, Lcom/dramawave/shared/ui/view/OperationTagTextView;->setStyle$default(Lcom/dramawave/shared/ui/view/OperationTagTextView;Lcom/dramawave/shared/models/TagContentStyle;Lcom/dramawave/shared/ui/view/q;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 469
    .line 470
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->seriesSelectView:Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->W3()Lf2/i;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v3}, Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;->setOnVideoDialogClick(Lf2/i;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 484
    .line 485
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->W3()Lf2/i;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v3}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->setOnVideoDialogClick(Lf2/i;)V

    .line 493
    .line 494
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 495
    .line 496
    if-eqz p1, :cond_e

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    check-cast v3, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 503
    .line 504
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->seriesSelectView:Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;

    .line 505
    .line 506
    iget v4, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->q:I

    .line 507
    .line 508
    iget v5, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->p:I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, p1, v4, v5}, Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;->setSeries(Lcom/dramawave/shared/models/Series;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    check-cast v3, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 518
    .line 519
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, p1}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->setData(Lcom/dramawave/shared/models/Series;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->J()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 526
    move-result-object p1

    .line 527
    .line 528
    const-string v3, "ivLimitRate"

    .line 529
    .line 530
    if-eqz p1, :cond_d

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ContentRatingTags;->e()Ljava/lang/String;

    .line 534
    move-result-object p1

    .line 535
    .line 536
    if-eqz p1, :cond_d

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 543
    .line 544
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 551
    move-result-object v4

    .line 552
    .line 553
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 554
    .line 555
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    const/4 v3, 0x6

    .line 560
    .line 561
    .line 562
    invoke-static {v4, p1, p2, p2, v3}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 563
    goto :goto_a

    .line 564
    .line 565
    .line 566
    :cond_d
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 567
    move-result-object p1

    .line 568
    .line 569
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 570
    .line 571
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 572
    .line 573
    .line 574
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 578
    .line 579
    :cond_e
    :goto_a
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 580
    .line 581
    if-eqz p1, :cond_f

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 585
    move-result p1

    .line 586
    goto :goto_b

    .line 587
    :cond_f
    move p1, v2

    .line 588
    .line 589
    :goto_b
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->o:Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->Z3(Z)V

    .line 593
    .line 594
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    const-string p1, "dramawave"

    .line 600
    .line 601
    .line 602
    invoke-static {p1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 603
    move-result p1

    .line 604
    .line 605
    if-eqz p1, :cond_16

    .line 606
    .line 607
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 614
    move-result-object p1

    .line 615
    .line 616
    if-eqz p1, :cond_10

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->u()Z

    .line 620
    move-result v3

    .line 621
    .line 622
    if-nez v3, :cond_10

    .line 623
    .line 624
    goto/16 :goto_10

    .line 625
    .line 626
    .line 627
    :cond_10
    invoke-static {}, Lcom/dramawave/shared/user/m;->l()LZ5/a;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lcom/dramawave/shared/user/m;->r()Z

    .line 632
    move-result v4

    .line 633
    .line 634
    if-eqz p1, :cond_11

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 638
    move-result-object p1

    .line 639
    .line 640
    if-eqz p1, :cond_11

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/MembershipProduct;->e()Ljava/lang/String;

    .line 644
    move-result-object p2

    .line 645
    .line 646
    .line 647
    :cond_11
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 648
    move-result-object p1

    .line 649
    .line 650
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;

    .line 651
    .line 652
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;->layoutVip:Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;

    .line 653
    .line 654
    iget-object v5, p1, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->clSubscribeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655
    .line 656
    sget-object v6, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$a;->a:[I

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 660
    move-result v3

    .line 661
    .line 662
    aget v3, v6, v3

    .line 663
    .line 664
    const/16 v6, 0x8

    .line 665
    .line 666
    if-eq v3, v1, :cond_12

    .line 667
    .line 668
    if-eq v3, v0, :cond_12

    .line 669
    move v0, v6

    .line 670
    .line 671
    goto/16 :goto_d

    .line 672
    .line 673
    .line 674
    :cond_12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 675
    .line 676
    if-eqz v4, :cond_13

    .line 677
    .line 678
    iget-object v0, p1, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->clSubscribeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 679
    .line 680
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 681
    .line 682
    sget v3, Lcom/dramawave/shared/ui/R$drawable;->m:I

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 689
    move-result-object v1

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 693
    .line 694
    iget-object v0, p1, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->btnBecomeVip:Landroid/widget/TextView;

    .line 695
    .line 696
    sget v1, Lcom/dramawave/shared/ui/R$drawable;->n:I

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 704
    .line 705
    sget v1, Lcom/dramawave/shared/resource/R$color;->t2:I

    .line 706
    .line 707
    .line 708
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 709
    move-result v1

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 713
    .line 714
    iget-object v0, p1, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->tvName:Landroid/widget/TextView;

    .line 715
    .line 716
    sget v1, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 717
    .line 718
    .line 719
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 720
    move-result v1

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 724
    .line 725
    iget-object v0, p1, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->tvName:Landroid/widget/TextView;

    .line 726
    .line 727
    sget v1, Lcom/dramawave/shared/resource/R$string;->m2:I

    .line 728
    .line 729
    .line 730
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    goto :goto_c

    .line 736
    .line 737
    :cond_13
    iget-object v0, p1, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->clSubscribeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 738
    .line 739
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 740
    .line 741
    sget v3, Lcom/dramawave/shared/ui/R$drawable;->h:I

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 748
    move-result-object v1

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 752
    .line 753
    iget-object v0, p1, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->btnBecomeVip:Landroid/widget/TextView;

    .line 754
    .line 755
    sget v1, Lcom/dramawave/shared/ui/R$drawable;->q:I

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 763
    .line 764
    sget v1, Lcom/dramawave/shared/resource/R$color;->i2:I

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 768
    move-result v1

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 772
    .line 773
    iget-object v0, p1, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->tvName:Landroid/widget/TextView;

    .line 774
    .line 775
    sget v1, Lcom/dramawave/shared/resource/R$color;->i2:I

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 779
    move-result v1

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 783
    .line 784
    iget-object v0, p1, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->tvName:Landroid/widget/TextView;

    .line 785
    .line 786
    sget v1, Lcom/dramawave/shared/resource/R$string;->n2:I

    .line 787
    .line 788
    .line 789
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    :goto_c
    move v0, v2

    .line 795
    .line 796
    .line 797
    :goto_d
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    iget-object v0, p1, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->flRight:Landroid/widget/FrameLayout;

    .line 800
    .line 801
    if-eqz p2, :cond_15

    .line 802
    .line 803
    .line 804
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 805
    move-result v1

    .line 806
    .line 807
    if-nez v1, :cond_14

    .line 808
    goto :goto_e

    .line 809
    .line 810
    :cond_14
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->tvFirstDiscount:Landroid/widget/TextView;

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    goto :goto_f

    .line 815
    :cond_15
    :goto_e
    move v2, v6

    .line 816
    .line 817
    .line 818
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 819
    :cond_16
    :goto_10
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->m:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->n:Lcom/dramawave/shared/models/Series;

    .line 6
    return-void
.end method
