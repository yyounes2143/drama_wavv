.class public final Lcom/dramawave/feature/develop/DevelopDialogActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "DevelopDialogActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/develop/DevelopDialogActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dramawave/feature/develop/DevelopDialogActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;",
        "<init>",
        "()V",
        "",
        "initObserver",
        "afterInit",
        "release",
        "Companion",
        "feature_develop_release"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/dramawave/feature/develop/DevelopDialogActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "H2H2H2H2H2H2H2H2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/develop/DevelopDialogActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/DevelopDialogActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/develop/DevelopDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopDialogActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->devSingleBtn:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/feature/develop/S0;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/S0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->devDoubleBtn:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 26
    .line 27
    new-instance v1, Lcom/dramawave/feature/develop/T0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/T0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->devSingleChoice:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 42
    .line 43
    new-instance v1, Lcom/dramawave/feature/develop/U0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/U0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->devCustomDialog:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 58
    .line 59
    new-instance v1, Lcom/dramawave/feature/develop/V0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/V0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->dialogStyleChoice:Landroid/widget/RadioGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sget v1, Lcom/dramawave/feature/develop/R$id;->B1:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
