.class public final Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PlayDetailMoreNewUiDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$Companion;,
        Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;,
        Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0003 !\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;",
        "b",
        "Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;",
        "_binding",
        "Lcom/dramawave/shared/models/Episode;",
        "c",
        "Lcom/dramawave/shared/models/Episode;",
        "episode",
        "",
        "d",
        "F",
        "currentSpeed",
        "Lkotlin/Function0;",
        "",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "onOpenVip",
        "f",
        "qualityClick",
        "Lkotlin/Function1;",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "speedChanged",
        "h",
        "languageClick",
        "i",
        "shareClick",
        "j",
        "Companion",
        "SpeedOptionAdapter",
        "a",
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
        "SMAP\nPlayDetailMoreNewUiDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailMoreNewUiDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,538:1\n28#2:539\n*S KotlinDebug\n*F\n+ 1 PlayDetailMoreNewUiDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog\n*L\n360#1:539\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Ljava/lang/String; = "series_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "episode_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "video_player"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "playback_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "session_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "episode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "current_speed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "quality_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "show_quality_vip_hint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "PlayDetailMoreNewUiDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:I = 0x2

.field private static final x:F = 80.0f


# instance fields
.field private b:Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:F

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function1;
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

.field private h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->j:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->k:I

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/high16 v1, 0x3f400000    # 0.75f

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const/high16 v6, 0x40400000    # 3.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x7

    .line 56
    .line 57
    new-array v7, v7, [Ljava/lang/Float;

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    aput-object v0, v7, v8

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    aput-object v1, v7, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    .line 66
    aput-object v2, v7, v0

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    aput-object v3, v7, v0

    .line 70
    const/4 v0, 0x4

    .line 71
    .line 72
    aput-object v4, v7, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    .line 75
    aput-object v5, v7, v0

    .line 76
    const/4 v0, 0x6

    .line 77
    .line 78
    aput-object v6, v7, v0

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->v:Ljava/util/List;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->d:F

    .line 8
    return-void
.end method

.method public static P3(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static Q3(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;->p:Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "getSupportFragmentManager(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;)Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/dramawave/core/kv/store/CommonStore;->setPipEnable(Z)V

    .line 35
    .line 36
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->b:Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->scPip:Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method public static R3(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->b:Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 p0, -0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public static S3(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;Landroidx/recyclerview/widget/RecyclerView;FI)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput p2, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->d:F

    .line 4
    .line 5
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    .line 7
    sget v1, Lcom/dramawave/shared/resource/R$string;->Hi:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "getString(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->X3(F)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string/jumbo v3, "toUpperCase(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "format(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->g:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_0
    new-instance p2, Lcom/dramawave/feature/home/detail/dialog/t;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p0, p3, p1}, Lcom/dramawave/feature/home/detail/dialog/t;-><init>(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p0
.end method

.method public static T3(Landroid/content/Context;Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    sget-object v4, Lcom/dramawave/shared/general/utils/c;->a:Lcom/dramawave/shared/general/utils/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lcom/dramawave/shared/general/utils/c;->a(Landroid/content/Context;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->scPip:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 28
    .line 29
    sget v1, Lcom/dramawave/shared/resource/R$string;->am:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    sget-object v4, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_c

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->scPip:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    .line 60
    iget-object v2, v1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->e:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 78
    :goto_0
    move-object v5, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :goto_1
    if-eqz v5, :cond_10

    .line 84
    .line 85
    sget-object v4, Ls4/b;->b:Ls4/b;

    .line 86
    .line 87
    new-instance v0, Ls4/a;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ls4/a;-><init>()V

    .line 91
    .line 92
    iget-object v2, v1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->c:Lcom/dramawave/shared/models/Episode;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 98
    move-result v2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v2, v3

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v2}, Ls4/a;->c(I)V

    .line 104
    .line 105
    iget-object v2, v1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->c:Lcom/dramawave/shared/models/Episode;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 111
    move-result v2

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v2, v3

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0, v2}, Ls4/a;->b(I)V

    .line 117
    .line 118
    iget-object v2, v1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->c:Lcom/dramawave/shared/models/Episode;

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    :cond_5
    move-object v2, v6

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v0, v2}, Ls4/a;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v2, v1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->c:Lcom/dramawave/shared/models/Episode;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    :cond_7
    move-object v2, v6

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v0, v2}, Ls4/a;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object v2, v1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->c:Lcom/dramawave/shared/models/Episode;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->p0()I

    .line 154
    move-result v2

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move v2, v3

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v0, v2}, Ls4/a;->e(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ls4/a;->f()V

    .line 163
    .line 164
    sget-object v2, Ls4/c;->b:Ls4/c;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ls4/c;->a()I

    .line 168
    move-result v2

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ls4/a;->i(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    const-string v7, "session_id"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    if-nez v2, :cond_a

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object v6, v2

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_5
    invoke-virtual {v0, v6}, Ls4/a;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    sget-object v2, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->s:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ls4/a;->g(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    new-instance v8, Lcom/dramawave/feature/home/detail/dialog/x;

    .line 214
    .line 215
    .line 216
    invoke-direct {v8, v1, v5, v3}, Lcom/dramawave/feature/home/detail/dialog/x;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    .line 217
    .line 218
    new-instance v9, Lcom/dramawave/feature/home/detail/dialog/y;

    .line 219
    .line 220
    .line 221
    invoke-direct {v9, v3}, Lcom/dramawave/feature/home/detail/dialog/y;-><init>(I)V

    .line 222
    .line 223
    new-instance v10, Lcom/dramawave/feature/home/detail/dialog/z;

    .line 224
    .line 225
    .line 226
    invoke-direct {v10, v3}, Lcom/dramawave/feature/home/detail/dialog/z;-><init>(I)V

    .line 227
    .line 228
    new-instance v11, La1/c;

    .line 229
    const/4 v0, 0x2

    .line 230
    .line 231
    .line 232
    invoke-direct {v11, v0}, La1/c;-><init>(I)V

    .line 233
    const/4 v15, 0x0

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    .line 240
    const/16 v17, 0xf80

    .line 241
    .line 242
    .line 243
    invoke-static/range {v4 .. v17}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 244
    goto :goto_9

    .line 245
    .line 246
    :cond_c
    sget-object v4, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setPipEnable(Z)V

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    sget v5, Lcom/dramawave/shared/resource/R$string;->Ql:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_d
    sget v5, Lcom/dramawave/shared/resource/R$string;->Xl:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    :goto_6
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 273
    .line 274
    sget-object v5, Lcom/dramawave/feature/home/detail/pip/g;->a:Lcom/dramawave/feature/home/detail/pip/g;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->c:Lcom/dramawave/shared/models/Episode;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/CommonStore;->getPipEnable()Z

    .line 280
    move-result v4

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v1, v4}, Lcom/dramawave/feature/home/detail/pip/g;->b(Lcom/dramawave/feature/home/detail/pip/g;Lcom/dramawave/shared/models/Episode;Z)Lcom/dramawave/shared/analytics/l$a;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    const-string v4, "1"

    .line 287
    .line 288
    const-string v5, "0"

    .line 289
    .line 290
    if-eqz v2, :cond_e

    .line 291
    move-object v6, v5

    .line 292
    goto :goto_7

    .line 293
    :cond_e
    move-object v6, v4

    .line 294
    .line 295
    :goto_7
    const-string v7, "before_status"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v7, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    if-eqz v2, :cond_f

    .line 301
    goto :goto_8

    .line 302
    :cond_f
    move-object v4, v5

    .line 303
    .line 304
    :goto_8
    const-string v2, "after_status"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    const/16 v2, 0x1c

    .line 312
    .line 313
    const-string v4, "pip_switch_click"

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4, v1, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 317
    :cond_10
    :goto_9
    return-void
.end method

.method public static U3(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->i:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static V3(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->h:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static X3(F)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "0.5x"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 12
    .line 13
    cmpg-float v0, p0, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "0.75x"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v0, p0, v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string p0, "1.0x"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 30
    .line 31
    cmpg-float v0, p0, v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string p0, "1.25x"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    cmpg-float v0, p0, v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string p0, "1.5x"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    cmpg-float v0, p0, v0

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string p0, "2.0x"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_5
    const/high16 v0, 0x40400000    # 3.0f

    .line 57
    .line 58
    cmpg-float v0, p0, v0

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    const-string p0, "3.0x"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo p0, "x"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->b:Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Required value was null."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final Y3(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string/jumbo v0, "video_player"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/core/config/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "series_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "episode_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 54
    return-void
.end method

.method public final Z3(Lcom/dramawave/feature/ability/ui/dialog/v0;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ability/ui/dialog/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->h:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final a4(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onOpenVip"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final b4(Lcom/dramawave/core/network/download/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/network/download/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final c4(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->i:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final d4(Lcom/dramawave/app/demo/viewmodel/k;)V
    .locals 1
    .param p1    # Lcom/dramawave/app/demo/viewmodel/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->g:Lkotlin/jvm/functions/Function1;

    .line 8
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    sget v0, Lcom/dramawave/feature/home/R$style;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->b:Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/feature/home/detail/dialog/f;->b(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->b:Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 28
    .line 29
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 30
    .line 31
    sget v2, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24
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
    move-object/from16 v7, p0

    .line 3
    const/4 v8, 0x3

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x1

    .line 6
    .line 7
    const-string/jumbo v0, "view"

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v0}, Lcom/dramawave/feature/home/detail/dialog/f;->c(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroid/widget/LinearLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v12, "getContext(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getPipSwitch()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->llPip:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const-string v3, "llPip"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 59
    .line 60
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getPipEnable()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Lcom/dramawave/shared/general/utils/c;->a:Lcom/dramawave/shared/general/utils/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/dramawave/shared/general/utils/c;->a(Landroid/content/Context;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->scPip:Landroidx/appcompat/widget/SwitchCompat;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->scPip:Landroidx/appcompat/widget/SwitchCompat;

    .line 102
    .line 103
    new-instance v3, Lcom/dramawave/feature/home/detail/dialog/v;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v0, v7}, Lcom/dramawave/feature/home/detail/dialog/v;-><init>(Landroid/content/Context;Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v13, "llLanguage"

    .line 116
    const/4 v2, 0x2

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_2
    const-string v3, "episode"

    .line 123
    .line 124
    const-class v4, Lcom/dramawave/shared/models/Episode;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3, v4}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 131
    .line 132
    iput-object v3, v7, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->c:Lcom/dramawave/shared/models/Episode;

    .line 133
    .line 134
    sget-object v3, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->e:Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;

    .line 135
    .line 136
    const-string v4, "current_speed"

    .line 137
    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 142
    move-result v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;->findClosestLevelValue(F)F

    .line 146
    move-result v3

    .line 147
    .line 148
    iput v3, v7, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->d:F

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->tvQualityValue:Landroid/widget/TextView;

    .line 155
    .line 156
    const-string v4, "quality_text"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    const-string v5, ""

    .line 163
    .line 164
    if-nez v4, :cond_3

    .line 165
    move-object v4, v5

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->llQualityVipHint:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    const-string v4, "llQualityVipHint"

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    const-string v4, "show_quality_vip_hint"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    move-result v4

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 189
    .line 190
    sget-object v3, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->g:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readAudioTracks(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readSubtitleTracks(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v14

    .line 203
    const/4 v15, 0x0

    .line 204
    .line 205
    if-ge v14, v2, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    move-result v14

    .line 210
    .line 211
    if-eqz v14, :cond_4

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    new-instance v14, Lcom/dramawave/player/api/source/TrackInfo;

    .line 220
    .line 221
    .line 222
    invoke-direct {v14}, Lcom/dramawave/player/api/source/TrackInfo;-><init>()V

    .line 223
    .line 224
    sget-object v16, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getDEFAULT_SUBTITLE_NAME()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v2}, Lcom/dramawave/player/api/source/TrackInfo;->l(Ljava/lang/String;)V

    .line 232
    .line 233
    sget v2, Lcom/dramawave/shared/resource/R$string;->Ll:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v2}, Lcom/dramawave/player/api/source/TrackInfo;->g(Ljava/lang/String;)V

    .line 241
    const/4 v2, -0x1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v2}, Lcom/dramawave/player/api/source/TrackInfo;->n(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v8}, Lcom/dramawave/player/api/source/TrackInfo;->o(I)V

    .line 248
    .line 249
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v9, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readSeriesId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    sget-object v14, Lcom/dramawave/feature/home/detail/dialog/m;->a:Lcom/dramawave/feature/home/detail/dialog/m;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readSelectedAudioTrackName(Landroid/os/Bundle;)Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readCurrentAudioTrackName(Landroid/os/Bundle;)Ljava/lang/String;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readCurrentAudioTrackName(Landroid/os/Bundle;)Ljava/lang/String;

    .line 270
    move-result-object v17

    .line 271
    .line 272
    if-eqz v17, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 276
    move-result v18

    .line 277
    .line 278
    if-nez v18, :cond_5

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :cond_5
    move-object/from16 v1, v17

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_6
    :goto_1
    sget-object v10, Lcom/dramawave/core/kv/store/s;->a:Lcom/dramawave/core/kv/store/s;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getFixSelectLanguage()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v2, v1}, Lcom/dramawave/core/kv/store/s;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v8, v9, v1}, Lcom/dramawave/feature/home/detail/dialog/m;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    sget-object v2, Lcom/dramawave/core/kv/store/u;->a:Lcom/dramawave/core/kv/store/u;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readSelectedSubtitleSeriesId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 305
    move-result-object v8

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v8, v15}, Lcom/dramawave/core/kv/store/u;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v6}, Lcom/dramawave/feature/home/detail/dialog/m;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readOriginalAudioName(Landroid/os/Bundle;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    sget v3, Lcom/dramawave/shared/resource/R$string;->Sl:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    const-string v8, "getString(...)"

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    const-string v8, "audioTracks"

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    const-string v8, "originalText"

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    const-string/jumbo v8, "subtitleTracks"

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    const-string v8, "items"

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 352
    move-result v8

    .line 353
    const/4 v9, 0x1

    .line 354
    .line 355
    if-le v8, v9, :cond_10

    .line 356
    .line 357
    .line 358
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v8

    .line 364
    .line 365
    if-eqz v8, :cond_9

    .line 366
    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 370
    move-object v9, v8

    .line 371
    .line 372
    check-cast v9, Lcom/dramawave/player/api/source/TrackInfo;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 376
    move-result-object v9

    .line 377
    .line 378
    if-eqz v9, :cond_7

    .line 379
    .line 380
    if-nez v1, :cond_8

    .line 381
    move-object v10, v5

    .line 382
    :goto_3
    const/4 v14, 0x0

    .line 383
    goto :goto_4

    .line 384
    :cond_8
    move-object v10, v1

    .line 385
    goto :goto_3

    .line 386
    .line 387
    .line 388
    :goto_4
    invoke-static {v9, v10, v14}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 389
    move-result v9

    .line 390
    const/4 v10, 0x1

    .line 391
    .line 392
    if-ne v9, v10, :cond_7

    .line 393
    goto :goto_5

    .line 394
    :cond_9
    move-object v8, v15

    .line 395
    .line 396
    :goto_5
    check-cast v8, Lcom/dramawave/player/api/source/TrackInfo;

    .line 397
    .line 398
    if-nez v8, :cond_a

    .line 399
    goto :goto_7

    .line 400
    .line 401
    :cond_a
    if-eqz v0, :cond_b

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 405
    move-result v4

    .line 406
    .line 407
    if-nez v4, :cond_b

    .line 408
    goto :goto_6

    .line 409
    :cond_b
    move-object v0, v15

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-virtual {v8}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    if-nez v4, :cond_c

    .line 416
    move-object v4, v5

    .line 417
    .line 418
    .line 419
    :cond_c
    invoke-virtual {v8}, Lcom/dramawave/player/api/source/TrackInfo;->a()Ljava/lang/String;

    .line 420
    move-result-object v9

    .line 421
    .line 422
    if-nez v9, :cond_d

    .line 423
    move-object v9, v5

    .line 424
    .line 425
    :cond_d
    if-eqz v0, :cond_e

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 429
    move-result v0

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    goto :goto_8

    .line 433
    .line 434
    .line 435
    :cond_e
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 436
    move-result v0

    .line 437
    .line 438
    if-nez v0, :cond_f

    .line 439
    const/4 v0, 0x1

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 443
    move-result v4

    .line 444
    .line 445
    if-nez v4, :cond_11

    .line 446
    .line 447
    .line 448
    invoke-static {v9, v3, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 449
    move-result v4

    .line 450
    .line 451
    if-eqz v4, :cond_f

    .line 452
    goto :goto_8

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_7
    invoke-static {v8, v1}, Lcom/dramawave/feature/home/detail/dialog/m;->a(Lcom/dramawave/player/api/source/TrackInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    goto :goto_8

    .line 458
    :cond_10
    move-object v3, v5

    .line 459
    .line 460
    :cond_11
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v4

    .line 472
    .line 473
    if-eqz v4, :cond_13

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v4

    .line 478
    move-object v8, v4

    .line 479
    .line 480
    check-cast v8, Lcom/dramawave/player/api/source/TrackInfo;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 484
    move-result-object v8

    .line 485
    .line 486
    sget-object v9, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getDEFAULT_SUBTITLE_NAME()Ljava/lang/String;

    .line 490
    move-result-object v9

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v8

    .line 495
    .line 496
    if-nez v8, :cond_12

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    goto :goto_9

    .line 501
    .line 502
    .line 503
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 504
    move-result v0

    .line 505
    .line 506
    if-nez v0, :cond_16

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v1

    .line 515
    .line 516
    if-eqz v1, :cond_15

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    move-object v4, v1

    .line 522
    .line 523
    check-cast v4, Lcom/dramawave/player/api/source/TrackInfo;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    move-result v4

    .line 532
    .line 533
    if-eqz v4, :cond_14

    .line 534
    move-object v15, v1

    .line 535
    .line 536
    :cond_15
    check-cast v15, Lcom/dramawave/player/api/source/TrackInfo;

    .line 537
    .line 538
    .line 539
    invoke-static {v15, v2}, Lcom/dramawave/feature/home/detail/dialog/m;->a(Lcom/dramawave/player/api/source/TrackInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v5

    .line 541
    .line 542
    .line 543
    :cond_16
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    new-instance v1, Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v2

    .line 562
    .line 563
    if-eqz v2, :cond_18

    .line 564
    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    move-object v3, v2

    .line 569
    .line 570
    check-cast v3, Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 574
    move-result v3

    .line 575
    .line 576
    if-nez v3, :cond_17

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    goto :goto_a

    .line 581
    :cond_18
    const/4 v4, 0x0

    .line 582
    .line 583
    const/16 v6, 0x3e

    .line 584
    .line 585
    const-string v2, "/"

    .line 586
    const/4 v3, 0x0

    .line 587
    const/4 v5, 0x0

    .line 588
    .line 589
    .line 590
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 591
    move-result-object v15

    .line 592
    .line 593
    :goto_b
    if-nez v15, :cond_19

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->llLanguage:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 606
    goto :goto_c

    .line 607
    .line 608
    .line 609
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->tvLanguageValue:Landroid/widget/TextView;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->tvAudioSubtitle:Landroid/widget/TextView;

    .line 622
    .line 623
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 624
    .line 625
    sget v2, Lcom/dramawave/shared/resource/R$string;->aj:I

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    sget v2, Lcom/dramawave/shared/resource/R$string;->mn:I

    .line 635
    .line 636
    .line 637
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v1, " / "

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    :goto_d
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 664
    .line 665
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->P7:I

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 672
    move-result v0

    .line 673
    .line 674
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 678
    move-result v1

    .line 679
    const/4 v2, 0x2

    .line 680
    mul-int/2addr v1, v2

    .line 681
    .line 682
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 683
    .line 684
    .line 685
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 686
    move-result v3

    .line 687
    mul-int/2addr v3, v2

    .line 688
    .line 689
    sget-object v2, Lcom/dramawave/feature/home/detail/dialog/P;->a:Lcom/dramawave/feature/home/detail/dialog/P;

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 693
    move-result-object v4

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 697
    move-result-object v4

    .line 698
    .line 699
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    sub-int/2addr v4, v1

    .line 704
    .line 705
    sub-int v1, v4, v3

    .line 706
    .line 707
    if-gez v1, :cond_1a

    .line 708
    const/4 v1, 0x0

    .line 709
    .line 710
    :cond_1a
    sget-object v19, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->v:Ljava/util/List;

    .line 711
    .line 712
    .line 713
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 714
    move-result v2

    .line 715
    .line 716
    if-lez v1, :cond_1d

    .line 717
    .line 718
    if-gtz v2, :cond_1b

    .line 719
    goto :goto_e

    .line 720
    :cond_1b
    div-int/2addr v1, v2

    .line 721
    .line 722
    if-ge v1, v0, :cond_1c

    .line 723
    goto :goto_e

    .line 724
    :cond_1c
    move v0, v1

    .line 725
    .line 726
    :cond_1d
    :goto_e
    move/from16 v21, v0

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    iget-object v8, v0, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->rvSpeedOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 733
    .line 734
    const-string v0, "rvSpeedOptions"

    .line 735
    .line 736
    .line 737
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    new-instance v9, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;

    .line 740
    .line 741
    iget v10, v7, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->d:F

    .line 742
    .line 743
    new-instance v14, Lcom/dramawave/feature/home/detail/dialog/w;

    .line 744
    .line 745
    .line 746
    invoke-direct {v14, v7, v8}, Lcom/dramawave/feature/home/detail/dialog/w;-><init>(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 747
    .line 748
    new-instance v23, Lcom/dramawave/feature/home/detail/dialog/A;

    .line 749
    .line 750
    const-string v5, "getSpeedText(F)Ljava/lang/String;"

    .line 751
    const/4 v6, 0x0

    .line 752
    const/4 v1, 0x1

    .line 753
    .line 754
    const-class v3, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;

    .line 755
    .line 756
    const-string v4, "getSpeedText"

    .line 757
    .line 758
    move-object/from16 v0, v23

    .line 759
    .line 760
    move-object/from16 v2, p0

    .line 761
    .line 762
    .line 763
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 764
    .line 765
    move-object/from16 v18, v9

    .line 766
    .line 767
    move/from16 v20, v10

    .line 768
    .line 769
    move-object/from16 v22, v14

    .line 770
    .line 771
    .line 772
    invoke-direct/range {v18 .. v23}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;-><init>(Ljava/util/List;FILcom/dramawave/feature/home/detail/dialog/w;Lcom/dramawave/feature/home/detail/dialog/A;)V

    .line 773
    .line 774
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$a;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    const-string v2, "context"

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    const/4 v2, 0x0

    .line 788
    .line 789
    .line 790
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 797
    const/4 v0, 0x1

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->c()I

    .line 804
    move-result v0

    .line 805
    .line 806
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/t;

    .line 807
    .line 808
    .line 809
    invoke-direct {v1, v7, v0, v8}, Lcom/dramawave/feature/home/detail/dialog/t;-><init>(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->llLanguage:Landroid/widget/LinearLayout;

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    new-instance v1, Landroidx/window/embedding/L;

    .line 824
    const/4 v2, 0x3

    .line 825
    .line 826
    .line 827
    invoke-direct {v1, v7, v2}, Landroidx/window/embedding/L;-><init>(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->llQuality:Landroid/widget/LinearLayout;

    .line 837
    .line 838
    const-string v1, "llQuality"

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    new-instance v1, LQa/o;

    .line 844
    const/4 v2, 0x1

    .line 845
    .line 846
    .line 847
    invoke-direct {v1, v7, v2}, LQa/o;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 854
    move-result-object v0

    .line 855
    .line 856
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->llFaq:Landroid/widget/LinearLayout;

    .line 857
    .line 858
    const-string v1, "llFaq"

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/l;

    .line 864
    const/4 v2, 0x3

    .line 865
    .line 866
    .line 867
    invoke-direct {v1, v7, v2}, Lcom/dramawave/feature/ability/ui/dialog/l;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->llFeedBack:Landroid/widget/LinearLayout;

    .line 877
    .line 878
    const-string v1, "llFeedBack"

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    new-instance v1, Lcoil3/network/j;

    .line 884
    const/4 v2, 0x1

    .line 885
    .line 886
    .line 887
    invoke-direct {v1, v7, v2}, Lcoil3/network/j;-><init>(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->W3()Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;

    .line 894
    move-result-object v0

    .line 895
    .line 896
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PlayDetailMoreNewUiDialogBinding;->llShare:Landroid/widget/LinearLayout;

    .line 897
    .line 898
    const-string v1, "llShare"

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/u;

    .line 904
    const/4 v2, 0x0

    .line 905
    .line 906
    .line 907
    invoke-direct {v1, v7, v2}, Lcom/dramawave/feature/home/detail/dialog/u;-><init>(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    sget-object v1, Lcom/dramawave/shared/general/utils/c;->a:Lcom/dramawave/shared/general/utils/c;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, Lcom/dramawave/shared/general/utils/c;->a(Landroid/content/Context;)Z

    .line 926
    move-result v0

    .line 927
    .line 928
    if-eqz v0, :cond_1f

    .line 929
    .line 930
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPipSwitch()Z

    .line 934
    move-result v1

    .line 935
    .line 936
    if-nez v1, :cond_1e

    .line 937
    goto :goto_f

    .line 938
    .line 939
    :cond_1e
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 940
    .line 941
    sget-object v2, Lcom/dramawave/feature/home/detail/pip/g;->a:Lcom/dramawave/feature/home/detail/pip/g;

    .line 942
    .line 943
    iget-object v3, v7, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->c:Lcom/dramawave/shared/models/Episode;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPipEnable()Z

    .line 947
    move-result v0

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    const/4 v2, 0x1

    .line 952
    .line 953
    .line 954
    invoke-static {v3, v0, v2}, Lcom/dramawave/feature/home/detail/pip/g;->a(Lcom/dramawave/shared/models/Episode;ZZ)Lcom/dramawave/shared/analytics/l$a;

    .line 955
    move-result-object v0

    .line 956
    .line 957
    const-string v2, "pip_switch_show"

    .line 958
    .line 959
    const/16 v3, 0x1c

    .line 960
    const/4 v4, 0x0

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v2, v0, v4, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 964
    :cond_1f
    :goto_f
    return-void
.end method
