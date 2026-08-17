.class public final Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "TheaterAllTagDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR/\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R2\u0010\u001c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0007\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/theater/DialogTagItem;",
        "m",
        "LB9/k;",
        "getParamCurrentTag",
        "()Lcom/dramawave/feature/theater/DialogTagItem;",
        "paramCurrentTag",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "n",
        "getParamCateModels",
        "()Ljava/util/ArrayList;",
        "paramCateModels",
        "o",
        "Lcom/dramawave/feature/theater/DialogTagItem;",
        "curSelectedFlagModel",
        "Lkotlin/Function1;",
        "",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSelectTag",
        "()Lkotlin/jvm/functions/Function1;",
        "Y3",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSelectTag",
        "Lcom/dramawave/feature/theater/a;",
        "q",
        "getTagAdapter",
        "()Lcom/dramawave/feature/theater/a;",
        "tagAdapter",
        "r",
        "Companion",
        "feature_theater_release"
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
        "SMAP\nTheaterAllTagDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterAllTagDialogFragment.kt\ncom/dramawave/feature/theater/TheaterAllTagDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n1869#2,2:193\n*S KotlinDebug\n*F\n+ 1 TheaterAllTagDialogFragment.kt\ncom/dramawave/feature/theater/TheaterAllTagDialogFragment\n*L\n112#1:193,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:I

.field private static final t:Ljava/lang/String; = "currentTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "tabItemModels"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lcom/dramawave/feature/theater/DialogTagItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/feature/theater/DialogTagItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->r:Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/l0;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/l0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->m:LB9/k;

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/m0;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/m0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->n:LB9/k;

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/core/kv/store/e;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/dramawave/core/kv/store/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->q:LB9/k;

    .line 40
    return-void
.end method

.method public static U3(Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->o:Lcom/dramawave/feature/theater/DialogTagItem;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/DialogTagItem;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v2, "tab_name"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "home_tab_channel_confirm_click"

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->p:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->o:Lcom/dramawave/feature/theater/DialogTagItem;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 41
    return-void
.end method

.method public static V3(Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lcom/dramawave/feature/theater/DialogTagItem;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/DialogTagItem;->c()Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->o:Lcom/dramawave/feature/theater/DialogTagItem;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lcom/dramawave/feature/theater/DialogTagItem;->d(Z)V

    .line 35
    :cond_0
    const/4 p3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/dramawave/feature/theater/DialogTagItem;->d(Z)V

    .line 39
    .line 40
    iput-object p2, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->o:Lcom/dramawave/feature/theater/DialogTagItem;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->n:LB9/k;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 52
    :cond_1
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->o:Lcom/dramawave/feature/theater/DialogTagItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/theater/DialogTagItem;->d(Z)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->o:Lcom/dramawave/feature/theater/DialogTagItem;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->X3()V

    .line 15
    .line 16
    const-string p0, "home_tab_channel_reset_click"

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/w;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final X3()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/feature/theater/DialogTagItem;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/DialogTagItem;->a()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/DialogTagItem;->b()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->m:LB9/k;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lcom/dramawave/feature/theater/DialogTagItem;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/dramawave/feature/theater/DialogTagItem;->b()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/theater/DialogTagItem;->d(Z)V

    .line 69
    .line 70
    iput-object v1, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->o:Lcom/dramawave/feature/theater/DialogTagItem;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/theater/DialogTagItem;->d(Z)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->q:LB9/k;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/dramawave/feature/theater/a;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->n:LB9/k;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 96
    return-void
.end method

.method public final Y3(Lcom/dramawave/feature/theater/h;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/theater/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->p:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->X3()V

    .line 4
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;->recycleView:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;->recycleView:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;->recycleView:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->q:LB9/k;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/feature/theater/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->q:LB9/k;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/feature/theater/a;

    .line 60
    .line 61
    new-instance v0, LU8/A0;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, LU8/A0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->B(Lcom/chad/library/adapter4/BaseQuickAdapter$c;)V

    .line 68
    .line 69
    sget-object p1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/core/common/toolkit/X;->g()I

    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    .line 76
    .line 77
    const v0, 0x3f4ccccd    # 0.8f

    .line 78
    mul-float/2addr p1, v0

    .line 79
    .line 80
    const/16 v0, 0x54

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr p1, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    cmpl-float v0, p1, v0

    .line 86
    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;->recycleView:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 96
    float-to-int p1, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/dramawave/core/common/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;->tvConfirm:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v0, Lcom/dramawave/feature/develop/G1;

    .line 110
    const/4 v1, 0x2

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/G1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;->tvReset:Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v0, Lcom/dramawave/feature/develop/H1;

    .line 127
    const/4 v1, 0x1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/H1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/FragmentTheaterAllTagBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    const-string v0, "getRoot(...)"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->e(Landroid/view/View;)V

    .line 152
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
    sget v0, Lcom/dramawave/shared/base/R$style;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 2

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
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/dramawave/shared/resource/R$color;->a2:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->d(Landroid/view/Window;I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
