.class public final Lcom/dramawave/shared/ui/view/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ExpandableTextView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/ExpandableTextView$Companion;,
        Lcom/dramawave/shared/ui/view/ExpandableTextView$a;,
        Lcom/dramawave/shared/ui/view/ExpandableTextView$b;,
        Lcom/dramawave/shared/ui/view/ExpandableTextView$c;,
        Lcom/dramawave/shared/ui/view/ExpandableTextView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0008\n*\u0001{\u0008\u0007\u0018\u0000 \u007f2\u00020\u0001:\t\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0015\u0010(\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0015\u0010*\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\u0019J\u0017\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010/J#\u00103\u001a\u00020\u000e2\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\"\u0018\u000100\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u0010\u0016J\u0011\u00106\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0016\u0010D\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0016\u0010F\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u0016\u0010I\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010M\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0016\u0010V\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010OR\u0016\u0010X\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010OR\u0016\u0010Z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010OR\u001a\u0010^\u001a\u00060[R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010h\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010OR\u0016\u0010l\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010OR\u0016\u0010n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010OR\u0018\u0010q\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010t\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010z\u001a\u00020u8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/ExpandableTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "text",
        "futureTextViewWidth",
        "expandState",
        "",
        "updateForRecyclerView",
        "(Ljava/lang/CharSequence;II)V",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;I)V",
        "(Ljava/lang/CharSequence;I)V",
        "getExpandState",
        "()I",
        "state",
        "setExpandState",
        "(I)V",
        "Lcom/dramawave/shared/ui/view/ExpandableTextView$c;",
        "listener",
        "setExpandListener",
        "(Lcom/dramawave/shared/ui/view/ExpandableTextView$c;)V",
        "toggle",
        "()V",
        "setText",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V",
        "",
        "isSetNull",
        "setInternalOnTouchListener",
        "(Z)V",
        "color",
        "setExpandHintTextColor",
        "setExpandHintTextColorBgPressed",
        "setShrinkHintTextColor",
        "setShrinkHintTextColorBgPressed",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View$OnClickListener;",
        "getOnClickListener",
        "(Landroid/view/View;)Landroid/view/View$OnClickListener;",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "handler",
        "setExternalMovementTouchHandler",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getTextLineCount",
        "getNewTextByConfig",
        "()Ljava/lang/CharSequence;",
        "Landroid/text/Layout;",
        "getValidLayout",
        "()Landroid/text/Layout;",
        "",
        "h",
        "Ljava/lang/String;",
        "mEllipsisHint",
        "i",
        "mToExpandHint",
        "j",
        "mToShrinkHint",
        "k",
        "mGapToExpandHint",
        "l",
        "mGapToShrinkHint",
        "m",
        "Z",
        "mToggleEnable",
        "n",
        "mShowToExpandHint",
        "o",
        "mShowToShrinkHint",
        "p",
        "I",
        "mMaxLinesOnShrink",
        "q",
        "mToExpandHintColor",
        "r",
        "mToShrinkHintColor",
        "s",
        "mToExpandHintColorBgPressed",
        "t",
        "mToShrinkHintColorBgPressed",
        "u",
        "mCurrState",
        "Lcom/dramawave/shared/ui/view/ExpandableTextView$d;",
        "v",
        "Lcom/dramawave/shared/ui/view/ExpandableTextView$d;",
        "mTouchableSpan",
        "w",
        "Landroid/widget/TextView$BufferType;",
        "mBufferType",
        "Landroid/text/TextPaint;",
        "x",
        "Landroid/text/TextPaint;",
        "mTextPaint",
        "y",
        "Landroid/text/Layout;",
        "mLayout",
        "z",
        "mTextLineCount",
        "A",
        "mLayoutWidth",
        "B",
        "mFutureTextViewWidth",
        "C",
        "Ljava/lang/CharSequence;",
        "mOrigText",
        "D",
        "Lcom/dramawave/shared/ui/view/ExpandableTextView$c;",
        "mOnExpandListener",
        "",
        "E",
        "J",
        "lastToggleTime",
        "F",
        "TOGGLE_DEBOUNCE_TIME",
        "com/dramawave/shared/ui/view/ExpandableTextView$e",
        "G",
        "Lcom/dramawave/shared/ui/view/ExpandableTextView$e;",
        "introduceViewOnTouchListener",
        "Companion",
        "c",
        "d",
        "b",
        "a",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/shared/ui/view/ExpandableTextView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "android.view.View"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:Ljava/lang/String; = "android.view.View$ListenerInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final J:Ljava/lang/String; = ".."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = " "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L:Ljava/lang/String; = " "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final M:I = 0x2

.field private static final N:I = -0xcb6725

.field private static final O:I = -0x18b3c4

.field private static final P:I = 0x55999999

.field private static final Q:I = 0x55999999

.field private static final R:Z = true

.field private static final S:Z = true

.field public static final STATE_EXPAND:I = 0x1

.field public static final STATE_SHRINK:I = 0x0

.field private static final T:Z = true


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Lcom/dramawave/shared/ui/view/ExpandableTextView$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:J

.field private final F:J

.field private final G:Lcom/dramawave/shared/ui/view/ExpandableTextView$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

.field private w:Landroid/widget/TextView$BufferType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Landroid/text/TextPaint;

.field private y:Landroid/text/Layout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/ExpandableTextView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/ExpandableTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->Companion:Lcom/dramawave/shared/ui/view/ExpandableTextView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->$stable:I

    .line 13
    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p3, " "

    iput-object p3, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->k:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->l:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->m:Z

    .line 8
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->n:Z

    .line 9
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->o:Z

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->p:I

    const v2, -0xcb6725

    .line 11
    iput v2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->q:I

    const v3, -0x18b3c4

    .line 12
    iput v3, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->r:I

    const v4, 0x55999999

    .line 13
    iput v4, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->s:I

    .line 14
    iput v4, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->t:I

    .line 15
    sget-object v5, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v5, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->w:Landroid/widget/TextView$BufferType;

    const/4 v5, -0x1

    .line 16
    iput v5, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->z:I

    if-eqz p2, :cond_11

    .line 17
    sget-object v5, Lcom/dramawave/shared/ui/R$styleable;->u0:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v5, "obtainStyledAttributes(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_10

    .line 19
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 20
    sget v9, Lcom/dramawave/shared/ui/R$styleable;->A0:I

    if-ne v8, v9, :cond_0

    .line 21
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->p:I

    goto/16 :goto_1

    .line 22
    :cond_0
    sget v9, Lcom/dramawave/shared/ui/R$styleable;->v0:I

    if-ne v8, v9, :cond_1

    .line 23
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 24
    :cond_1
    sget v9, Lcom/dramawave/shared/ui/R$styleable;->B0:I

    if-ne v8, v9, :cond_2

    .line 25
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 26
    :cond_2
    sget v9, Lcom/dramawave/shared/ui/R$styleable;->F0:I

    if-ne v8, v9, :cond_3

    .line 27
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 28
    :cond_3
    sget v9, Lcom/dramawave/shared/ui/R$styleable;->w0:I

    if-ne v8, v9, :cond_4

    .line 29
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->m:Z

    goto/16 :goto_1

    .line 30
    :cond_4
    sget v9, Lcom/dramawave/shared/ui/R$styleable;->E0:I

    if-ne v8, v9, :cond_5

    .line 31
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->n:Z

    goto :goto_1

    .line 32
    :cond_5
    sget v9, Lcom/dramawave/shared/ui/R$styleable;->I0:I

    if-ne v8, v9, :cond_6

    .line 33
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->o:Z

    goto :goto_1

    .line 34
    :cond_6
    sget v9, Lcom/dramawave/shared/ui/R$styleable;->C0:I

    if-ne v8, v9, :cond_7

    .line 35
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->q:I

    goto :goto_1

    .line 36
    :cond_7
    sget v9, Lcom/dramawave/shared/ui/R$styleable;->G0:I

    if-ne v8, v9, :cond_8

    .line 37
    invoke-virtual {p2, v8, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->r:I

    goto :goto_1

    .line 38
    :cond_8
    sget v9, Lcom/dramawave/shared/ui/R$styleable;->D0:I

    if-ne v8, v9, :cond_9

    .line 39
    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->s:I

    goto :goto_1

    .line 40
    :cond_9
    sget v9, Lcom/dramawave/shared/ui/R$styleable;->H0:I

    if-ne v8, v9, :cond_a

    .line 41
    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->t:I

    goto :goto_1

    .line 42
    :cond_a
    sget v9, Lcom/dramawave/shared/ui/R$styleable;->z0:I

    if-ne v8, v9, :cond_b

    .line 43
    invoke-virtual {p2, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->u:I

    goto :goto_1

    .line 44
    :cond_b
    sget v9, Lcom/dramawave/shared/ui/R$styleable;->x0:I

    if-ne v8, v9, :cond_d

    .line 45
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v8, p3

    :cond_c
    iput-object v8, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->k:Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_d
    sget v9, Lcom/dramawave/shared/ui/R$styleable;->y0:I

    if-ne v8, v9, :cond_f

    .line 47
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    move-object v8, p3

    :cond_e
    iput-object v8, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->l:Ljava/lang/String;

    :cond_f
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 48
    :cond_10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    :cond_11
    new-instance p2, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    invoke-direct {p2, p0}, Lcom/dramawave/shared/ui/view/ExpandableTextView$d;-><init>(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->v:Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 50
    new-instance p2, Lcom/dramawave/shared/ui/view/ExpandableTextView$b;

    .line 51
    invoke-direct {p2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 52
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->h:Ljava/lang/String;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_13

    .line 54
    :cond_12
    const-string p2, ".."

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->h:Ljava/lang/String;

    .line 55
    :cond_13
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->i:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_15

    .line 56
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/dramawave/shared/resource/R$string;->s9:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->i:Ljava/lang/String;

    .line 57
    :cond_15
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->j:Ljava/lang/String;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_17

    .line 58
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/dramawave/shared/resource/R$string;->tb:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->j:Ljava/lang/String;

    .line 59
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/dramawave/shared/ui/view/k;

    invoke-direct {p3, p0}, Lcom/dramawave/shared/ui/view/k;-><init>(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-wide/16 p2, 0x1f4

    .line 60
    iput-wide p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->F:J

    .line 61
    new-instance p2, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;

    invoke-direct {p2, p1, p0}, Lcom/dramawave/shared/ui/view/ExpandableTextView$e;-><init>(Landroid/content/Context;Lcom/dramawave/shared/ui/view/ExpandableTextView;)V

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->G:Lcom/dramawave/shared/ui/view/ExpandableTextView$e;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/view/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMBufferType$p(Lcom/dramawave/shared/ui/view/ExpandableTextView;)Landroid/widget/TextView$BufferType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->w:Landroid/widget/TextView$BufferType;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCurrState$p(Lcom/dramawave/shared/ui/view/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->u:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getMToExpandHintColor$p(Lcom/dramawave/shared/ui/view/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->q:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getMToExpandHintColorBgPressed$p(Lcom/dramawave/shared/ui/view/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->s:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getMToShrinkHintColor$p(Lcom/dramawave/shared/ui/view/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->r:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getMToShrinkHintColorBgPressed$p(Lcom/dramawave/shared/ui/view/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->t:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getNewTextByConfig(Lcom/dramawave/shared/ui/view/ExpandableTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->getNewTextByConfig()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$setTextInternal(Lcom/dramawave/shared/ui/view/ExpandableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    return-void
.end method

.method private final getNewTextByConfig()Ljava/lang/CharSequence;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v1, :cond_26

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_14

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->y:Landroid/text/Layout;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->A:I

    .line 32
    .line 33
    :cond_1
    iget v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->A:I

    .line 34
    .line 35
    if-gtz v1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->B:I

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 48
    return-object v1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v2

    .line 58
    :goto_0
    sub-int/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :goto_1
    iput v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->A:I

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput-object v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->x:Landroid/text/TextPaint;

    .line 82
    const/4 v1, -0x1

    .line 83
    .line 84
    iput v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->z:I

    .line 85
    .line 86
    iget v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->u:I

    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    const/16 v4, 0x21

    .line 91
    .line 92
    const-string v5, "mTouchableSpan"

    .line 93
    .line 94
    const-string v6, "mTextPaint"

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    if-eq v1, v2, :cond_5

    .line 101
    .line 102
    iget-object v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 103
    .line 104
    goto/16 :goto_13

    .line 105
    .line 106
    :cond_5
    iget-boolean v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->o:Z

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-object v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 111
    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :cond_6
    new-instance v1, Landroid/text/DynamicLayout;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    move-object v10, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v10, v2

    .line 122
    .line 123
    :goto_2
    iget-object v2, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->x:Landroid/text/TextPaint;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    const/4 v11, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move-object v11, v2

    .line 132
    .line 133
    :goto_3
    iget v12, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->A:I

    .line 134
    .line 135
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/high16 v14, 0x3f800000    # 1.0f

    .line 140
    const/4 v15, 0x0

    .line 141
    move-object v9, v1

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v9 .. v16}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 145
    .line 146
    iput-object v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->y:Landroid/text/Layout;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 153
    move-result v1

    .line 154
    .line 155
    iput v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->z:I

    .line 156
    .line 157
    iget v2, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->p:I

    .line 158
    .line 159
    if-gt v1, v2, :cond_9

    .line 160
    .line 161
    iget-object v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 162
    .line 163
    goto/16 :goto_13

    .line 164
    .line 165
    :cond_9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    iget-object v2, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->l:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iget-object v2, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->j:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    iget-object v2, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->v:Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 185
    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    const/4 v8, 0x0

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    move-object v8, v2

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 196
    move-result v2

    .line 197
    .line 198
    iget-object v5, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->j:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 204
    move-result v3

    .line 205
    :cond_b
    sub-int/2addr v2, v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 209
    move-result v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    goto/16 :goto_13

    .line 215
    .line 216
    :cond_c
    new-instance v1, Landroid/text/DynamicLayout;

    .line 217
    .line 218
    iget-object v9, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-nez v9, :cond_d

    .line 221
    move-object v10, v7

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    move-object v10, v9

    .line 224
    .line 225
    :goto_5
    iget-object v9, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->x:Landroid/text/TextPaint;

    .line 226
    .line 227
    if-nez v9, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    const/4 v11, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_e
    move-object v11, v9

    .line 234
    .line 235
    :goto_6
    iget v12, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->A:I

    .line 236
    .line 237
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/high16 v14, 0x3f800000    # 1.0f

    .line 242
    const/4 v15, 0x0

    .line 243
    move-object v9, v1

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v9 .. v16}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 247
    .line 248
    iput-object v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->y:Landroid/text/Layout;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 255
    move-result v1

    .line 256
    .line 257
    iput v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->z:I

    .line 258
    .line 259
    iget v9, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->p:I

    .line 260
    .line 261
    if-gt v1, v9, :cond_f

    .line 262
    .line 263
    iget-object v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 264
    .line 265
    goto/16 :goto_13

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->getValidLayout()Landroid/text/Layout;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    iget v9, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->p:I

    .line 272
    sub-int/2addr v9, v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 276
    move-result v9

    .line 277
    .line 278
    iget v10, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->p:I

    .line 279
    sub-int/2addr v10, v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 283
    move-result v10

    .line 284
    .line 285
    iget-object v11, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->h:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v11, :cond_10

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 291
    move-result v11

    .line 292
    goto :goto_7

    .line 293
    :cond_10
    move v11, v3

    .line 294
    .line 295
    :goto_7
    sub-int v11, v9, v11

    .line 296
    .line 297
    iget-boolean v12, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->n:Z

    .line 298
    .line 299
    if-eqz v12, :cond_13

    .line 300
    .line 301
    iget-object v12, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->i:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v12, :cond_11

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 307
    move-result v12

    .line 308
    goto :goto_8

    .line 309
    :cond_11
    move v12, v3

    .line 310
    .line 311
    :goto_8
    iget-object v13, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->k:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v13, :cond_12

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 317
    move-result v13

    .line 318
    goto :goto_9

    .line 319
    :cond_12
    move v13, v3

    .line 320
    :goto_9
    add-int/2addr v13, v12

    .line 321
    goto :goto_a

    .line 322
    :cond_13
    move v13, v3

    .line 323
    :goto_a
    sub-int/2addr v11, v13

    .line 324
    .line 325
    if-gt v11, v10, :cond_14

    .line 326
    goto :goto_b

    .line 327
    :cond_14
    move v9, v11

    .line 328
    .line 329
    .line 330
    :goto_b
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 331
    move-result v1

    .line 332
    .line 333
    iget-object v11, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->x:Landroid/text/TextPaint;

    .line 334
    .line 335
    if-nez v11, :cond_15

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    const/4 v11, 0x0

    .line 340
    .line 341
    :cond_15
    iget-object v12, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v12, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 348
    move-result-object v12

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    move-result-object v12

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 356
    move-result v11

    .line 357
    float-to-double v11, v11

    .line 358
    .line 359
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 360
    add-double/2addr v11, v13

    .line 361
    double-to-int v11, v11

    .line 362
    sub-int/2addr v1, v11

    .line 363
    .line 364
    iget-object v11, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->x:Landroid/text/TextPaint;

    .line 365
    .line 366
    if-nez v11, :cond_16

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 370
    const/4 v11, 0x0

    .line 371
    .line 372
    :cond_16
    iget-object v12, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->h:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v12, :cond_17

    .line 375
    move-object v12, v7

    .line 376
    .line 377
    :cond_17
    iget-boolean v15, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->n:Z

    .line 378
    .line 379
    if-eqz v15, :cond_1a

    .line 380
    .line 381
    iget-object v15, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->i:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v15, :cond_18

    .line 384
    move-object v15, v7

    .line 385
    .line 386
    :cond_18
    iget-object v8, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->k:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v8, :cond_19

    .line 389
    move-object v8, v7

    .line 390
    .line 391
    .line 392
    :cond_19
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v8

    .line 394
    goto :goto_c

    .line 395
    :cond_1a
    move-object v8, v7

    .line 396
    .line 397
    :goto_c
    new-instance v15, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 414
    move-result v8

    .line 415
    int-to-float v11, v1

    .line 416
    .line 417
    cmpl-float v12, v11, v8

    .line 418
    .line 419
    if-lez v12, :cond_1d

    .line 420
    move v1, v3

    .line 421
    move v10, v1

    .line 422
    :goto_d
    int-to-float v1, v1

    .line 423
    add-float/2addr v1, v8

    .line 424
    .line 425
    cmpl-float v1, v11, v1

    .line 426
    .line 427
    if-lez v1, :cond_1c

    .line 428
    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    add-int v1, v9, v10

    .line 432
    .line 433
    iget-object v12, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 440
    move-result v12

    .line 441
    .line 442
    if-gt v1, v12, :cond_1c

    .line 443
    .line 444
    iget-object v12, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->x:Landroid/text/TextPaint;

    .line 445
    .line 446
    if-nez v12, :cond_1b

    .line 447
    .line 448
    .line 449
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 450
    const/4 v12, 0x0

    .line 451
    .line 452
    :cond_1b
    iget-object v15, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v15, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 467
    move-result v1

    .line 468
    move-object v15, v5

    .line 469
    float-to-double v4, v1

    .line 470
    add-double/2addr v4, v13

    .line 471
    double-to-int v1, v4

    .line 472
    move-object v5, v15

    .line 473
    .line 474
    const/16 v4, 0x21

    .line 475
    goto :goto_d

    .line 476
    :cond_1c
    move-object v15, v5

    .line 477
    sub-int/2addr v10, v2

    .line 478
    add-int/2addr v10, v9

    .line 479
    goto :goto_f

    .line 480
    :cond_1d
    move-object v15, v5

    .line 481
    move v4, v3

    .line 482
    move v5, v4

    .line 483
    :goto_e
    add-int/2addr v4, v1

    .line 484
    int-to-float v4, v4

    .line 485
    .line 486
    cmpg-float v4, v4, v8

    .line 487
    .line 488
    if-gez v4, :cond_1f

    .line 489
    .line 490
    add-int/lit8 v5, v5, -0x1

    .line 491
    .line 492
    add-int v4, v9, v5

    .line 493
    .line 494
    if-le v4, v10, :cond_1f

    .line 495
    .line 496
    iget-object v11, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->x:Landroid/text/TextPaint;

    .line 497
    .line 498
    if-nez v11, :cond_1e

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 502
    const/4 v11, 0x0

    .line 503
    .line 504
    :cond_1e
    iget-object v12, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v12, v4, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 511
    move-result-object v4

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 519
    move-result v4

    .line 520
    float-to-double v11, v4

    .line 521
    add-double/2addr v11, v13

    .line 522
    double-to-int v4, v11

    .line 523
    goto :goto_e

    .line 524
    .line 525
    :cond_1f
    add-int v10, v9, v5

    .line 526
    .line 527
    :goto_f
    iget-object v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v3, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    .line 537
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    move-result-object v4

    .line 539
    .line 540
    const-string v5, "\n"

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v5, v3}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 544
    move-result v4

    .line 545
    .line 546
    if-eqz v4, :cond_20

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 550
    move-result v4

    .line 551
    sub-int/2addr v4, v2

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 555
    move-result-object v1

    .line 556
    goto :goto_10

    .line 557
    .line 558
    :cond_20
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    iget-object v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->h:Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    iget-boolean v2, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->n:Z

    .line 570
    .line 571
    if-eqz v2, :cond_25

    .line 572
    .line 573
    iget-object v2, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->k:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v2, :cond_21

    .line 576
    move-object v2, v7

    .line 577
    .line 578
    :cond_21
    iget-object v4, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->i:Ljava/lang/String;

    .line 579
    .line 580
    if-nez v4, :cond_22

    .line 581
    goto :goto_11

    .line 582
    :cond_22
    move-object v7, v4

    .line 583
    .line 584
    .line 585
    :goto_11
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590
    .line 591
    iget-object v2, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->v:Lcom/dramawave/shared/ui/view/ExpandableTextView$d;

    .line 592
    .line 593
    if-nez v2, :cond_23

    .line 594
    .line 595
    .line 596
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 597
    const/4 v8, 0x0

    .line 598
    goto :goto_12

    .line 599
    :cond_23
    move-object v8, v2

    .line 600
    .line 601
    .line 602
    :goto_12
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 603
    move-result v2

    .line 604
    .line 605
    iget-object v4, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->i:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v4, :cond_24

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 611
    move-result v3

    .line 612
    :cond_24
    sub-int/2addr v2, v3

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 616
    move-result v3

    .line 617
    .line 618
    const/16 v4, 0x21

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 622
    :cond_25
    :goto_13
    return-object v1

    .line 623
    .line 624
    :cond_26
    :goto_14
    iget-object v1, v0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 625
    return-object v1
.end method

.method private final getValidLayout()Landroid/text/Layout;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->y:Landroid/text/Layout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getLayout(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getExpandState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->u:I

    .line 3
    return v0
.end method

.method public final getOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getDeclaredField(...)"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 11
    .line 12
    const-string v3, "mListenerInfo"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v2, "android.view.View$ListenerInfo"

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v4, "mOnClickListener"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    instance-of v0, p1, Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p1, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    move-object v1, p1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    const-string v0, "<this>"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-object v1
.end method

.method public final getTextLineCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->z:I

    .line 3
    return v0
.end method

.method public final setExpandHintTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->q:I

    .line 3
    return-void
.end method

.method public final setExpandHintTextColorBgPressed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->s:I

    .line 3
    return-void
.end method

.method public final setExpandListener(Lcom/dramawave/shared/ui/view/ExpandableTextView$c;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/view/ExpandableTextView$c;
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
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->D:Lcom/dramawave/shared/ui/view/ExpandableTextView$c;

    .line 8
    return-void
.end method

.method public final setExpandState(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->u:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->u:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->getNewTextByConfig()Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->w:Landroid/widget/TextView$BufferType;

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final setExternalMovementTouchHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/ExpandableTextView$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/dramawave/shared/ui/view/ExpandableTextView$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    return-void
.end method

.method public final setInternalOnTouchListener(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    new-instance p1, Lcom/dramawave/feature/ugc/publish/adapter/g;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcom/dramawave/feature/ugc/publish/adapter/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->G:Lcom/dramawave/shared/ui/view/ExpandableTextView$e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :goto_0
    return-void
.end method

.method public final setShrinkHintTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->r:I

    .line 3
    return-void
.end method

.method public final setShrinkHintTextColorBgPressed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->t:I

    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView$BufferType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->C:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->w:Landroid/widget/TextView$BufferType;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->getNewTextByConfig()Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 17
    return-void
.end method

.method public final toggle()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->E:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->F:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->E:J

    .line 18
    .line 19
    iget v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->u:I

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    iput v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->u:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->D:Lcom/dramawave/shared/ui/view/ExpandableTextView$c;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/dramawave/shared/ui/view/ExpandableTextView$c;->b(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iput v1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->u:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->D:Lcom/dramawave/shared/ui/view/ExpandableTextView$c;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/dramawave/shared/ui/view/ExpandableTextView$c;->a(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->getNewTextByConfig()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->w:Landroid/widget/TextView$BufferType;

    .line 52
    .line 53
    .line 54
    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 55
    return-void
.end method

.method public final updateForRecyclerView(Ljava/lang/CharSequence;I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->B:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateForRecyclerView(Ljava/lang/CharSequence;II)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->B:I

    .line 2
    iput p3, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->u:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateForRecyclerView(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView$BufferType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput p3, p0, Lcom/dramawave/shared/ui/view/ExpandableTextView;->B:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
