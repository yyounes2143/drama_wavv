.class public final Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;
.super Landroid/widget/FrameLayout;
.source "UgcCaptionTabLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;,
        Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002\"#B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "",
        "onTabClick",
        "onTabSelected",
        "bind",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "position",
        "",
        "selectPosition",
        "(I)Z",
        "clearCallbacks",
        "()V",
        "",
        "Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;",
        "a",
        "Ljava/util/List;",
        "tabViews",
        "b",
        "I",
        "selectedPosition",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "e",
        "CaptionTabView",
        "Companion",
        "feature_ugc_release"
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
        "SMAP\nUgcCaptionTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionTabLayout.kt\ncom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1878#2,3:170\n1878#2,3:173\n*S KotlinDebug\n*F\n+ 1 UgcCaptionTabLayout.kt\ncom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout\n*L\n47#1:170,3\n74#1:173,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CAPTION_TAB_CUSTOM:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTION_TAB_GUIDED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INDICATOR_INITIAL_WIDTH:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NO_SELECTION:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->e:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/dramawave/shared/resource/R$string;->Oq:I

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->b(II)Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;

    move-result-object p2

    .line 6
    sget v0, Lcom/dramawave/shared/resource/R$string;->Bq:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->b(II)Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;

    aput-object p2, v2, p3

    aput-object v0, v2, v1

    .line 7
    invoke-static {v2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->b:I

    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    sget v4, Lcom/dramawave/shared/resource/R$color;->O1:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->a:I

    .line 16
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    move-result v4

    const/16 v5, 0x50

    .line 17
    invoke-direct {p1, v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 18
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v3, p3, 0x1

    if-ltz p3, :cond_1

    check-cast p2, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;

    .line 21
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez p3, :cond_0

    .line 22
    sget p3, Lcom/dramawave/shared/resource/R$dimen;->m2:I

    .line 23
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    move-result p3

    .line 24
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    :cond_0
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    invoke-virtual {v2, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move p3, v3

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->q()V

    const/4 p1, 0x0

    throw p1

    :cond_2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->selectPosition(I)Z

    .line 15
    return-void
.end method


# virtual methods
.method public final b(II)Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v2, "getString(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance p1, Lcom/dramawave/feature/ugc/publish/widget/c;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/ugc/publish/widget/c;-><init>(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-object v0
.end method

.method public final bind(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onTabClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onTabSelected"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method

.method public final clearCallbacks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method

.method public final selectPosition(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge p1, v1, :cond_5

    .line 12
    .line 13
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->b:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->a:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    move v2, v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    check-cast v3, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;

    .line 43
    .line 44
    if-ne v2, p1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3, v4}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;->bind(Z)V

    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->d:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_4
    return v4

    .line 69
    :cond_5
    :goto_2
    return v0
.end method
