.class public final Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;
.super Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;
.source "LandScapeSubtitleChooseDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment<",
        "Lcom/dramawave/player/api/source/TrackInfo;",
        "Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;",
        "Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;",
        "Lcom/dramawave/player/api/source/TrackInfo;",
        "Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;",
        "<init>",
        "()V",
        "Lf2/j;",
        "d",
        "Lf2/j;",
        "dialogClickListener",
        "",
        "e",
        "Ljava/lang/String;",
        "selectedName",
        "",
        "f",
        "Ljava/util/List;",
        "mMenuItems",
        "g",
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
        "SMAP\nLandScapeSubtitleChooseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandScapeSubtitleChooseDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1869#2,2:197\n360#2,7:199\n295#2,2:206\n*S KotlinDebug\n*F\n+ 1 LandScapeSubtitleChooseDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog\n*L\n58#1:197,2\n83#1:199,7\n182#1:206,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field private static final i:Ljava/lang/String; = "selectedName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "subtitles"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private d:Lf2/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->g:Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->f:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final L2(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 3
    .line 4
    const-string v0, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->d:Lf2/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Lf2/j;->v(Lcom/dramawave/player/api/source/TrackInfo;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 24
    return-void
.end method

.method public final O3(Landroidx/viewbinding/ViewBinding;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 5
    .line 6
    const-string p3, "binding"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p3, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p3, p1, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;->tvTitle:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/TrackInfo;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-object p3, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    iget-object p3, p1, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;->ivItemCheck:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget p3, Lcom/dramawave/shared/resource/R$drawable;->L8:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_1
    return-void
.end method

.method public final P3(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "inflate(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public final S3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final T3()Lcom/dramawave/shared/ui/dialog/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/dialog/z;->b:Lcom/dramawave/shared/ui/dialog/z;

    .line 3
    return-object v0
.end method

.method public final V3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/dramawave/shared/resource/R$string;->mn:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final X3()V
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LU1/b;->a(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string/jumbo v1, "subtitles"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/dramawave/player/api/source/TrackInfo;-><init>()V

    .line 52
    .line 53
    sget-object v2, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getDEFAULT_SUBTITLE_NAME()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/dramawave/player/api/source/TrackInfo;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    sget v2, Lcom/dramawave/shared/resource/R$string;->Ll:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/dramawave/player/api/source/TrackInfo;->g(Ljava/lang/String;)V

    .line 70
    const/4 v2, -0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/dramawave/player/api/source/TrackInfo;->n(I)V

    .line 74
    const/4 v2, 0x3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/dramawave/player/api/source/TrackInfo;->o(I)V

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string v3, "selectedName"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, v2

    .line 97
    .line 98
    :goto_1
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->e:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v3, Lcom/dramawave/core/kv/store/u;->a:Lcom/dramawave/core/kv/store/u;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Lcom/dramawave/core/kv/store/u;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->e:Ljava/lang/String;

    .line 107
    const/4 v3, 0x1

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-le v1, v3, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    const-string v1, "en-US"

    .line 129
    .line 130
    :goto_2
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->e:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    move-object v5, v4

    .line 146
    .line 147
    check-cast v5, Lcom/dramawave/player/api/source/TrackInfo;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    iget-object v6, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->e:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v4, v2

    .line 162
    .line 163
    :goto_3
    check-cast v4, Lcom/dramawave/player/api/source/TrackInfo;

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v1

    .line 170
    .line 171
    if-le v1, v3, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    goto :goto_4

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v4}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    :cond_a
    :goto_4
    iput-object v2, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->e:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->f:Ljava/util/List;

    .line 204
    return-void
.end method

.method public final a4(Lf2/j;)V
    .locals 1
    .param p1    # Lf2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->d:Lf2/j;

    .line 8
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "getFragments(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v1, v0, Lf2/j;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lf2/j;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->d:Lf2/j;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
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
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->d:Lf2/j;

    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->f:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/player/api/source/TrackInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;->e:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p2, v1

    .line 46
    .line 47
    :goto_1
    if-eq p2, v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->Y3(I)V

    .line 51
    :cond_2
    return-void
.end method
