.class public final Lcom/dramawave/shared/ui/view/DiscussionAvatarView;
.super Landroid/view/ViewGroup;
.source "DiscussionAvatarView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/DiscussionAvatarView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 e2\u00020\u0001:\u0001fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001d\u001a\u00020\u000c2\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010!\u001a\u00020\u000c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u00020\u000c2\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u001f\u00a2\u0006\u0004\u0008%\u0010\"J\u001d\u0010(\u001a\u00020\u000c2\u000e\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u001f\u00a2\u0006\u0004\u0008(\u0010\"J\u001d\u0010*\u001a\u00020\u000c2\u000e\u0008\u0001\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f\u00a2\u0006\u0004\u0008*\u0010\"J\u0017\u0010,\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008,\u0010-J!\u0010,\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010\u001a2\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008,\u00100J#\u00102\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00082\u00103J#\u00105\u001a\u00020\u000c2\u0008\u00104\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u00109J\u0015\u0010>\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010A\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000f\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000f\u00a2\u0006\u0004\u0008D\u0010BJ\u0015\u0010F\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u000f\u00a2\u0006\u0004\u0008F\u0010BJ\u0015\u0010H\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u0006\u00a2\u0006\u0004\u0008H\u00109J\u0013\u0010J\u001a\u00020\u000c*\u00020IH\u0002\u00a2\u0006\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010MR\u0016\u0010V\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010Z\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010UR\u0016\u0010\\\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010MR\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010MR\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/DiscussionAvatarView;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "onDetachedFromWindow",
        "()V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "list",
        "initDatas",
        "(Ljava/util/ArrayList;)V",
        "",
        "urls",
        "setAvatarUrls",
        "(Ljava/util/List;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawables",
        "setAvatarDrawables",
        "Landroid/graphics/Bitmap;",
        "bitmaps",
        "setAvatarBitmaps",
        "avatarResIds",
        "setAvatarResources",
        "avatarUrl",
        "addData",
        "(Ljava/lang/String;)V",
        "Lcom/dramawave/shared/ui/view/h;",
        "listener",
        "(Ljava/lang/String;Lcom/dramawave/shared/ui/view/h;)V",
        "drawable",
        "addDrawable",
        "(Landroid/graphics/drawable/Drawable;Lcom/dramawave/shared/ui/view/h;)V",
        "bitmap",
        "addBitmap",
        "(Landroid/graphics/Bitmap;Lcom/dramawave/shared/ui/view/h;)V",
        "count",
        "setMaxCount",
        "(I)V",
        "radiusPx",
        "setAvatarRadius",
        "",
        "spaceRatio",
        "setAvatarSpaceRatio",
        "(F)V",
        "lastComplete",
        "setLastComplete",
        "(Z)V",
        "showAnimation",
        "setShowAnimation",
        "showFrame",
        "setShowFrame",
        "color",
        "setFrameColor",
        "Landroid/view/View;",
        "setPaddingByFrameState",
        "(Landroid/view/View;)V",
        "a",
        "I",
        "avatarRadiusPx",
        "b",
        "F",
        "avatarSpaceRatio",
        "c",
        "maxCount",
        "d",
        "Z",
        "isLastComplete",
        "e",
        "isShowAnimation",
        "f",
        "isShowFrame",
        "g",
        "frameColor",
        "h",
        "currentOffset",
        "Landroid/animation/ValueAnimator;",
        "i",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "j",
        "Lcom/dramawave/shared/ui/view/h;",
        "k",
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
        "SMAP\nDiscussionAvatarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscussionAvatarView.kt\ncom/dramawave/shared/ui/view/DiscussionAvatarView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n1869#2,2:435\n1869#2,2:437\n1563#2:439\n1634#2,2:440\n1636#2:443\n1563#2:444\n1634#2,3:445\n1#3:442\n*S KotlinDebug\n*F\n+ 1 DiscussionAvatarView.kt\ncom/dramawave/shared/ui/view/DiscussionAvatarView\n*L\n137#1:435,2\n147#1:437,2\n154#1:439\n154#1:440,2\n154#1:443\n160#1:444\n160#1:445,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final k:Lcom/dramawave/shared/ui/view/DiscussionAvatarView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:I = 0xd

.field private static final m:F = 0.5f

.field private static final n:I = 0x6

.field private static final o:F = 0.0f

.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:F = 0.5f

.field private static final t:I = 0x1

.field private static final u:J = 0x3e8L


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/shared/ui/view/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->k:Lcom/dramawave/shared/ui/view/DiscussionAvatarView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xd

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 7
    invoke-static {v0}, LN9/c;->b(F)I

    move-result v0

    .line 8
    iput v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    iput v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->b:F

    const/4 v1, 0x6

    .line 10
    iput v1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->c:I

    .line 11
    iput-boolean v2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->d:Z

    .line 12
    iput-boolean v2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->e:Z

    .line 13
    iput-boolean v2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->f:Z

    const/high16 v3, -0x10000

    .line 14
    iput v3, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->g:I

    .line 15
    sget-object v4, Lcom/dramawave/shared/ui/R$styleable;->Z:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->f(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->a:I

    .line 17
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->g0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 p3, 0x0

    .line 18
    invoke-static {p2, p3}, Lkotlin/ranges/a;->a(FF)F

    move-result p2

    .line 19
    iput p2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->b:F

    .line 20
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->e0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    iput v5, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->c:I

    .line 21
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->b0:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->d:Z

    .line 22
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->c0:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->e:Z

    .line 23
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->d0:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->f:Z

    .line 24
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->a0:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;Landroid/widget/ImageView;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->h:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    sub-float/2addr p1, p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    return-void
.end method

.method public static final access$finishOverflowAnimation(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->h:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 8
    .line 9
    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->h()V

    .line 25
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;)Lcom/dramawave/shared/ui/view/h;
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

.method public static final access$resetAvatarAlpha(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic access$setCurrentOffset$p(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->h:I

    .line 3
    return-void
.end method

.method public static synthetic addBitmap$default(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;Landroid/graphics/Bitmap;Lcom/dramawave/shared/ui/view/h;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->addBitmap(Landroid/graphics/Bitmap;Lcom/dramawave/shared/ui/view/h;)V

    .line 9
    return-void
.end method

.method public static synthetic addDrawable$default(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;Landroid/graphics/drawable/Drawable;Lcom/dramawave/shared/ui/view/h;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->addDrawable(Landroid/graphics/drawable/Drawable;Lcom/dramawave/shared/ui/view/h;)V

    .line 9
    return-void
.end method

.method private final setPaddingByFrameState(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LN9/c;->b(F)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    return-void
.end method


# virtual methods
.method public final addBitmap(Landroid/graphics/Bitmap;Lcom/dramawave/shared/ui/view/h;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ui/view/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->addDrawable(Landroid/graphics/drawable/Drawable;Lcom/dramawave/shared/ui/view/h;)V

    .line 17
    return-void
.end method

.method public final addData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->addData(Ljava/lang/String;Lcom/dramawave/shared/ui/view/h;)V

    return-void
.end method

.method public final addData(Ljava/lang/String;Lcom/dramawave/shared/ui/view/h;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ui/view/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget p2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->c:I

    if-lez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->e(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->b(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final addDrawable(Landroid/graphics/drawable/Drawable;Lcom/dramawave/shared/ui/view/h;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ui/view/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->c:I

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->c()Landroid/widget/ImageView;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->l3:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->b(Landroid/widget/ImageView;)V

    .line 33
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->i:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->d:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    :goto_0
    iget v1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->c:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_6

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iput v2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->h:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->h()V

    .line 37
    goto :goto_4

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    .line 70
    :goto_2
    if-eqz v3, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v1

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_5
    iget v1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->a:I

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x2

    .line 80
    :goto_3
    int-to-float v1, v1

    .line 81
    .line 82
    iget v3, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->b:F

    .line 83
    mul-float/2addr v1, v3

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LN9/c;->b(F)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    filled-new-array {v2, v1}, [I

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101
    .line 102
    const-wide/16 v3, 0x3e8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-instance v3, Lcom/dramawave/shared/ui/view/i;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p0, p1, v0}, Lcom/dramawave/shared/ui/view/i;-><init>(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    new-instance p1, Lcom/dramawave/shared/ui/view/j;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0, v2}, Lcom/dramawave/shared/ui/view/j;-><init>(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    iput-object v1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->i:Landroid/animation/ValueAnimator;

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 131
    :goto_4
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    iget v2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->a:I

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->d()Landroid/graphics/drawable/GradientDrawable;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->setPaddingByFrameState(Landroid/view/View;)V

    .line 38
    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LN9/c;->b(F)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ge v2, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    .line 37
    :goto_0
    iget v2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->g:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->c()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v9, Lcom/dramawave/core/image/m;

    .line 7
    .line 8
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->l3:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->l3:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    const/16 v8, 0x6c

    .line 25
    move-object v1, v9

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v9, v2, v1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 34
    return-object v0
.end method

.method public final f(Landroid/content/res/TypedArray;)I
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    int-to-float v1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LN9/c;->b(F)I

    .line 20
    move-result v1

    .line 21
    .line 22
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->f0:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    return v1

    .line 30
    .line 31
    :cond_0
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->f0:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_0
    const/16 v4, 0x10

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eq v5, v4, :cond_6

    .line 57
    .line 58
    :goto_1
    if-nez v2, :cond_3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eq v5, v4, :cond_6

    .line 66
    .line 67
    :goto_2
    if-nez v2, :cond_4

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    .line 74
    const/16 v4, 0x11

    .line 75
    .line 76
    if-ne v2, v4, :cond_5

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_5
    :goto_3
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->f0:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    move-result p1

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_6
    :goto_4
    sget v1, Lcom/dramawave/shared/ui/R$styleable;->f0:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LN9/c;->b(F)I

    .line 107
    move-result p1

    .line 108
    :goto_5
    return p1
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->f:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->d()Landroid/graphics/drawable/GradientDrawable;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "getChildAt(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->setPaddingByFrameState(Landroid/view/View;)V

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->c:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    return-void
.end method

.method public final initDatas(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->setAvatarUrls(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->i:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->i:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->h:I

    .line 3
    neg-int p2, p1

    .line 4
    neg-int p1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x0

    .line 10
    move p5, p4

    .line 11
    .line 12
    :goto_0
    if-ge p5, p3, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p5

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez p5, :cond_1

    .line 39
    move v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    int-to-float v2, v1

    .line 42
    .line 43
    iget v3, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->b:F

    .line 44
    mul-float/2addr v2, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LN9/c;->b(F)I

    .line 48
    move-result v2

    .line 49
    :goto_2
    add-int/2addr p1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, p4, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 57
    int-to-float v0, v1

    .line 58
    .line 59
    iget v1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->b:F

    .line 60
    mul-float/2addr v0, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LN9/c;->b(F)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr p2, v0

    .line 66
    .line 67
    add-int/lit8 p5, p5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->c:I

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    :cond_1
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    move-result v8

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6, v8, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 58
    .line 59
    if-ge v3, v1, :cond_3

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v7

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    .line 73
    iget v8, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->b:F

    .line 74
    mul-float/2addr v7, v8

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LN9/c;->b(F)I

    .line 78
    move-result v7

    .line 79
    :goto_1
    add-int/2addr v4, v7

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v6

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v5

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v4, p1}, Landroid/view/View;->resolveSize(II)I

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p2}, Landroid/view/View;->resolveSize(II)I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    return-void
.end method

.method public final setAvatarBitmaps(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "bitmaps"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->setAvatarDrawables(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public final setAvatarDrawables(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "drawables"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->i:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->h:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    iget v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->s0(ILjava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->c()Landroid/widget/ImageView;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->l3:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 72
    return-void
.end method

.method public final setAvatarRadius(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    move p1, v0

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    return-void
.end method

.method public final setAvatarResources(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "avatarResIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->setAvatarDrawables(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public final setAvatarSpaceRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/ranges/a;->a(FF)F

    .line 5
    move-result p1

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->b:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    return-void
.end method

.method public final setAvatarUrls(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "urls"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->i:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->h:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    iget v0, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->s0(ILjava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->e(Ljava/lang/String;)Landroid/widget/ImageView;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    return-void
.end method

.method public final setFrameColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->g:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->g()V

    .line 6
    return-void
.end method

.method public final setLastComplete(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public final setMaxCount(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->c:I

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->c:I

    .line 13
    .line 14
    if-le p1, v1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    return-void
.end method

.method public final setShowAnimation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->e:Z

    .line 3
    return-void
.end method

.method public final setShowFrame(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->g()V

    .line 6
    return-void
.end method
