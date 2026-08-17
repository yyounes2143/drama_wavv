.class public final Lcom/dramawave/shared/general/view/DramaTaskFloatView;
.super Landroid/widget/LinearLayout;
.source "DramaTaskFloatView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\n2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u001d\u0010\u001c\u001a\u00020\n2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u0015R\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/dramawave/shared/general/view/DramaTaskFloatView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lcom/dramawave/shared/models/main/FloatItem;",
        "floatItem",
        "addImage",
        "(Lcom/dramawave/shared/models/main/FloatItem;)V",
        "",
        "imageUrls",
        "addImages",
        "(Ljava/util/List;)V",
        "startFlipping",
        "stopFlipping",
        "interval",
        "setFlipInterval",
        "(I)V",
        "clearAll",
        "setupWithData",
        "Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;",
        "a",
        "Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;",
        "getBinding",
        "()Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;",
        "binding",
        "",
        "b",
        "J",
        "flipInterval",
        "LSa/L;",
        "c",
        "LSa/L;",
        "viewScope",
        "LSa/B0;",
        "d",
        "LSa/B0;",
        "eventJob",
        "Lcom/dramawave/shared/general/view/f;",
        "e",
        "Lcom/dramawave/shared/general/view/f;",
        "getDramaFloatViewListener",
        "()Lcom/dramawave/shared/general/view/f;",
        "dramaFloatViewListener",
        "LI6/a;",
        "f",
        "LI6/a;",
        "getDraggableListener",
        "()LI6/a;",
        "draggableListener",
        "getFloatItem",
        "()Lcom/dramawave/shared/models/main/FloatItem;",
        "shared_general_release"
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
        "SMAP\nDramaTaskFloatView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskFloatView.kt\ncom/dramawave/shared/general/view/DramaTaskFloatView\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,252:1\n83#2:253\n1321#3,2:254\n1869#4,2:256\n1869#4,2:261\n51#5:258\n45#5:263\n257#6,2:259\n*S KotlinDebug\n*F\n+ 1 DramaTaskFloatView.kt\ncom/dramawave/shared/general/view/DramaTaskFloatView\n*L\n66#1:253\n78#1:254,2\n84#1:256,2\n206#1:261,2\n92#1:258\n211#1:263\n92#1:259,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:LSa/L;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/dramawave/shared/general/view/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LI6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    const-wide/16 v0, 0xbb8

    .line 6
    iput-wide v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->b:J

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/dramawave/shared/ui/R$anim;->h:I

    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dramawave/shared/ui/R$anim;->i:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 10
    invoke-virtual {v1, p3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 12
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {v1, p2}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 14
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->icClose:Landroid/widget/ImageView;

    new-instance p2, Lcom/dramawave/shared/general/view/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/dramawave/shared/general/view/g;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/S;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/ability/ui/dialog/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 16
    new-instance p1, Lcom/dramawave/shared/general/view/DramaTaskFloatView$b;

    invoke-direct {p1, p0}, Lcom/dramawave/shared/general/view/DramaTaskFloatView$b;-><init>(Lcom/dramawave/shared/general/view/DramaTaskFloatView;)V

    iput-object p1, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->e:Lcom/dramawave/shared/general/view/f;

    .line 17
    new-instance p1, Lcom/dramawave/shared/general/view/DramaTaskFloatView$a;

    invoke-direct {p1, p0}, Lcom/dramawave/shared/general/view/DramaTaskFloatView$a;-><init>(Lcom/dramawave/shared/general/view/DramaTaskFloatView;)V

    iput-object p1, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->f:LI6/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/shared/general/view/DramaTaskFloatView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->getFloatItem()Lcom/dramawave/shared/models/main/FloatItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->e:Lcom/dramawave/shared/general/view/f;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/dramawave/shared/general/view/f;->b(Lcom/dramawave/shared/models/main/FloatItem;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/shared/general/utils/a;->a(Lcom/dramawave/shared/models/main/FloatItem;)Lcom/dramawave/shared/analytics/l$a;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "activity_icon_popup_click"

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v2, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method public static final synthetic access$getFlipInterval$p(Lcom/dramawave/shared/general/view/DramaTaskFloatView;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->b:J

    .line 3
    return-wide v0
.end method

.method public static final access$showPopupDialog(Lcom/dramawave/shared/general/view/DramaTaskFloatView;Lcom/dramawave/shared/models/main/FloatItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lk1/c;->a:Lk1/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/dramawave/core/common/toolkit/LifecycleUtils;->a:Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;->isActivityAlive(Landroid/app/Activity;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->p:Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v1, "getSupportFragmentManager(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/models/main/FloatItem;->d()I

    .line 46
    move-result p1

    .line 47
    .line 48
    sget-object v1, LR5/a;->r:LR5/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LR5/a;->a()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, v1}, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;II)V

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lcom/dramawave/shared/general/view/DramaTaskFloatView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->e:Lcom/dramawave/shared/general/view/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/shared/general/view/f;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->getFloatItem()Lcom/dramawave/shared/models/main/FloatItem;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/dramawave/shared/general/utils/a;->a(Lcom/dramawave/shared/models/main/FloatItem;)Lcom/dramawave/shared/analytics/l$a;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "activity_icon_close_click"

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v2, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 24
    :cond_0
    return-void
.end method

.method public static c(Lcom/dramawave/shared/general/view/DramaTaskFloatView;Lu5/a;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewFlipper"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lu5/a;->a()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v4, Landroidx/core/view/ViewGroupKt$children$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :cond_2
    :goto_1
    move-object v4, v3

    .line 51
    .line 52
    check-cast v4, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    sget v5, Lcom/dramawave/shared/ui/R$id;->m1:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    instance-of v6, v5, Lcom/dramawave/shared/models/main/FloatItem;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    check-cast v5, Lcom/dramawave/shared/models/main/FloatItem;

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    .line 80
    :goto_2
    if-eqz v5, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/dramawave/shared/models/main/FloatItem;->d()I

    .line 84
    move-result v5

    .line 85
    .line 86
    if-ne v5, p1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Landroid/view/View;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :catch_0
    :cond_5
    iget-object p1, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->icClose:Landroid/widget/ImageView;

    .line 119
    .line 120
    const-string v2, "icClose"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object p0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    move-result p0

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_6
    const/16 v1, 0x8

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    return-object p0
.end method

.method private final getFloatItem()Lcom/dramawave/shared/models/main/FloatItem;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v1, Lcom/dramawave/shared/ui/R$id;->m1:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    .line 29
    :goto_1
    instance-of v1, v0, Lcom/dramawave/shared/models/main/FloatItem;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    check-cast v2, Lcom/dramawave/shared/models/main/FloatItem;

    .line 35
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final addImage(Lcom/dramawave/shared/models/main/FloatItem;)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/models/main/FloatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "floatItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    sget-object v2, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const/high16 v2, 0x42800000    # 64.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/models/main/FloatItem;->c()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v2, 0x6

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v3, v3, v2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 62
    .line 63
    sget v1, Lcom/dramawave/shared/ui/R$id;->m1:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/shared/models/main/FloatItem;->toString()Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final addImages(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/main/FloatItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/models/main/FloatItem;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->addImage(Lcom/dramawave/shared/models/main/FloatItem;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final clearAll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    return-void
.end method

.method public final getBinding()Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    .line 3
    return-object v0
.end method

.method public final getDraggableListener()LI6/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->f:LI6/a;

    .line 3
    return-object v0
.end method

.method public final getDramaFloatViewListener()Lcom/dramawave/shared/general/view/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->e:Lcom/dramawave/shared/general/view/f;

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 5
    .line 6
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 7
    .line 8
    sget-object v1, LWa/q;->a:LTa/g;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->c:LSa/L;

    .line 23
    .line 24
    new-instance v2, Lcom/dramawave/app/F;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/dramawave/app/F;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    new-instance v3, Lcom/dramawave/shared/general/view/DramaTaskFloatView$c;

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v2, v4}, Lcom/dramawave/shared/general/view/DramaTaskFloatView$c;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v5, v5, v3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->d:LSa/B0;

    .line 41
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->c:LSa/L;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->c:LSa/L;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->d:LSa/B0;

    .line 16
    return-void
.end method

.method public final setFlipInterval(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 11
    return-void
.end method

.method public final setupWithData(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/main/FloatItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->clearAll()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->addImages(Ljava/util/List;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 24
    .line 25
    new-instance v1, Lcom/dramawave/feature/profile/ui/store/b;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, p0, p1}, Lcom/dramawave/feature/profile/ui/store/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public final startFlipping()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 5
    .line 6
    const-string v1, "viewFlipper"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 24
    :cond_0
    return-void
.end method

.method public final stopFlipping()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->a:Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 8
    return-void
.end method
