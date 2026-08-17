.class public final Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;
.super Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;
.source "LandscapePlaybackSpeedDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment<",
        "Lcom/dramawave/feature/home/detail/dialog/n;",
        "Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;",
        "Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;",
        "Lcom/dramawave/feature/home/detail/dialog/n;",
        "Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;",
        "<init>",
        "()V",
        "Lf2/f;",
        "d",
        "Lf2/f;",
        "dialogClickListener",
        "Lkotlin/Function1;",
        "",
        "",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "changeSpeed",
        "f",
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
        "SMAP\nLandscapePlaybackSpeedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapePlaybackSpeedDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1869#2,2:140\n360#2,7:142\n*S KotlinDebug\n*F\n+ 1 LandscapePlaybackSpeedDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog\n*L\n83#1:140,2\n99#1:142,7\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/detail/dialog/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private d:Lf2/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog$Companion;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    sput-object v2, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->f:Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog$Companion;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    sput v2, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->g:I

    .line 15
    .line 16
    new-instance v2, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 17
    .line 18
    const-string v3, "3.0X"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lcom/dramawave/feature/home/detail/dialog/n;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    new-instance v3, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 24
    .line 25
    const-string v4, "2.0X"

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4, v1}, Lcom/dramawave/feature/home/detail/dialog/n;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    new-instance v4, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 31
    .line 32
    const-string v5, "1.5X"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v1}, Lcom/dramawave/feature/home/detail/dialog/n;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 38
    .line 39
    const-string v6, "1.25X"

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, v1}, Lcom/dramawave/feature/home/detail/dialog/n;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    new-instance v6, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 45
    .line 46
    const-string v7, "1.0X"

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7, v0}, Lcom/dramawave/feature/home/detail/dialog/n;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    new-instance v7, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 52
    .line 53
    const-string v8, "0.75X"

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v8, v1}, Lcom/dramawave/feature/home/detail/dialog/n;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    new-instance v8, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 59
    .line 60
    const-string v9, "0.5X"

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9, v1}, Lcom/dramawave/feature/home/detail/dialog/n;-><init>(Ljava/lang/String;Z)V

    .line 64
    const/4 v9, 0x7

    .line 65
    .line 66
    new-array v9, v9, [Lcom/dramawave/feature/home/detail/dialog/n;

    .line 67
    .line 68
    aput-object v2, v9, v1

    .line 69
    .line 70
    aput-object v3, v9, v0

    .line 71
    const/4 v0, 0x2

    .line 72
    .line 73
    aput-object v4, v9, v0

    .line 74
    const/4 v0, 0x3

    .line 75
    .line 76
    aput-object v5, v9, v0

    .line 77
    const/4 v0, 0x4

    .line 78
    .line 79
    aput-object v6, v9, v0

    .line 80
    const/4 v0, 0x5

    .line 81
    .line 82
    aput-object v7, v9, v0

    .line 83
    const/4 v0, 0x6

    .line 84
    .line 85
    aput-object v8, v9, v0

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->h:Ljava/util/List;

    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a4()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static b4(Lcom/dramawave/feature/home/detail/dialog/n;)F
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    .line 4
    const-string v1, "([\\d.]+)X"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/n;->a()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/text/f;->a()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    check-cast p0, Lkotlin/text/f$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkotlin/text/f$a;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/text/p;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    :goto_0
    return p0
.end method


# virtual methods
.method public final L2(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    check-cast p2, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 4
    .line 5
    const-string v0, "item"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    .line 12
    sget v0, Lcom/dramawave/shared/resource/R$string;->Hi:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/dialog/n;->a()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-array v2, p1, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "format(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->d:Lf2/f;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->b4(Lcom/dramawave/feature/home/detail/dialog/n;)F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lf2/f;->a0(F)V

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->b4(Lcom/dramawave/feature/home/detail/dialog/n;)F

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 76
    return-void
.end method

.method public final O3(Landroidx/viewbinding/ViewBinding;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/feature/home/detail/dialog/n;

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
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/dialog/n;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object p3, p1, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;->ivItemCheck:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/dialog/n;->b()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    iget-object p3, p1, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;->ivItemCheck:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/dialog/n;->b()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/dialog/n;->b()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 59
    .line 60
    sget p3, Lcom/dramawave/shared/resource/R$drawable;->L8:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
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
            "Lcom/dramawave/feature/home/detail/dialog/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->h:Ljava/util/List;

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
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/shared/resource/R$string;->Q1:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final X3()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "currentRae"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->f:Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog$Companion;->findClosestLevelValue(F)F

    .line 21
    move-result v0

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->h:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->b4(Lcom/dramawave/feature/home/detail/dialog/n;)F

    .line 43
    move-result v3

    .line 44
    .line 45
    cmpg-float v3, v3, v0

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/home/detail/dialog/n;->c(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public final c4(Lcom/dramawave/app/q0;)V
    .locals 1
    .param p1    # Lcom/dramawave/app/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "changeSpeed"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->e:Lkotlin/jvm/functions/Function1;

    .line 8
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
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->d:Lf2/f;

    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    const-string v0, "view"

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
    sget-object p1, Lcom/dramawave/feature/home/architecture/dialog/LandscapePlaybackSpeedDialog;->h:Ljava/util/List;

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
    check-cast v0, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/dialog/n;->b()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p2, v1

    .line 40
    .line 41
    :goto_1
    if-eq p2, v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->Y3(I)V

    .line 45
    :cond_2
    return-void
.end method
