.class public final Lcom/dramawave/shared/ui/view/content/WarningView;
.super Landroidx/core/widget/NestedScrollView;
.source "WarningView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\nR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\'R\u001b\u0010.\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010 \u001a\u0004\u0008-\u0010\'R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010 \u001a\u0004\u00081\u00102R\u001b\u00106\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010 \u001a\u0004\u00085\u0010\'R\u001b\u00109\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010 \u001a\u0004\u00088\u0010\"R\u001b\u0010<\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010 \u001a\u0004\u0008;\u00102R\u001b\u0010?\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010 \u001a\u0004\u0008>\u00102\u00a8\u0006@"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/content/WarningView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "setLightMode",
        "()V",
        "",
        "color",
        "setViewBackgroundColor",
        "(I)V",
        "",
        "message",
        "setMessage",
        "(Ljava/lang/String;)V",
        "text",
        "setButtonText",
        "icon",
        "setImage",
        "subMessage",
        "setErrorSubMessage",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "hideFeedback",
        "Landroid/widget/ImageView;",
        "M",
        "LO9/b;",
        "getIvIcon",
        "()Landroid/widget/ImageView;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "N",
        "getTvMessage",
        "()Landroid/widget/TextView;",
        "tvMessage",
        "O",
        "getTvBtn",
        "tvBtn",
        "P",
        "getTvErrorCode",
        "tvErrorCode",
        "Landroid/view/View;",
        "Q",
        "getClRootView",
        "()Landroid/view/View;",
        "clRootView",
        "R",
        "getEmilText",
        "emilText",
        "S",
        "getIvCopy",
        "ivCopy",
        "T",
        "getLlFeedback",
        "llFeedback",
        "U",
        "getTvNetworkDiagnosis",
        "tvNetworkDiagnosis",
        "shared_ui_release"
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
        "SMAP\nWarningView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarningView.kt\ncom/dramawave/shared/ui/view/content/WarningView\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,123:1\n55#2:124\n*S KotlinDebug\n*F\n+ 1 WarningView.kt\ncom/dramawave/shared/ui/view/content/WarningView\n*L\n79#1:124\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field static final synthetic V:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final M:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 3
    .line 4
    const-string v1, "ivIcon"

    .line 5
    .line 6
    const-string v2, "getIvIcon()Landroid/widget/ImageView;"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "tvMessage"

    .line 14
    .line 15
    const-string v4, "getTvMessage()Landroid/widget/TextView;"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v4, "tvBtn"

    .line 22
    .line 23
    const-string v5, "getTvBtn()Landroid/widget/TextView;"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string/jumbo v5, "tvErrorCode"

    .line 30
    .line 31
    const-string v6, "getTvErrorCode()Landroid/widget/TextView;"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v6, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v6, "clRootView"

    .line 38
    .line 39
    const-string v7, "getClRootView()Landroid/view/View;"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6, v7, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string v7, "emilText"

    .line 46
    .line 47
    const-string v8, "getEmilText()Landroid/widget/TextView;"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7, v8, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    const-string v8, "ivCopy"

    .line 54
    .line 55
    const-string v9, "getIvCopy()Landroid/widget/ImageView;"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v8, v9, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const-string v9, "llFeedback"

    .line 62
    .line 63
    const-string v10, "getLlFeedback()Landroid/view/View;"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v9, v10, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    const-string/jumbo v10, "tvNetworkDiagnosis"

    .line 70
    .line 71
    const-string v11, "getTvNetworkDiagnosis()Landroid/view/View;"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v10, v11, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const/16 v10, 0x9

    .line 78
    .line 79
    new-array v10, v10, [LR9/n;

    .line 80
    .line 81
    aput-object v1, v10, v3

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    aput-object v2, v10, v1

    .line 85
    const/4 v1, 0x2

    .line 86
    .line 87
    aput-object v4, v10, v1

    .line 88
    const/4 v1, 0x3

    .line 89
    .line 90
    aput-object v5, v10, v1

    .line 91
    const/4 v1, 0x4

    .line 92
    .line 93
    aput-object v6, v10, v1

    .line 94
    const/4 v1, 0x5

    .line 95
    .line 96
    aput-object v7, v10, v1

    .line 97
    const/4 v1, 0x6

    .line 98
    .line 99
    aput-object v8, v10, v1

    .line 100
    const/4 v1, 0x7

    .line 101
    .line 102
    aput-object v9, v10, v1

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    aput-object v0, v10, v1

    .line 107
    .line 108
    sput-object v10, Lcom/dramawave/shared/ui/view/content/WarningView;->V:[LR9/n;

    .line 109
    .line 110
    sput v1, Lcom/dramawave/shared/ui/view/content/WarningView;->$stable:I

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/shared/ui/view/content/WarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p2, Lcom/dramawave/shared/ui/R$id;->I:I

    invoke-static {p0, p2}, Lcom/dramawave/core/common/toolkit/ext/f;->a(Landroidx/core/widget/NestedScrollView;I)Lcom/dramawave/core/common/toolkit/ext/k;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->M:LO9/b;

    .line 5
    sget p2, Lcom/dramawave/shared/ui/R$id;->q1:I

    invoke-static {p0, p2}, Lcom/dramawave/core/common/toolkit/ext/f;->a(Landroidx/core/widget/NestedScrollView;I)Lcom/dramawave/core/common/toolkit/ext/k;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->N:LO9/b;

    .line 6
    sget p2, Lcom/dramawave/shared/ui/R$id;->f:I

    invoke-static {p0, p2}, Lcom/dramawave/core/common/toolkit/ext/f;->a(Landroidx/core/widget/NestedScrollView;I)Lcom/dramawave/core/common/toolkit/ext/k;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->O:LO9/b;

    .line 7
    sget p2, Lcom/dramawave/shared/ui/R$id;->D1:I

    invoke-static {p0, p2}, Lcom/dramawave/core/common/toolkit/ext/f;->a(Landroidx/core/widget/NestedScrollView;I)Lcom/dramawave/core/common/toolkit/ext/k;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->P:LO9/b;

    .line 8
    sget p2, Lcom/dramawave/shared/ui/R$id;->S0:I

    invoke-static {p0, p2}, Lcom/dramawave/core/common/toolkit/ext/f;->a(Landroidx/core/widget/NestedScrollView;I)Lcom/dramawave/core/common/toolkit/ext/k;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->Q:LO9/b;

    .line 9
    sget p2, Lcom/dramawave/shared/ui/R$id;->G1:I

    invoke-static {p0, p2}, Lcom/dramawave/core/common/toolkit/ext/f;->a(Landroidx/core/widget/NestedScrollView;I)Lcom/dramawave/core/common/toolkit/ext/k;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->R:LO9/b;

    .line 10
    sget p2, Lcom/dramawave/shared/ui/R$id;->T:I

    invoke-static {p0, p2}, Lcom/dramawave/core/common/toolkit/ext/f;->a(Landroidx/core/widget/NestedScrollView;I)Lcom/dramawave/core/common/toolkit/ext/k;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->S:LO9/b;

    .line 11
    sget p2, Lcom/dramawave/shared/ui/R$id;->w0:I

    invoke-static {p0, p2}, Lcom/dramawave/core/common/toolkit/ext/f;->a(Landroidx/core/widget/NestedScrollView;I)Lcom/dramawave/core/common/toolkit/ext/k;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->T:LO9/b;

    .line 12
    sget p2, Lcom/dramawave/shared/ui/R$id;->J1:I

    invoke-static {p0, p2}, Lcom/dramawave/core/common/toolkit/ext/f;->a(Landroidx/core/widget/NestedScrollView;I)Lcom/dramawave/core/common/toolkit/ext/k;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->U:LO9/b;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/dramawave/shared/ui/R$layout;->e:I

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/WarningView;->getIvCopy()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/dramawave/feature/vip/component/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/vip/component/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/WarningView;->getEmilText()Landroid/widget/TextView;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    sget-object p2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/core/config/a;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p2, Lcom/dramawave/feature/profile/vipcenter/adapter/e;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/dramawave/feature/profile/vipcenter/adapter/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/WarningView;->getTvNetworkDiagnosis()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dramawave/feature/ugc/avatar/F;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/dramawave/feature/ugc/avatar/F;-><init>(I)V

    invoke-static {p1, p2}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/content/WarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getClRootView()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->Q:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/view/content/WarningView;->V:[LR9/n;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, LO9/b;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getEmilText()Landroid/widget/TextView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->R:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/view/content/WarningView;->V:[LR9/n;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, LO9/b;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getIvCopy()Landroid/widget/ImageView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->S:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/view/content/WarningView;->V:[LR9/n;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, LO9/b;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method

.method private final getIvIcon()Landroid/widget/ImageView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->M:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/view/content/WarningView;->V:[LR9/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, LO9/b;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method

.method private final getLlFeedback()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->T:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/view/content/WarningView;->V:[LR9/n;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, LO9/b;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getTvBtn()Landroid/widget/TextView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->O:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/view/content/WarningView;->V:[LR9/n;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, LO9/b;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getTvErrorCode()Landroid/widget/TextView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->P:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/view/content/WarningView;->V:[LR9/n;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, LO9/b;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getTvMessage()Landroid/widget/TextView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->N:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/view/content/WarningView;->V:[LR9/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, LO9/b;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getTvNetworkDiagnosis()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/WarningView;->U:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/view/content/WarningView;->V:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, LO9/b;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final hideFeedback()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/WarningView;->getLlFeedback()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/WarningView;->getTvBtn()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final setErrorSubMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/WarningView;->getTvErrorCode()Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/WarningView;->getTvErrorCode()Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/WarningView;->getTvErrorCode()Landroid/widget/TextView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    return-void
.end method

.method public final setImage(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/WarningView;->getIvIcon()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    return-void
.end method

.method public final setLightMode()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/dramawave/shared/resource/R$color;->z2:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/WarningView;->setViewBackgroundColor(I)V

    .line 14
    .line 15
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->X4:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/WarningView;->setImage(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/WarningView;->getTvMessage()Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget v2, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/WarningView;->getTvMessage()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # Landroid/view/View$OnClickListener;
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
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/WarningView;->getIvIcon()Landroid/widget/ImageView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/feature/home/detail/widget/f;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lcom/dramawave/feature/home/detail/widget/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/WarningView;->getTvBtn()Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/shared/ui/view/content/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/dramawave/shared/ui/view/content/b;-><init>(Lcom/dramawave/shared/ui/view/content/WarningView;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method public final setViewBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/WarningView;->getClRootView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    return-void
.end method
