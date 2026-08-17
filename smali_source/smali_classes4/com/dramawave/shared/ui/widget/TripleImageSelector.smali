.class public final Lcom/dramawave/shared/ui/widget/TripleImageSelector;
.super Landroid/widget/LinearLayout;
.source "TripleImageSelector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/widget/TripleImageSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0013\u001a\u00020\u000b2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0018\u0010\'\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/widget/TripleImageSelector;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imageSize",
        "",
        "setupImageViews",
        "(I)V",
        "",
        "Lcom/dramawave/shared/models/Novel;",
        "novelList",
        "LO6/e;",
        "imageSelectListener",
        "setNovels",
        "(Ljava/util/List;LO6/e;)V",
        "index",
        "selectImage",
        "getSelectedIndex",
        "()I",
        "getSelectedNovel",
        "()Lcom/dramawave/shared/models/Novel;",
        "a",
        "Ljava/util/List;",
        "novels",
        "b",
        "I",
        "selectedIndex",
        "",
        "Landroid/widget/ImageView;",
        "c",
        "imageViews",
        "d",
        "LO6/e;",
        "onImageSelectListener",
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
        "SMAP\nTripleImageSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripleImageSelector.kt\ncom/dramawave/shared/ui/widget/TripleImageSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,189:1\n1878#2,3:190\n1878#2,2:193\n1880#2:199\n327#3,4:195\n*S KotlinDebug\n*F\n+ 1 TripleImageSelector.kt\ncom/dramawave/shared/ui/widget/TripleImageSelector\n*L\n146#1:190,3\n156#1:193,2\n156#1:199\n161#1:195,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/shared/ui/widget/TripleImageSelector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I = 0x3

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static final k:Lcom/dramawave/core/image/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Novel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:LO6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/widget/TripleImageSelector$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/widget/TripleImageSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->Companion:Lcom/dramawave/shared/ui/widget/TripleImageSelector$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->$stable:I

    .line 13
    .line 14
    const/16 v1, 0x78

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    sput v1, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->f:I

    .line 21
    .line 22
    const/16 v1, 0x9f

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    sput v1, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->g:I

    .line 29
    .line 30
    const/16 v1, 0x66

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    sput v1, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->h:I

    .line 37
    .line 38
    const/16 v1, 0x87

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    sput v1, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->i:I

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    sput v1, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->j:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 56
    move-result v0

    .line 57
    int-to-float v4, v0

    .line 58
    .line 59
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 60
    .line 61
    new-instance v9, Lcom/dramawave/core/image/m;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    const/16 v8, 0x78

    .line 75
    move-object v1, v9

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 79
    .line 80
    sput-object v9, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->k:Lcom/dramawave/core/image/m;

    .line 81
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/widget/TripleImageSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/widget/TripleImageSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 6
    iput-object p1, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->a:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x51

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    sget-object p2, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    invoke-virtual {p2}, Lcom/dramawave/core/common/toolkit/X;->h()I

    move-result p2

    sget p3, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->f:I

    sget v0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    sget p3, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->j:I

    mul-int/lit8 p3, p3, 0x3

    add-int/2addr p3, v0

    if-ge p2, p3, :cond_0

    const/16 p2, 0x10

    .line 11
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    move-result p3

    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    move-result p2

    invoke-virtual {p0, p3, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/widget/TripleImageSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setupImageViews(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    .line 5
    new-instance v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 34
    move-result v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    new-instance v3, LO6/f;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0, v0}, LO6/f;-><init>(Lcom/dramawave/shared/ui/widget/TripleImageSelector;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    sget v4, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->h:I

    .line 50
    .line 51
    sget v5, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->i:I

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    sget v4, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->j:I

    .line 59
    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    .line 64
    :cond_0
    iget-object v4, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->a:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v2

    .line 70
    .line 71
    if-ge v0, v4, :cond_1

    .line 72
    .line 73
    sget v2, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->j:I

    .line 74
    .line 75
    div-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    iget-object v2, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->c:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-ltz v2, :cond_6

    .line 24
    .line 25
    check-cast v3, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->a:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    move-result v6

    .line 32
    .line 33
    if-ge v2, v6, :cond_5

    .line 34
    .line 35
    iget v6, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->b:I

    .line 36
    .line 37
    if-ne v2, v6, :cond_0

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v2, v1

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget v6, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->f:I

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    sget v6, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->h:I

    .line 48
    .line 49
    :goto_2
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget v7, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->g:I

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_2
    sget v7, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->i:I

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 65
    .line 66
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget v2, Lcom/dramawave/shared/ui/R$drawable;->M:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    goto :goto_4

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_5
    :goto_4
    move v2, v4

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 95
    throw v5

    .line 96
    :cond_7
    return-void
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->b:I

    .line 3
    return v0
.end method

.method public final getSelectedNovel()Lcom/dramawave/shared/models/Novel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->a:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/models/Novel;

    .line 11
    return-object v0
.end method

.method public final selectImage(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->b:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->a()V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->d:LO6/e;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->a:Ljava/util/List;

    .line 23
    .line 24
    iget v1, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->b:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/shared/models/Novel;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LO6/e;->a(Lcom/dramawave/shared/models/Novel;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final setNovels(Ljava/util/List;LO6/e;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LO6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Novel;",
            ">;",
            "LO6/e;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "imageSelectListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->d:LO6/e;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-le p2, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->a:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->setupImageViews(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->c:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    move v0, p2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    add-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->a:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/shared/models/Novel;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->D()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v2

    .line 71
    .line 72
    :goto_1
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    :cond_2
    sget-object v4, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->k:Lcom/dramawave/core/image/m;

    .line 77
    const/4 v5, 0x4

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v4, v2, v5}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 81
    move v0, v3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 86
    throw v2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->a()V

    .line 90
    .line 91
    iput p2, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->b:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->d:LO6/e;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->a:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Lcom/dramawave/shared/models/Novel;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, LO6/e;->a(Lcom/dramawave/shared/models/Novel;)V

    .line 107
    .line 108
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :cond_5
    if-nez v2, :cond_7

    .line 111
    .line 112
    :cond_6
    const/16 p1, 0x8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_7
    return-void
.end method
