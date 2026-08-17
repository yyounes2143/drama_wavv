.class public final Lcom/dramawave/feature/actor/view/VoteSuccessDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "VoteSuccessDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/feature/theater/databinding/LayoutVoteActorSuccessBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dramawave/feature/actor/view/VoteSuccessDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/feature/theater/databinding/LayoutVoteActorSuccessBinding;",
        "",
        "m",
        "J",
        "getHeat",
        "()J",
        "heat",
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
        "SMAP\nVoteSuccessDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoteSuccessDialog.kt\ncom/dramawave/feature/actor/view/VoteSuccessDialog\n+ 2 ImmersionBar.kt\ncom/gyf/immersionbar/ktx/ImmersionBarKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n32#2,2:50\n1#3:52\n*S KotlinDebug\n*F\n+ 1 VoteSuccessDialog.kt\ncom/dramawave/feature/actor/view/VoteSuccessDialog\n*L\n32#1:50,2\n32#1:52\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field private final m:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/feature/actor/view/VoteSuccessDialog;->m:J

    .line 6
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LK1/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LK1/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    .locals 6
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
    check-cast p1, Lcom/dramawave/feature/theater/databinding/LayoutVoteActorSuccessBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/LayoutVoteActorSuccessBinding;->tvAddHeat:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 11
    .line 12
    sget v1, Lcom/dramawave/shared/resource/R$string;->Mf:I

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/dramawave/feature/actor/view/VoteSuccessDialog;->m:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/feature/theater/databinding/LayoutVoteActorSuccessBinding;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/LayoutVoteActorSuccessBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v0, LK1/c;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v5}, LK1/c;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/dramawave/feature/theater/databinding/LayoutVoteActorSuccessBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/LayoutVoteActorSuccessBinding;->tvSuccessTips:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lcom/dramawave/shared/resource/R$string;->Zf:I

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/dramawave/feature/actor/view/VoteSuccessDialog;->m:J

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v2, v5

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    sget-object p1, Lcom/gyf/immersionbar/m$a;->a:Lcom/gyf/immersionbar/m;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/gyf/immersionbar/m;->b(Lcom/dramawave/shared/base/dialog/BaseDialogFragment;)Lcom/gyf/immersionbar/g;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v0, "this"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, p1, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 93
    .line 94
    iput v5, v0, Lcom/gyf/immersionbar/b;->a:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lcom/gyf/immersionbar/g;->j(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/gyf/immersionbar/g;->g()V

    .line 101
    .line 102
    sget v0, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 103
    .line 104
    iget-object v1, p1, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    move-result v0

    .line 109
    .line 110
    iget-object v1, p1, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 111
    .line 112
    iput v0, v1, Lcom/gyf/immersionbar/b;->b:I

    .line 113
    .line 114
    iput-boolean v5, v1, Lcom/gyf/immersionbar/b;->i:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/gyf/immersionbar/g;->e()V

    .line 118
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
