.class public final Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;
.super Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;
.source "LandScapeAudioChooseDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog$Companion;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;",
        "Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;",
        "Lcom/dramawave/player/api/source/TrackInfo;",
        "Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;",
        "<init>",
        "()V",
        "Lf2/a;",
        "d",
        "Lf2/a;",
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
        "seriesId",
        "h",
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
        "SMAP\nLandScapeAudioChooseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandScapeAudioChooseDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1869#2,2:152\n295#2,2:155\n1#3:154\n*S KotlinDebug\n*F\n+ 1 LandScapeAudioChooseDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog\n*L\n63#1:152,2\n97#1:155,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field private static final j:Ljava/lang/String; = "KEY_SELECTED_SERIES_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "audios"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "selected_audio"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "current_select_track"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private d:Lf2/a;
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

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->h:Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->g:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final L2(ILjava/lang/Object;)V
    .locals 2

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->d:Lf2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->g:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p2, p1}, Lf2/a;->C1(Ljava/lang/String;Lcom/dramawave/player/api/source/TrackInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 20
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
    iget-object p3, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->e:Ljava/lang/String;

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
    move-result-object p1

    .line 50
    .line 51
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 52
    .line 53
    sget p3, Lcom/dramawave/shared/resource/R$drawable;->L8:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->f:Ljava/util/List;

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    .line 4
    sget v0, Lcom/dramawave/shared/resource/R$string;->aj:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "format(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final X3()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LU1/a;->a(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    const-string v1, "audios"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 36
    .line 37
    :goto_0
    const-string v2, "KEY_SELECTED_SERIES_ID"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->g:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getFixSelectLanguage()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "selected_audio"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iput-object v3, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->e:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "current_select_track"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v4

    .line 71
    .line 72
    if-lez v4, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v0, v3

    .line 75
    .line 76
    :goto_1
    if-eqz v0, :cond_5

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_5
    sget-object v0, Lcom/dramawave/core/kv/store/s;->a:Lcom/dramawave/core/kv/store/s;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->g:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v2}, Lcom/dramawave/core/kv/store/s;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    :goto_2
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->e:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    :cond_6
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->e:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    move-object v4, v2

    .line 113
    .line 114
    check-cast v4, Lcom/dramawave/player/api/source/TrackInfo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x0

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    iget-object v6, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->e:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v6, :cond_9

    .line 126
    .line 127
    const-string v6, ""

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    :cond_a
    if-eqz v5, :cond_8

    .line 134
    goto :goto_3

    .line 135
    :cond_b
    move-object v2, v3

    .line 136
    .line 137
    :goto_3
    check-cast v2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 138
    .line 139
    if-nez v2, :cond_d

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lcom/dramawave/player/api/source/TrackInfo;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    :cond_c
    iput-object v3, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->e:Ljava/lang/String;

    .line 154
    .line 155
    :cond_d
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->f:Ljava/util/List;

    .line 156
    :goto_4
    return-void
.end method

.method public final a4(Lf2/a;)V
    .locals 1
    .param p1    # Lf2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clickListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->d:Lf2/a;

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
    instance-of v1, v0, Lf2/a;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lf2/a;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;->d:Lf2/a;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
