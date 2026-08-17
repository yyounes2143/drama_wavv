.class public Lcom/dramawave/feature/home/dialog/ActorInfoDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ActorInfoDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/dialog/ActorInfoDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dramawave/feature/home/dialog/ActorInfoDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/databinding/HomeActorDialogFragmentBinding;",
        "b",
        "Lcom/dramawave/feature/home/databinding/HomeActorDialogFragmentBinding;",
        "binding",
        "",
        "Lcom/dramawave/shared/models/ActorBean;",
        "c",
        "Ljava/util/List;",
        "actorList",
        "",
        "d",
        "I",
        "position",
        "",
        "e",
        "Ljava/lang/String;",
        "seriesKey",
        "f",
        "episodeId",
        "g",
        "materialId",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "h",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "curDialog",
        "Lcom/dramawave/feature/home/comment/adapter/a;",
        "i",
        "Lcom/dramawave/feature/home/comment/adapter/a;",
        "adapter",
        "j",
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


# static fields
.field public static final j:Lcom/dramawave/feature/home/dialog/ActorInfoDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Ljava/lang/String; = "ActorInfoDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:F = 0.8f


# instance fields
.field private b:Lcom/dramawave/feature/home/databinding/HomeActorDialogFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ActorBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/dramawave/feature/home/comment/adapter/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/dialog/ActorInfoDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->j:Lcom/dramawave/feature/home/dialog/ActorInfoDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/home/comment/adapter/a;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->i:Lcom/dramawave/feature/home/comment/adapter/a;

    .line 20
    return-void
.end method

.method public static P3(Lcom/dramawave/feature/home/dialog/ActorInfoDialog;Lcom/dramawave/shared/analytics/l$a;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->c:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/dramawave/shared/models/ActorBean;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dramawave/shared/models/ActorBean;->w()J

    .line 24
    move-result-wide p3

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    const-string p4, "role_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4, p3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    sget-object p3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 36
    .line 37
    const-string p4, "foryou_role_details_click"

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p4, p1, v1, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 44
    .line 45
    new-instance p1, Lcom/dramawave/shared/models/Chat;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->f:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Lcom/dramawave/shared/models/Chat;-><init>(Lcom/dramawave/shared/models/ActorBean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public static final synthetic Q3(Lcom/dramawave/feature/home/dialog/ActorInfoDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->c:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic R3(Lcom/dramawave/feature/home/dialog/ActorInfoDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic S3(Lcom/dramawave/feature/home/dialog/ActorInfoDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic T3(Lcom/dramawave/feature/home/dialog/ActorInfoDialog;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->d:I

    .line 3
    return-void
.end method

.method public static final synthetic U3(Lcom/dramawave/feature/home/dialog/ActorInfoDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->e:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
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
    sget v0, Lcom/dramawave/feature/home/R$style;->j:I

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
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/dramawave/feature/home/dialog/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/dramawave/feature/home/dialog/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string p1, "onCreateDialog(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_1
    return-object v0
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/home/databinding/HomeActorDialogFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeActorDialogFragmentBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->b:Lcom/dramawave/feature/home/databinding/HomeActorDialogFragmentBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/HomeActorDialogFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->b:Lcom/dramawave/feature/home/databinding/HomeActorDialogFragmentBinding;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 9
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 14
    .line 15
    const-string p2, "series_id"

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->e:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo p2, "video_id"

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->f:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p2, "material"

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->g:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->b:Lcom/dramawave/feature/home/databinding/HomeActorDialogFragmentBinding;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/HomeActorDialogFragmentBinding;->tvTitle:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/dramawave/shared/resource/R$string;->rg:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->b:Lcom/dramawave/feature/home/databinding/HomeActorDialogFragmentBinding;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/HomeActorDialogFragmentBinding;->rvActor:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->i:Lcom/dramawave/feature/home/comment/adapter/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    :cond_1
    iget-object p2, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->c:Ljava/util/List;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    :cond_2
    iget-object p2, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->i:Lcom/dramawave/feature/home/comment/adapter/a;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->c:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 91
    .line 92
    iget-object p2, p0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->i:Lcom/dramawave/feature/home/comment/adapter/a;

    .line 93
    .line 94
    sget v0, Lcom/dramawave/feature/home/R$id;->V2:I

    .line 95
    .line 96
    new-instance v1, Lcom/dramawave/feature/home/dialog/b;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/home/dialog/b;-><init>(Lcom/dramawave/feature/home/dialog/ActorInfoDialog;Lcom/dramawave/shared/analytics/l$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->j(ILcom/dramawave/feature/home/dialog/b;)V

    .line 103
    .line 104
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 105
    .line 106
    const-string v0, "foryou_role_details_show"

    .line 107
    .line 108
    const/16 v1, 0x1c

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0, p1, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 113
    return-void
.end method
