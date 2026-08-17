.class public final Lcom/dramawave/shared/ui/tag/ContentTagsView;
.super Landroid/view/ViewGroup;
.source "ContentTagsView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/tag/ContentTagsView$Companion;,
        Lcom/dramawave/shared/ui/tag/ContentTagsView$a;,
        Lcom/dramawave/shared/ui/tag/ContentTagsView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008.\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001a\u0008\u0007\u0018\u0000 e2\u00020\u0001:\u0003e2!B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0011\u001a\u00020\u000f2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u001c\u0008\u0002\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J}\u0010\u0011\u001a\u00020\u000f2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n2\"\u0008\u0002\u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00132\u001c\u0008\u0002\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2\u001c\u0008\u0002\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010&J\u0015\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010&J\u0015\u0010+\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010&J\u0015\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010&J\u0015\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u0010&J\u000f\u00100\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00103R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0016\u00109\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00103R\u0016\u0010;\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00103R\u0016\u0010B\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR0\u0010E\u001a\u001c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR*\u0010H\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR*\u0010J\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010=R\u0016\u0010O\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00103R\u0016\u0010Q\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010AR\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u00103R \u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00140T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR \u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020X0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010VR\u0016\u0010[\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010AR\u0016\u0010]\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010AR\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/tag/ContentTagsView;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "items",
        "Lkotlin/Function2;",
        "Lcom/dramawave/shared/models/tag/ContentTagModel;",
        "",
        "onTagClick",
        "setTags",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "onBind",
        "onTagImpression",
        "(Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "lines",
        "setMaxLines",
        "(I)V",
        "newGravity",
        "setGravity",
        "space",
        "setItemSpace",
        "setLineSpace",
        "align",
        "setItemAlign",
        "layoutId",
        "setCustomItemLayoutId",
        "onDetachedFromWindow",
        "()V",
        "a",
        "I",
        "maxLines",
        "itemSpace",
        "c",
        "lineSpace",
        "d",
        "gravity",
        "e",
        "itemAlign",
        "f",
        "Ljava/util/List;",
        "g",
        "customLayoutId",
        "h",
        "Z",
        "showAtLeastOne",
        "i",
        "LM9/n;",
        "bindCallback",
        "j",
        "Lkotlin/jvm/functions/Function2;",
        "clickCallback",
        "k",
        "impressionCallback",
        "",
        "Lcom/dramawave/shared/ui/tag/ContentTagsView$a;",
        "lineInfoList",
        "m",
        "lastMeasuredWidth",
        "n",
        "needsRecalculate",
        "o",
        "lastLayoutDirection",
        "",
        "p",
        "Ljava/util/Map;",
        "cachedViews",
        "Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;",
        "q",
        "trackers",
        "enableImpressionTracking",
        "s",
        "trackersInitialized",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "pendingInitTrackerTask",
        "com/dramawave/shared/ui/tag/ContentTagsView$c",
        "u",
        "Lcom/dramawave/shared/ui/tag/ContentTagsView$c;",
        "attachStateChangeListener",
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
        "SMAP\nContentTagsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentTagsView.kt\ncom/dramawave/shared/ui/tag/ContentTagsView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,697:1\n1563#2:698\n1634#2,3:699\n1869#2,2:702\n1563#2:707\n1634#2,3:708\n1#3:704\n216#4,2:705\n216#4,2:711\n216#4,2:713\n*S KotlinDebug\n*F\n+ 1 ContentTagsView.kt\ncom/dramawave/shared/ui/tag/ContentTagsView\n*L\n140#1:698\n140#1:699,3\n179#1:702,2\n503#1:707\n503#1:708,3\n418#1:705,2\n663#1:711,2\n673#1:713,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/shared/ui/tag/ContentTagsView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_END:I = 0x2

.field public static final GRAVITY_START:I = 0x0

.field public static final ITEM_ALIGN_BOTTOM:I = 0x1

.field public static final ITEM_ALIGN_CENTER:I = 0x0

.field public static final ITEM_ALIGN_TOP:I = -0x1

.field private static final v:Ljava/lang/String; = "ContentTagsView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:I = 0x1

.field private static final x:I

.field private static final y:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/ui/tag/ContentTagsView$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:I

.field private n:Z

.field private o:I

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            "Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Lcom/dramawave/shared/ui/tag/ContentTagsView$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/tag/ContentTagsView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/tag/ContentTagsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->Companion:Lcom/dramawave/shared/ui/tag/ContentTagsView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->$stable:I

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    sput v1, Lcom/dramawave/shared/ui/tag/ContentTagsView;->x:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    sput v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->y:I

    .line 26
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/tag/ContentTagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/tag/ContentTagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/4 p3, 0x1

    .line 5
    iput p3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->a:I

    .line 6
    sget v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->x:I

    iput v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->b:I

    .line 7
    sget v1, Lcom/dramawave/shared/ui/tag/ContentTagsView;->y:I

    iput v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->c:I

    .line 8
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 9
    iput-object v2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->f:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->l:Ljava/util/List;

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->m:I

    .line 12
    iput-boolean p3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->n:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iput v2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->o:I

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->p:Ljava/util/Map;

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->q:Ljava/util/Map;

    .line 16
    new-instance v2, Lcom/dramawave/shared/ui/tag/ContentTagsView$c;

    invoke-direct {v2, p0}, Lcom/dramawave/shared/ui/tag/ContentTagsView$c;-><init>(Lcom/dramawave/shared/ui/tag/ContentTagsView;)V

    iput-object v2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->u:Lcom/dramawave/shared/ui/tag/ContentTagsView$c;

    if-eqz p2, :cond_0

    .line 17
    sget-object v3, Lcom/dramawave/shared/ui/R$styleable;->h:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v4, "obtainStyledAttributes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v5, Lcom/dramawave/shared/ui/R$styleable;->m:I

    invoke-virtual {v3, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->a:I

    .line 19
    sget p3, Lcom/dramawave/shared/ui/R$styleable;->i:I

    const/4 v5, 0x0

    invoke-virtual {v3, p3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->d:I

    .line 20
    sget p3, Lcom/dramawave/shared/ui/R$styleable;->j:I

    invoke-virtual {v3, p3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->e:I

    .line 21
    sget p3, Lcom/dramawave/shared/ui/R$styleable;->k:I

    int-to-float v0, v0

    .line 22
    invoke-virtual {v3, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->b:I

    .line 23
    sget p3, Lcom/dramawave/shared/ui/R$styleable;->l:I

    int-to-float v0, v1

    .line 24
    invoke-virtual {v3, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->c:I

    .line 25
    sget-object p3, Lcom/dramawave/shared/ui/R$styleable;->B:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->C:I

    sget p3, Lcom/dramawave/shared/ui/R$layout;->t:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->g:I

    .line 27
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->D:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->h:Z

    .line 28
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/tag/ContentTagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->d()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/dramawave/shared/ui/tag/ContentTagsView$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/tag/ContentTagsView$b;->b()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    iget-object v3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->q:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/tag/ContentTagsView$b;->c()Landroid/view/View;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/tag/ContentTagsView$b;->b()I

    .line 82
    move-result v1

    .line 83
    .line 84
    iget-boolean v3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->r:Z

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Statistical;->o()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_7
    :try_start_0
    iget-object v3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->q:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_8
    new-instance v9, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 115
    .line 116
    new-instance v7, Lcom/dramawave/shared/ui/tag/e;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, p0, v2, v1}, Lcom/dramawave/shared/ui/tag/e;-><init>(Lcom/dramawave/shared/ui/tag/ContentTagsView;Lcom/dramawave/shared/models/tag/ContentTagModel;I)V

    .line 120
    .line 121
    const/16 v8, 0x3c

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v3, v9

    .line 124
    move-object v5, v2

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;-><init>(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    iget-object v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->q:Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    .line 139
    const-string v2, "<this>"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 145
    .line 146
    iput-object p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->t:Ljava/lang/Runnable;

    .line 147
    return-void
.end method

.method public static final access$pauseAllTrackers(Lcom/dramawave/shared/ui/tag/ContentTagsView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->q:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    const-string v0, "<this>"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static final access$resumeAllTrackers(Lcom/dramawave/shared/ui/tag/ContentTagsView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->q:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    const-string v0, "<this>"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static b(Lcom/dramawave/shared/ui/tag/ContentTagsView;Lcom/dramawave/shared/models/tag/ContentTagModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->j:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static c(Lcom/dramawave/shared/ui/tag/ContentTagsView;Lcom/dramawave/shared/models/tag/ContentTagModel;ILcom/dramawave/shared/ui/view/visibility/ImpressionTracker;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->k:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    const-string p1, "<this>"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method public static synthetic setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags(Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->q:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->q:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :goto_1
    const-string v1, "<this>"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->t:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->t:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->d()V

    .line 17
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x1

    .line 27
    .line 28
    if-ne p3, p4, :cond_0

    .line 29
    move p3, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object p5, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->l:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p5

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->c()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    move-result v3

    .line 62
    .line 63
    iget v4, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->d:I

    .line 64
    const/4 v5, 0x2

    .line 65
    .line 66
    if-eq v4, p4, :cond_3

    .line 67
    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v2

    .line 75
    :goto_2
    sub-int/2addr v2, v3

    .line 76
    sub-int/2addr v2, v1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_1
    if-eqz p3, :cond_2

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p1, v1, v5, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->d()Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcom/dramawave/shared/ui/tag/ContentTagsView$b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/tag/ContentTagsView$b;->c()Landroid/view/View;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/tag/ContentTagsView$b;->d()I

    .line 117
    move-result v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/tag/ContentTagsView$b;->a()I

    .line 121
    move-result v3

    .line 122
    .line 123
    iget v7, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->e:I

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    if-eq v7, p4, :cond_5

    .line 128
    move v7, p2

    .line 129
    goto :goto_5

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->b()I

    .line 133
    move-result v7

    .line 134
    add-int/2addr v7, p2

    .line 135
    sub-int/2addr v7, v3

    .line 136
    goto :goto_5

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->b()I

    .line 140
    move-result v7

    .line 141
    sub-int/2addr v7, v3

    .line 142
    div-int/2addr v7, v5

    .line 143
    add-int/2addr v7, p2

    .line 144
    .line 145
    :goto_5
    add-int v8, v2, v6

    .line 146
    add-int/2addr v3, v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v7, v8, v3}, Landroid/view/View;->layout(IIII)V

    .line 150
    .line 151
    iget v3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->b:I

    .line 152
    add-int/2addr v6, v3

    .line 153
    add-int/2addr v2, v6

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->b()I

    .line 158
    move-result v0

    .line 159
    .line 160
    iget v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->c:I

    .line 161
    add-int/2addr v0, v1

    .line 162
    add-int/2addr p2, v0

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_8
    iget-boolean p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->s:Z

    .line 166
    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    iget-boolean p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->r:Z

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->l:Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    iput-boolean p4, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->s:Z

    .line 182
    .line 183
    iget-object p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->l:Ljava/util/List;

    .line 184
    .line 185
    new-instance p2, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 p3, 0xa

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 191
    move-result p3

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result p3

    .line 203
    .line 204
    if-eqz p3, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    check-cast p3, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->d()Ljava/util/List;

    .line 214
    move-result-object p4

    .line 215
    .line 216
    .line 217
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    move-result-object p4

    .line 219
    .line 220
    .line 221
    invoke-static {p3, p4}, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->a(Lcom/dramawave/shared/ui/tag/ContentTagsView$a;Ljava/util/List;)Lcom/dramawave/shared/ui/tag/ContentTagsView$a;

    .line 222
    move-result-object p3

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_6

    .line 227
    .line 228
    :cond_9
    iget-object p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->f:Ljava/util/List;

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    new-instance p3, Lcom/dramawave/shared/ui/tag/d;

    .line 235
    .line 236
    .line 237
    invoke-direct {p3, p0, p2, p1}, Lcom/dramawave/shared/ui/tag/d;-><init>(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 238
    .line 239
    iput-object p3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->t:Ljava/lang/Runnable;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 243
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->f:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_16

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget v3, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->o:I

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    iput v2, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->o:I

    .line 43
    .line 44
    iput-boolean v4, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->n:Z

    .line 45
    .line 46
    :cond_1
    iget v2, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->m:I

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-boolean v2, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->n:Z

    .line 53
    .line 54
    if-eqz v2, :cond_13

    .line 55
    .line 56
    :goto_0
    iput v1, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->m:I

    .line 57
    .line 58
    iput-boolean v3, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->n:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    iget-object v2, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->l:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    iget-object v5, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->f:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 77
    move-result v5

    .line 78
    move v6, v3

    .line 79
    move v7, v6

    .line 80
    move v8, v7

    .line 81
    move v15, v8

    .line 82
    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    :goto_1
    if-ge v6, v5, :cond_3

    .line 86
    .line 87
    iget v9, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->a:I

    .line 88
    .line 89
    if-lt v7, v9, :cond_4

    .line 90
    .line 91
    :cond_3
    :goto_2
    move-object/from16 v20, v2

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_4
    iget-object v9, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->p:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v10, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->f:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    check-cast v9, Landroid/view/View;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    move-object v14, v9

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    iget-object v9, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->f:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    check-cast v9, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 124
    .line 125
    iget v10, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->g:I

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_6
    sget v10, Lcom/dramawave/shared/ui/R$layout;->t:I

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v10, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    iget-object v11, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->i:LM9/n;

    .line 148
    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v10, v9, v12}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    :cond_7
    instance-of v11, v10, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v11, :cond_8

    .line 161
    move-object v11, v10

    .line 162
    .line 163
    check-cast v11, Landroid/widget/TextView;

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_8
    sget v11, Lcom/dramawave/shared/ui/R$id;->z1:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    check-cast v11, Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v9}, Lcom/dramawave/shared/models/tag/ContentTagModel;->s()Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    const-string v13, "item"

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    if-nez v11, :cond_9

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_9
    const-string/jumbo v13, "{{"

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v13, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    move-result v13

    .line 191
    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    sget-object v13, LG6/d;->a:LG6/d;

    .line 195
    .line 196
    sget v14, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v12}, LG6/d;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    goto :goto_5

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    :goto_5
    new-instance v11, Lcom/dramawave/shared/ui/tag/c;

    .line 213
    .line 214
    .line 215
    invoke-direct {v11, v0, v9, v6}, Lcom/dramawave/shared/ui/tag/c;-><init>(Lcom/dramawave/shared/ui/tag/ContentTagsView;Lcom/dramawave/shared/models/tag/ContentTagModel;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v11}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    iget-object v9, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->p:Ljava/util/Map;

    .line 221
    .line 222
    iget-object v11, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->f:Ljava/util/List;

    .line 223
    .line 224
    .line 225
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v11

    .line 227
    .line 228
    .line 229
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-object v14, v10

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    iget-boolean v9, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->h:Z

    .line 236
    .line 237
    if-eqz v9, :cond_b

    .line 238
    .line 239
    if-nez v6, :cond_b

    .line 240
    .line 241
    const/high16 v9, -0x80000000

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v9

    .line 246
    goto :goto_7

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    move-result v9

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    move-result v10

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v9, v10}, Landroid/view/View;->measure(II)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    move-result v13

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    move-result v12

    .line 269
    .line 270
    if-le v13, v1, :cond_d

    .line 271
    .line 272
    if-nez v6, :cond_c

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_c
    move/from16 v17, v1

    .line 277
    .line 278
    move/from16 v18, v5

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_d
    if-lez v8, :cond_10

    .line 283
    .line 284
    add-int v9, v8, v13

    .line 285
    .line 286
    iget v10, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->b:I

    .line 287
    add-int/2addr v9, v10

    .line 288
    .line 289
    if-le v9, v1, :cond_10

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    move-result v9

    .line 294
    .line 295
    if-nez v9, :cond_e

    .line 296
    .line 297
    iget-object v11, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->l:Ljava/util/List;

    .line 298
    .line 299
    new-instance v10, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;

    .line 300
    .line 301
    add-int/lit8 v17, v6, -0x1

    .line 302
    .line 303
    iget v9, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->b:I

    .line 304
    .line 305
    sub-int v18, v8, v9

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 309
    move-result-object v19

    .line 310
    move-object v9, v10

    .line 311
    move-object v3, v10

    .line 312
    .line 313
    move/from16 v10, v16

    .line 314
    move-object v4, v11

    .line 315
    .line 316
    move/from16 v11, v17

    .line 317
    .line 318
    move/from16 v17, v1

    .line 319
    move v1, v12

    .line 320
    .line 321
    move/from16 v12, v18

    .line 322
    .line 323
    move/from16 v18, v5

    .line 324
    move v5, v13

    .line 325
    move v13, v15

    .line 326
    .line 327
    move-object/from16 v20, v2

    .line 328
    move-object v2, v14

    .line 329
    .line 330
    move-object/from16 v14, v19

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v9 .. v14}, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;-><init>(IIIILjava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_8

    .line 338
    .line 339
    :cond_e
    move/from16 v17, v1

    .line 340
    .line 341
    move-object/from16 v20, v2

    .line 342
    .line 343
    move/from16 v18, v5

    .line 344
    move v1, v12

    .line 345
    move v5, v13

    .line 346
    move-object v2, v14

    .line 347
    .line 348
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    iget v3, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->a:I

    .line 351
    .line 352
    if-lt v7, v3, :cond_f

    .line 353
    goto :goto_b

    .line 354
    .line 355
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    iget v4, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->b:I

    .line 361
    .line 362
    add-int v13, v5, v4

    .line 363
    move v15, v1

    .line 364
    .line 365
    move/from16 v16, v6

    .line 366
    move v8, v13

    .line 367
    goto :goto_9

    .line 368
    .line 369
    :cond_10
    move/from16 v17, v1

    .line 370
    .line 371
    move-object/from16 v20, v2

    .line 372
    .line 373
    move/from16 v18, v5

    .line 374
    move v1, v12

    .line 375
    move v5, v13

    .line 376
    move-object v2, v14

    .line 377
    .line 378
    iget v3, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->b:I

    .line 379
    .line 380
    add-int v13, v5, v3

    .line 381
    add-int/2addr v13, v8

    .line 382
    .line 383
    .line 384
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 385
    move-result v3

    .line 386
    move v15, v3

    .line 387
    move v8, v13

    .line 388
    .line 389
    move-object/from16 v3, v20

    .line 390
    .line 391
    :goto_9
    new-instance v4, Lcom/dramawave/shared/ui/tag/ContentTagsView$b;

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, v2, v5, v1, v6}, Lcom/dramawave/shared/ui/tag/ContentTagsView$b;-><init>(Landroid/view/View;III)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    move-object v2, v3

    .line 399
    .line 400
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    move/from16 v1, v17

    .line 403
    .line 404
    move/from16 v5, v18

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x1

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    .line 411
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    move-result v1

    .line 413
    .line 414
    if-nez v1, :cond_11

    .line 415
    .line 416
    iget v1, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->a:I

    .line 417
    .line 418
    if-ge v7, v1, :cond_11

    .line 419
    .line 420
    iget-object v1, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->l:Ljava/util/List;

    .line 421
    .line 422
    new-instance v2, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;

    .line 423
    .line 424
    .line 425
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 426
    move-result v3

    .line 427
    .line 428
    add-int v3, v3, v16

    .line 429
    const/4 v4, 0x1

    .line 430
    .line 431
    add-int/lit8 v11, v3, -0x1

    .line 432
    .line 433
    iget v3, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->b:I

    .line 434
    .line 435
    sub-int v12, v8, v3

    .line 436
    .line 437
    .line 438
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 439
    move-result-object v14

    .line 440
    move-object v9, v2

    .line 441
    .line 442
    move/from16 v10, v16

    .line 443
    move v13, v15

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v9 .. v14}, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;-><init>(IIIILjava/util/List;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    :cond_11
    iget-object v1, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->l:Ljava/util/List;

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v2

    .line 460
    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    check-cast v2, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->d()Ljava/util/List;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v3

    .line 480
    .line 481
    if-eqz v3, :cond_12

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    check-cast v3, Lcom/dramawave/shared/ui/tag/ContentTagsView$b;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/tag/ContentTagsView$b;->c()Landroid/view/View;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 495
    goto :goto_c

    .line 496
    .line 497
    :cond_13
    iget-object v1, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->l:Ljava/util/List;

    .line 498
    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 501
    move-result v1

    .line 502
    .line 503
    if-eqz v1, :cond_14

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 507
    move-result v1

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 511
    move-result v2

    .line 512
    add-int/2addr v2, v1

    .line 513
    goto :goto_e

    .line 514
    .line 515
    .line 516
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 517
    move-result v1

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 521
    move-result v2

    .line 522
    add-int/2addr v2, v1

    .line 523
    .line 524
    iget-object v1, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->l:Ljava/util/List;

    .line 525
    .line 526
    .line 527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v1

    .line 529
    const/4 v3, 0x0

    .line 530
    .line 531
    .line 532
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v4

    .line 534
    .line 535
    if-eqz v4, :cond_15

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v4

    .line 540
    .line 541
    check-cast v4, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->b()I

    .line 545
    move-result v4

    .line 546
    add-int/2addr v3, v4

    .line 547
    goto :goto_d

    .line 548
    :cond_15
    add-int/2addr v2, v3

    .line 549
    .line 550
    iget-object v1, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->l:Ljava/util/List;

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 554
    move-result v1

    .line 555
    const/4 v3, 0x1

    .line 556
    sub-int/2addr v1, v3

    .line 557
    .line 558
    iget v3, v0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->c:I

    .line 559
    mul-int/2addr v1, v3

    .line 560
    add-int/2addr v2, v1

    .line 561
    .line 562
    .line 563
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 564
    move-result v1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 568
    return-void

    .line 569
    .line 570
    .line 571
    :cond_16
    :goto_f
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 572
    move-result v1

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 576
    move-result v2

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 580
    move-result v3

    .line 581
    add-int/2addr v3, v2

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 585
    return-void
.end method

.method public final setCustomItemLayoutId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->g:I

    .line 3
    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->d:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setItemAlign(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->e:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setItemSpace(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->b:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->b:I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->n:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_0
    return-void
.end method

.method public final setLineSpace(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->c:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->c:I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->n:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_0
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->a:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->a:I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->n:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_0
    return-void
.end method

.method public final setTags(Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            ">;",
            "LM9/n<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    iput-boolean v2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->r:Z

    .line 2
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->d()V

    .line 3
    iget-object v2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 7
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->s:Z

    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iput-object v4, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->t:Ljava/lang/Runnable;

    :cond_2
    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 12
    :cond_3
    iput-object p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->f:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->i:LM9/n;

    .line 14
    iput-object p3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->j:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p4, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->k:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-boolean v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView;->n:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTags(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    new-instance v2, Lcom/dramawave/shared/models/tag/ContentTagModel;

    invoke-direct {v2, v1}, Lcom/dramawave/shared/models/tag/ContentTagModel;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
