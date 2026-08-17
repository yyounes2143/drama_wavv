.class public final Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment;
.super Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;
.source "RankActorTipsDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment<",
        "Lcom/dramawave/feature/theater/databinding/FragmentRankActorTipsDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment;",
        "Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;",
        "Lcom/dramawave/feature/theater/databinding/FragmentRankActorTipsDialogBinding;",
        "<init>",
        "()V",
        "",
        "c",
        "LB9/k;",
        "getTips",
        "()Ljava/lang/String;",
        "tips",
        "d",
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


# static fields
.field public static final d:Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "rank_actor_tips_dialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "extra_tips"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment;->d:Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/actor/fragment/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/actor/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment;->c:LB9/k;

    .line 16
    return-void
.end method


# virtual methods
.method public final O3(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/dramawave/feature/theater/databinding/FragmentRankActorTipsDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/theater/databinding/FragmentRankActorTipsDialogBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "inflate(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
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
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorTipsDialogBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorTipsDialogBinding;->contentView:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment;->c:LB9/k;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    new-array p1, p1, [Lkotlin/Pair;

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    const-string v1, "talent_rank_rules_show"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 30
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/ui/dialog/t;->a:Lcom/dramawave/shared/ui/dialog/t;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/dramawave/shared/ui/dialog/t;->a(Landroid/app/Dialog;)V

    .line 18
    :cond_0
    return-void
.end method
