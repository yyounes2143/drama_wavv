.class public final Lcom/dramawave/shared/ui/view/UserContentTagView;
.super Landroid/widget/FrameLayout;
.source "UserContentTagView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/UserContentTagView$Companion;,
        Lcom/dramawave/shared/ui/view/UserContentTagView$a;,
        Lcom/dramawave/shared/ui/view/UserContentTagView$b;,
        Lcom/dramawave/shared/ui/view/UserContentTagView$c;,
        Lcom/dramawave/shared/ui/view/UserContentTagView$d;,
        Lcom/dramawave/shared/ui/view/UserContentTagView$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0005]$\'-*B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00108\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00100R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00100R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010D\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0016\u0010F\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u0016\u0010H\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00100R\u0016\u0010K\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001f\u0010U\u001a\u00060PR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u00100R\u0014\u0010Y\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010#R\u0014\u0010\\\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006^"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/UserContentTagView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "oneTag",
        "",
        "setSingleOneContentTag",
        "(Z)V",
        "",
        "Lcom/dramawave/shared/models/UserTag;",
        "tagList",
        "Lcom/dramawave/shared/ui/view/UserContentTagView$c;",
        "tagClick",
        "setTags",
        "(Ljava/util/List;Lcom/dramawave/shared/ui/view/UserContentTagView$c;)V",
        "Lcom/dramawave/shared/ui/view/UserContentTagView$a;",
        "mode",
        "setDisplayMode",
        "(Lcom/dramawave/shared/ui/view/UserContentTagView$a;)V",
        "Lcom/dramawave/shared/ui/view/UserContentTagView$b;",
        "alignWays",
        "setTagAlignWays",
        "(Lcom/dramawave/shared/ui/view/UserContentTagView$b;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "getAvailableWidth",
        "()I",
        "a",
        "Lcom/dramawave/shared/ui/view/UserContentTagView$c;",
        "tagClickListener",
        "b",
        "Lcom/dramawave/shared/ui/view/UserContentTagView$a;",
        "displayMode",
        "c",
        "Ljava/util/List;",
        "currentTagList",
        "d",
        "cachedVisibleTags",
        "e",
        "I",
        "lastCalculatedWidth",
        "f",
        "Z",
        "showOnCover",
        "g",
        "showOneTag",
        "h",
        "lastMeasuredWidth",
        "i",
        "isTextBold",
        "j",
        "tagTextColor",
        "",
        "k",
        "F",
        "mTagPaddingHorizontal",
        "l",
        "mTagPaddingVertical",
        "m",
        "mTagContentTextSize",
        "n",
        "mItemHeight",
        "o",
        "tagItemSpace",
        "p",
        "Lcom/dramawave/shared/ui/view/UserContentTagView$b;",
        "tagAlignWays",
        "Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;",
        "q",
        "Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;",
        "binding",
        "Lcom/dramawave/shared/ui/view/UserContentTagView$d;",
        "r",
        "LB9/k;",
        "getTagAdapter",
        "()Lcom/dramawave/shared/ui/view/UserContentTagView$d;",
        "tagAdapter",
        "s",
        "itemHeight",
        "getTagHorizontalPadding",
        "tagHorizontalPadding",
        "getTagTextSize",
        "()F",
        "tagTextSize",
        "Companion",
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
        "SMAP\nUserContentTagView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserContentTagView.kt\ncom/dramawave/shared/ui/view/UserContentTagView\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,459:1\n144#2:460\n161#3,8:461\n*S KotlinDebug\n*F\n+ 1 UserContentTagView.kt\ncom/dramawave/shared/ui/view/UserContentTagView\n*L\n220#1:460\n220#1:461,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/shared/ui/view/UserContentTagView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "UserContentTagView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:I = 0x2

.field private static final v:F

.field private static final w:F

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private a:Lcom/dramawave/shared/ui/view/UserContentTagView$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/dramawave/shared/ui/view/UserContentTagView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UserTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UserTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:Lcom/dramawave/shared/ui/view/UserContentTagView$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/UserContentTagView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/UserContentTagView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/view/UserContentTagView;->Companion:Lcom/dramawave/shared/ui/view/UserContentTagView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/view/UserContentTagView;->$stable:I

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->b(I)F

    .line 18
    move-result v1

    .line 19
    .line 20
    sput v1, Lcom/dramawave/shared/ui/view/UserContentTagView;->v:F

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->b(I)F

    .line 26
    move-result v1

    .line 27
    .line 28
    sput v1, Lcom/dramawave/shared/ui/view/UserContentTagView;->w:F

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    sput v2, Lcom/dramawave/shared/ui/view/UserContentTagView;->x:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    sput v0, Lcom/dramawave/shared/ui/view/UserContentTagView;->y:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    sput v0, Lcom/dramawave/shared/ui/view/UserContentTagView;->z:I

    .line 48
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/UserContentTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/UserContentTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v1, Lcom/dramawave/shared/ui/view/UserContentTagView$a;->a:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    iput-object v1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->b:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->f:Z

    .line 7
    iput-boolean v2, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->g:Z

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->h:I

    .line 9
    iput v3, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->j:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    iput v4, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->k:F

    .line 11
    iput v4, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->l:F

    .line 12
    iput v4, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->m:F

    .line 13
    iput v4, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->n:F

    .line 14
    sget v5, Lcom/dramawave/shared/ui/view/UserContentTagView;->z:I

    iput v5, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->o:I

    .line 15
    sget-object v6, Lcom/dramawave/shared/ui/view/UserContentTagView$b;->a:Lcom/dramawave/shared/ui/view/UserContentTagView$b;

    iput-object v6, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->p:Lcom/dramawave/shared/ui/view/UserContentTagView$b;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v7, p0, v2}, Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;

    move-result-object v7

    const-string v8, "inflate(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->q:Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;

    .line 17
    new-instance v8, LQ6/h;

    const/4 v9, 0x6

    invoke-direct {v8, p0, v9}, LQ6/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object v8

    iput-object v8, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->r:LB9/k;

    .line 18
    sget-object v8, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    sget v9, Lcom/dramawave/shared/ui/R$dimen;->p:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    move-result v8

    iput v8, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->s:I

    .line 19
    sget-object v8, Lcom/dramawave/shared/ui/R$styleable;->C1:[I

    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->F1:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->f:Z

    .line 22
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->G1:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->g:Z

    .line 23
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->E1:I

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->i:Z

    .line 24
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->K1:I

    .line 25
    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->j:I

    .line 26
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->D1:I

    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/dramawave/shared/ui/view/UserContentTagView$a;->b:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->b:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    .line 29
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->N1:I

    .line 30
    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 31
    iput v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->k:F

    .line 32
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->O1:I

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 33
    iput v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->l:F

    .line 34
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->P1:I

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 35
    iput v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->m:F

    .line 36
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->L1:I

    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 37
    iput v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->n:F

    .line 38
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->M1:I

    int-to-float v1, v5

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 39
    iput v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->o:I

    .line 40
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->H1:I

    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    sget-object v6, Lcom/dramawave/shared/ui/view/UserContentTagView$b;->b:Lcom/dramawave/shared/ui/view/UserContentTagView$b;

    .line 42
    :cond_3
    :goto_1
    iput-object v6, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->p:Lcom/dramawave/shared/ui/view/UserContentTagView$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    iget-object v0, v7, Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;->ryContentTag:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 45
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 47
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 48
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->getTagAdapter()Lcom/dramawave/shared/ui/view/UserContentTagView$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    new-instance v1, Lcom/dramawave/core/common/view/b;

    .line 50
    iget v3, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->o:I

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/core/common/view/b;-><init>(IIIIII)V

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dramawave/core/common/view/b;->d(Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 54
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->b()V

    return-void

    .line 55
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/view/UserContentTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMItemHeight$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->n:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getMTagContentTextSize$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->m:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getMTagPaddingHorizontal$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->k:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getMTagPaddingVertical$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->l:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getShowOnCover$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getTagClickListener$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)Lcom/dramawave/shared/ui/view/UserContentTagView$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTagTextColor$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic access$isTextBold$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->i:Z

    .line 3
    return p0
.end method

.method private final getAvailableWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->q:Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;->ryContentTag:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v1

    .line 33
    .line 34
    :goto_1
    if-lez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result v1

    .line 44
    .line 45
    sub-int v1, v0, v1

    .line 46
    :cond_3
    return v1
.end method

.method private final getTagAdapter()Lcom/dramawave/shared/ui/view/UserContentTagView$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->r:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;

    .line 9
    return-object v0
.end method

.method private final getTagHorizontalPadding()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->k:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/dramawave/shared/ui/view/UserContentTagView;->x:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/dramawave/shared/ui/view/UserContentTagView;->y:I

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    float-to-int v0, v0

    .line 20
    :goto_0
    return v0
.end method

.method private final getTagTextSize()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->m:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/dramawave/shared/ui/view/UserContentTagView;->v:F

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/dramawave/shared/ui/view/UserContentTagView;->w:F

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic setTags$default(Lcom/dramawave/shared/ui/view/UserContentTagView;Ljava/util/List;Lcom/dramawave/shared/ui/view/UserContentTagView$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/view/UserContentTagView;->setTags(Ljava/util/List;Lcom/dramawave/shared/ui/view/UserContentTagView$c;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UserTag;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UserTag;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->getAvailableWidth()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->e:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->d:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_1
    if-gtz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcom/dramawave/shared/models/UserTag;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UserTag;->b()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    new-instance v6, Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->getTagTextSize()F

    .line 83
    move-result v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->getTagHorizontalPadding()I

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 94
    move-result v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    move-result v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5, v7, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    iget-boolean v5, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->f:Z

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 108
    const/4 v7, 0x1

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    move-result v5

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    move-result v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5, v7}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    move-result v5

    .line 131
    .line 132
    add-int v6, v3, v5

    .line 133
    .line 134
    if-le v6, v0, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    iget v4, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->o:I

    .line 150
    add-int/2addr v5, v4

    .line 151
    add-int/2addr v3, v5

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->d:Ljava/util/List;

    .line 155
    .line 156
    iput v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->e:I

    .line 157
    return-object v1
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->q:Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;->ryContentTag:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->b:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    .line 20
    .line 21
    sget-object v4, Lcom/dramawave/shared/ui/view/UserContentTagView$a;->a:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 34
    .line 35
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->p:Lcom/dramawave/shared/ui/view/UserContentTagView$b;

    .line 36
    .line 37
    sget-object v4, Lcom/dramawave/shared/ui/view/UserContentTagView$e;->a:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v3

    .line 42
    .line 43
    aget v3, v4, v3

    .line 44
    const/4 v4, 0x2

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v0, LB9/n;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    throw v0

    .line 56
    :cond_2
    move v2, v4

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->b:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    .line 65
    .line 66
    sget-object v1, Lcom/dramawave/shared/ui/view/UserContentTagView$e;->b:[I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v0

    .line 71
    .line 72
    aget v0, v1, v0

    .line 73
    .line 74
    if-eq v0, v5, :cond_4

    .line 75
    .line 76
    if-ne v0, v4, :cond_3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    new-instance v0, LB9/n;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    throw v0

    .line 84
    :cond_4
    move v4, v5

    .line 85
    .line 86
    :goto_2
    iget v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->n:F

    .line 87
    .line 88
    const/high16 v1, -0x40800000    # -1.0f

    .line 89
    .line 90
    cmpg-float v1, v0, v1

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->s:I

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    float-to-int v0, v0

    .line 97
    :goto_3
    mul-int/2addr v0, v4

    .line 98
    sub-int/2addr v4, v5

    .line 99
    .line 100
    iget v1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->o:I

    .line 101
    mul-int/2addr v4, v1

    .line 102
    add-int/2addr v4, v0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->q:Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;->ryContentTag:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/dramawave/core/common/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 110
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->c:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->b:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    .line 8
    .line 9
    sget-object v2, Lcom/dramawave/shared/ui/view/UserContentTagView$a;->b:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->getTagAdapter()Lcom/dramawave/shared/ui/view/UserContentTagView$d;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->a(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->getTagAdapter()Lcom/dramawave/shared/ui/view/UserContentTagView$d;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LB9/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->h:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->h:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->b:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    .line 18
    .line 19
    sget-object p2, Lcom/dramawave/shared/ui/view/UserContentTagView$a;->a:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->c:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/dramawave/shared/ui/view/D;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/view/D;-><init>(Lcom/dramawave/shared/ui/view/UserContentTagView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public final setDisplayMode(Lcom/dramawave/shared/ui/view/UserContentTagView$a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/view/UserContentTagView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->b:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->b:Lcom/dramawave/shared/ui/view/UserContentTagView$a;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->d:Ljava/util/List;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->e:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->c()V

    .line 24
    :cond_0
    return-void
.end method

.method public final setSingleOneContentTag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->g:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->d:Ljava/util/List;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->c()V

    .line 12
    return-void
.end method

.method public final setTagAlignWays(Lcom/dramawave/shared/ui/view/UserContentTagView$b;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/view/UserContentTagView$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "alignWays"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->p:Lcom/dramawave/shared/ui/view/UserContentTagView$b;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->p:Lcom/dramawave/shared/ui/view/UserContentTagView$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->b()V

    .line 15
    :cond_0
    return-void
.end method

.method public final setTags(Ljava/util/List;Lcom/dramawave/shared/ui/view/UserContentTagView$c;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ui/view/UserContentTagView$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UserTag;",
            ">;",
            "Lcom/dramawave/shared/ui/view/UserContentTagView$c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->c:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->c:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->d:Ljava/util/List;

    .line 27
    .line 28
    iput v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->e:I

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->c()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->c:Ljava/util/List;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/UserContentTagView;->d:Ljava/util/List;

    .line 42
    return-void
.end method
