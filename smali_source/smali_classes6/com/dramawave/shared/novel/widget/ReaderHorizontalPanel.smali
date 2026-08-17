.class public final Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;
.super Landroid/widget/FrameLayout;
.source "ReaderHorizontalPanel.kt"

# interfaces
.implements Lc6/d;
.implements Lcom/dramawave/shared/novel/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a;,
        Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$Companion;,
        Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$b;,
        Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;,
        Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;,
        Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$e;,
        Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 w2\u00020\u00012\u00020\u00022\u00020\u0003:\u0007wZBRFJ^B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\'\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00162\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010#\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0011J)\u0010$\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0011J!\u0010\'\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001aJ!\u0010(\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u000f\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001cJ)\u0010*\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0011J\u000f\u0010+\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010\u001cJ)\u0010,\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0011J\u0017\u0010.\u001a\u00020-2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008.\u0010/J)\u00100\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u0010\u0011J\r\u00101\u001a\u00020\u000f\u00a2\u0006\u0004\u00081\u0010\u001cJ\u0015\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u00020-\u00a2\u0006\u0004\u00083\u00104J\u0015\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u000f2\u0006\u00109\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008:\u00104J\u000f\u0010;\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008=\u0010<J\u000f\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010H\u001a\u00060ER\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010P\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010X\u001a\u0004\u0018\u00010Q8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R(\u0010d\u001a\u0008\u0012\u0004\u0012\u00020>0]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020h0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010_R\u001f\u0010p\u001a\u00060kR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u0016\u0010r\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010fR\u0016\u0010=\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010fR\u0014\u0010v\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010u\u00a8\u0006x"
    }
    d2 = {
        "Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;",
        "Landroid/widget/FrameLayout;",
        "Lc6/d;",
        "Lcom/dramawave/shared/novel/widget/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "touchX",
        "touchY",
        "",
        "onSingleTap",
        "(Landroid/view/MotionEvent;II)V",
        "chapterIndex",
        "pageIndex",
        "jumpToPosition",
        "(II)V",
        "Lcom/dramawave/shared/novel/l;",
        "originalChapterManager",
        "newChapterManager",
        "replaceChapterContent",
        "(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V",
        "refreshContent",
        "()V",
        "onDoubleTap",
        "chapterManager",
        "Lkotlin/Function0;",
        "callback",
        "reloadChapterContent",
        "(Lcom/dramawave/shared/novel/l;Lkotlin/jvm/functions/Function0;)V",
        "onTripleTap",
        "onSwipeLeft",
        "chapterToAdd",
        "chapterToRemove",
        "addHeaderChapterContentWithRemoval",
        "addTailChapterContentWithRemoval",
        "previousPage",
        "onSwipeRight",
        "nextPage",
        "onLongPress",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onPinchGesture",
        "updateReadingProgress",
        "isArabic",
        "setIsArabic",
        "(Z)V",
        "Lc6/c;",
        "delegate",
        "setReaderDelegate",
        "(Lc6/c;)V",
        "enable",
        "enableScroll",
        "isScrollEnable",
        "()Z",
        "isLastScrollManual",
        "Ld6/d;",
        "getCurrentItem",
        "()Ld6/d;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "a",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;",
        "b",
        "Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;",
        "horizontalPanelAdapter",
        "Lcom/dramawave/shared/novel/o;",
        "c",
        "Lcom/dramawave/shared/novel/o;",
        "getDocumentManager",
        "()Lcom/dramawave/shared/novel/o;",
        "setDocumentManager",
        "(Lcom/dramawave/shared/novel/o;)V",
        "documentManager",
        "Lc6/a;",
        "d",
        "Lc6/a;",
        "getPanelListener",
        "()Lc6/a;",
        "setPanelListener",
        "(Lc6/a;)V",
        "panelListener",
        "Lcom/dramawave/shared/novel/widget/b;",
        "e",
        "Lcom/dramawave/shared/novel/widget/b;",
        "touchHelper",
        "Ljava/util/LinkedList;",
        "f",
        "Ljava/util/LinkedList;",
        "getPageLayoutList",
        "()Ljava/util/LinkedList;",
        "setPageLayoutList",
        "(Ljava/util/LinkedList;)V",
        "pageLayoutList",
        "g",
        "Z",
        "isArabicLanguage",
        "Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a;",
        "h",
        "pendingChapterUpdates",
        "Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;",
        "i",
        "LB9/k;",
        "getPageChangeCallback",
        "()Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;",
        "pageChangeCallback",
        "j",
        "isScrollEnabled",
        "k",
        "getViewContext",
        "()Landroid/content/Context;",
        "viewContext",
        "Companion",
        "shared_novel_release"
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
        "SMAP\nReaderHorizontalPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderHorizontalPanel.kt\ncom/dramawave/shared/novel/widget/ReaderHorizontalPanel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1073:1\n1878#2,3:1074\n1869#2,2:1077\n360#2,7:1079\n774#2:1086\n865#2,2:1087\n774#2:1089\n865#2,2:1090\n774#2:1092\n865#2,2:1093\n774#2:1095\n865#2,2:1096\n774#2:1098\n865#2,2:1099\n1869#2,2:1101\n360#2,7:1103\n774#2:1110\n865#2,2:1111\n1869#2,2:1113\n388#2,7:1115\n1869#2,2:1122\n1#3:1124\n*S KotlinDebug\n*F\n+ 1 ReaderHorizontalPanel.kt\ncom/dramawave/shared/novel/widget/ReaderHorizontalPanel\n*L\n600#1:1074,3\n614#1:1077,2\n661#1:1079,7\n677#1:1086\n677#1:1087,2\n683#1:1089\n683#1:1090,2\n716#1:1092\n716#1:1093,2\n753#1:1095\n753#1:1096,2\n789#1:1098\n789#1:1099,2\n790#1:1101,2\n794#1:1103,7\n797#1:1110\n797#1:1111,2\n798#1:1113,2\n801#1:1115,7\n943#1:1122,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ReaderHorizontalPanel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2;

.field private b:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;

.field private c:Lcom/dramawave/shared/novel/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lc6/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/novel/widget/b;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld6/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->Companion:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$Companion;

    .line 9
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 5
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->h:Ljava/util/LinkedList;

    .line 6
    new-instance p2, Lcom/dramawave/feature/develop/w;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/develop/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->i:LB9/k;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->j:Z

    .line 8
    new-instance v0, Lcom/dramawave/shared/novel/widget/b;

    invoke-direct {v0, p0, p0}, Lcom/dramawave/shared/novel/widget/b;-><init>(Landroid/view/View;Lcom/dramawave/shared/novel/widget/c;)V

    iput-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->e:Lcom/dramawave/shared/novel/widget/b;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    sget v0, Lcom/dramawave/shared/novel/R$layout;->a:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget p1, Lcom/dramawave/shared/novel/R$id;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 15
    new-instance p1, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;

    invoke-direct {p1, p0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;-><init>(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)V

    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->b:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;

    .line 16
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    const-string/jumbo v0, "viewPager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object v2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->b:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;

    if-nez v2, :cond_1

    const-string v2, "horizontalPanelAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-direct {p0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->getPageChangeCallback()Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final access$checkAdjacentRenderedPagesValidity(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const-string/jumbo v2, "viewPager"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    move-object v0, v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 37
    move-result v1

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    neg-int v3, v1

    .line 44
    .line 45
    if-gt v3, v1, :cond_4

    .line 46
    .line 47
    :goto_1
    add-int v4, v0, v3

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    const-string v5, "get(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast v4, Ld6/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ld6/d;->n()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    :cond_3
    if-eq v3, v1, :cond_4

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    iget-object p0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->h:Ljava/util/LinkedList;

    .line 97
    .line 98
    new-instance v0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$c;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$c;-><init>(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 105
    :goto_2
    return-void
.end method

.method public static final synthetic access$getPageChangeCallback(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->getPageChangeCallback()Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPendingChapterUpdates$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->h:Ljava/util/LinkedList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewPager$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLastScrollManual$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->k:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isScrollEnabled$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->j:Z

    .line 3
    return p0
.end method

.method public static final access$processPendingUpdates(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->h:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->h:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_17

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    const-string/jumbo v1, "viewPager"

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    move-object v0, v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 30
    move-result v0

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    new-instance v4, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    iget-object v5, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    .line 52
    :goto_0
    if-ge v7, v5, :cond_4

    .line 53
    .line 54
    iget-object v8, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    const-string v9, "get(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast v8, Ld6/d;

    .line 66
    .line 67
    iget-object v9, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->c:Lcom/dramawave/shared/novel/o;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v7}, Lcom/dramawave/shared/novel/o;->d(I)Lcom/dramawave/shared/novel/l;

    .line 73
    move-result-object v9

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v9, v2

    .line 76
    .line 77
    :goto_1
    if-eqz v9, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v5, v0

    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v7, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->h:Ljava/util/LinkedList;

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-nez v7, :cond_2f

    .line 93
    .line 94
    iget-object v7, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->h:Ljava/util/LinkedList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a;

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    instance-of v8, v7, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$d;

    .line 106
    .line 107
    if-eqz v8, :cond_1b

    .line 108
    .line 109
    check-cast v7, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$d;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$d;->b()Lcom/dramawave/shared/novel/l;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$d;->a()Lcom/dramawave/shared/novel/l;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v9

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    move-object v11, v10

    .line 152
    .line 153
    check-cast v11, Ld6/d;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v11

    .line 158
    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v9

    .line 176
    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    check-cast v9, Ld6/d;

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v10

    .line 188
    .line 189
    if-nez v10, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_4

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v9

    .line 198
    move v10, v6

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v11

    .line 203
    const/4 v12, -0x1

    .line 204
    .line 205
    if-eqz v11, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    check-cast v11, Ld6/d;

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v11

    .line 216
    .line 217
    if-eqz v11, :cond_a

    .line 218
    goto :goto_6

    .line 219
    .line 220
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move v10, v12

    .line 223
    .line 224
    :goto_6
    if-ne v10, v12, :cond_f

    .line 225
    .line 226
    new-instance v8, Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v10

    .line 238
    .line 239
    if-eqz v10, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    move-object v11, v10

    .line 245
    .line 246
    check-cast v11, Ld6/d;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250
    move-result v11

    .line 251
    .line 252
    if-eqz v11, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_7

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v9

    .line 269
    .line 270
    if-eqz v9, :cond_5

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    check-cast v9, Ld6/d;

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    move-result v10

    .line 281
    .line 282
    if-nez v10, :cond_e

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_8

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    .line 297
    :cond_10
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 298
    move-result v11

    .line 299
    .line 300
    if-eqz v11, :cond_11

    .line 301
    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 305
    .line 306
    check-cast v11, Ld6/d;

    .line 307
    .line 308
    .line 309
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 310
    move-result v11

    .line 311
    .line 312
    if-eqz v11, :cond_10

    .line 313
    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 316
    move-result v12

    .line 317
    .line 318
    :cond_11
    sub-int v9, v12, v10

    .line 319
    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    if-gez v9, :cond_12

    .line 323
    move v9, v6

    .line 324
    .line 325
    .line 326
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 327
    move-result v11

    .line 328
    .line 329
    if-ge v5, v10, :cond_13

    .line 330
    goto :goto_9

    .line 331
    .line 332
    :cond_13
    if-gt v10, v5, :cond_16

    .line 333
    .line 334
    if-gt v5, v12, :cond_16

    .line 335
    sub-int/2addr v5, v10

    .line 336
    .line 337
    add-int/lit8 v13, v11, -0x1

    .line 338
    .line 339
    if-gez v13, :cond_14

    .line 340
    move v13, v6

    .line 341
    .line 342
    :cond_14
    if-le v5, v13, :cond_15

    .line 343
    move v5, v13

    .line 344
    :cond_15
    add-int/2addr v5, v10

    .line 345
    goto :goto_9

    .line 346
    .line 347
    :cond_16
    sub-int v13, v11, v9

    .line 348
    add-int/2addr v5, v13

    .line 349
    .line 350
    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 354
    move-result v14

    .line 355
    sub-int/2addr v14, v9

    .line 356
    add-int/2addr v14, v11

    .line 357
    .line 358
    .line 359
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    move v9, v6

    .line 361
    .line 362
    :goto_a
    if-ge v9, v10, :cond_18

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v11

    .line 367
    .line 368
    check-cast v11, Ld6/d;

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 372
    move-result v14

    .line 373
    .line 374
    if-nez v14, :cond_17

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 380
    goto :goto_a

    .line 381
    .line 382
    .line 383
    :cond_18
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v7

    .line 390
    .line 391
    :goto_b
    if-ge v12, v7, :cond_1a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v9

    .line 396
    .line 397
    check-cast v9, Ld6/d;

    .line 398
    .line 399
    .line 400
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 401
    move-result v10

    .line 402
    .line 403
    if-nez v10, :cond_19

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 407
    move-result v10

    .line 408
    .line 409
    if-nez v10, :cond_19

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 415
    goto :goto_b

    .line 416
    .line 417
    .line 418
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_1b
    instance-of v8, v7, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$a;

    .line 426
    .line 427
    if-eqz v8, :cond_21

    .line 428
    .line 429
    check-cast v7, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$a;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$a;->a()Lcom/dramawave/shared/novel/l;

    .line 433
    move-result-object v8

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$a;->b()Lcom/dramawave/shared/novel/l;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 441
    move-result-object v8

    .line 442
    .line 443
    .line 444
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 445
    move-result v9

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v6, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 449
    .line 450
    if-lez v9, :cond_1d

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 454
    move-result v10

    .line 455
    .line 456
    add-int/lit8 v10, v10, -0x1

    .line 457
    .line 458
    :goto_c
    if-lt v10, v9, :cond_1d

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v11

    .line 463
    .line 464
    .line 465
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 466
    move-result v11

    .line 467
    .line 468
    if-eqz v11, :cond_1c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 472
    .line 473
    :cond_1c
    add-int/lit8 v10, v10, -0x1

    .line 474
    goto :goto_c

    .line 475
    :cond_1d
    add-int/2addr v5, v9

    .line 476
    .line 477
    if-eqz v7, :cond_5

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 481
    move-result-object v7

    .line 482
    .line 483
    .line 484
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 485
    move-result-object v7

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 489
    move-result v8

    .line 490
    .line 491
    if-le v5, v8, :cond_1e

    .line 492
    goto :goto_d

    .line 493
    :cond_1e
    move v8, v5

    .line 494
    :goto_d
    move v9, v6

    .line 495
    move v10, v9

    .line 496
    .line 497
    :goto_e
    if-ge v9, v8, :cond_20

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 501
    move-result v11

    .line 502
    .line 503
    if-ge v9, v11, :cond_1f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v11

    .line 508
    .line 509
    .line 510
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    move-result v11

    .line 512
    .line 513
    if-eqz v11, :cond_1f

    .line 514
    .line 515
    add-int/lit8 v10, v10, 0x1

    .line 516
    .line 517
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 518
    goto :goto_e

    .line 519
    .line 520
    :cond_20
    new-instance v8, Lcom/dramawave/feature/mylist/base/c;

    .line 521
    const/4 v9, 0x3

    .line 522
    .line 523
    .line 524
    invoke-direct {v8, v7, v9}, Lcom/dramawave/feature/mylist/base/c;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v8}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 528
    sub-int/2addr v5, v10

    .line 529
    .line 530
    if-gez v5, :cond_5

    .line 531
    :goto_f
    move v5, v6

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_21
    instance-of v8, v7, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$b;

    .line 536
    .line 537
    if-eqz v8, :cond_26

    .line 538
    .line 539
    check-cast v7, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$b;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$b;->a()Lcom/dramawave/shared/novel/l;

    .line 543
    move-result-object v8

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$b;->b()Lcom/dramawave/shared/novel/l;

    .line 547
    move-result-object v7

    .line 548
    .line 549
    if-eqz v7, :cond_25

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 553
    move-result-object v7

    .line 554
    .line 555
    .line 556
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 557
    move-result-object v7

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 561
    move-result v9

    .line 562
    .line 563
    if-le v5, v9, :cond_22

    .line 564
    goto :goto_10

    .line 565
    :cond_22
    move v9, v5

    .line 566
    :goto_10
    move v10, v6

    .line 567
    move v11, v10

    .line 568
    .line 569
    :goto_11
    if-ge v10, v9, :cond_24

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 573
    move-result v12

    .line 574
    .line 575
    if-ge v10, v12, :cond_23

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v12

    .line 580
    .line 581
    .line 582
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 583
    move-result v12

    .line 584
    .line 585
    if-eqz v12, :cond_23

    .line 586
    .line 587
    add-int/lit8 v11, v11, 0x1

    .line 588
    .line 589
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 590
    goto :goto_11

    .line 591
    .line 592
    :cond_24
    new-instance v9, Lcom/dramawave/feature/home/download/redeem/c;

    .line 593
    const/4 v10, 0x2

    .line 594
    .line 595
    .line 596
    invoke-direct {v9, v7, v10}, Lcom/dramawave/feature/home/download/redeem/c;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v9}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 600
    sub-int/2addr v5, v11

    .line 601
    .line 602
    if-gez v5, :cond_25

    .line 603
    move v5, v6

    .line 604
    .line 605
    .line 606
    :cond_25
    invoke-virtual {v8}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 607
    move-result-object v7

    .line 608
    .line 609
    .line 610
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 611
    move-result v8

    .line 612
    .line 613
    if-nez v8, :cond_5

    .line 614
    .line 615
    .line 616
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 617
    move-result-object v8

    .line 618
    .line 619
    new-instance v9, Lcom/dramawave/app/demo/c;

    .line 620
    const/4 v10, 0x6

    .line 621
    .line 622
    .line 623
    invoke-direct {v9, v8, v10}, Lcom/dramawave/app/demo/c;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v9}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_26
    instance-of v8, v7, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$c;

    .line 634
    .line 635
    if-eqz v8, :cond_2e

    .line 636
    .line 637
    check-cast v7, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$c;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$c;->a()Ljava/util/List;

    .line 641
    move-result-object v7

    .line 642
    .line 643
    .line 644
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 645
    move-result v8

    .line 646
    .line 647
    if-eqz v8, :cond_27

    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    .line 652
    :cond_27
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 653
    move-result-object v7

    .line 654
    .line 655
    .line 656
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 657
    move-result v8

    .line 658
    .line 659
    if-eqz v8, :cond_28

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    .line 664
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 665
    move-result v8

    .line 666
    .line 667
    if-le v5, v8, :cond_29

    .line 668
    goto :goto_12

    .line 669
    :cond_29
    move v8, v5

    .line 670
    :goto_12
    move v9, v6

    .line 671
    move v10, v9

    .line 672
    .line 673
    :goto_13
    if-ge v9, v8, :cond_2b

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 677
    move-result v11

    .line 678
    .line 679
    if-ge v9, v11, :cond_2a

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v11

    .line 684
    .line 685
    .line 686
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 687
    move-result v11

    .line 688
    .line 689
    if-eqz v11, :cond_2a

    .line 690
    .line 691
    add-int/lit8 v10, v10, 0x1

    .line 692
    .line 693
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 694
    goto :goto_13

    .line 695
    :cond_2b
    move-object v8, v7

    .line 696
    .line 697
    check-cast v8, Ljava/lang/Iterable;

    .line 698
    .line 699
    .line 700
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v8

    .line 702
    .line 703
    .line 704
    :cond_2c
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v9

    .line 706
    .line 707
    if-eqz v9, :cond_2d

    .line 708
    .line 709
    .line 710
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v9

    .line 712
    .line 713
    check-cast v9, Ld6/d;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v11

    .line 718
    .line 719
    check-cast v11, Lcom/dramawave/shared/novel/l;

    .line 720
    .line 721
    if-eqz v11, :cond_2c

    .line 722
    .line 723
    .line 724
    invoke-virtual {v11}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 725
    move-result-object v11

    .line 726
    .line 727
    if-eqz v11, :cond_2c

    .line 728
    .line 729
    new-instance v12, Lcom/dramawave/feature/ability/ui/dialog/R0;

    .line 730
    .line 731
    const/16 v13, 0xa

    .line 732
    .line 733
    .line 734
    invoke-direct {v12, v9, v13}, Lcom/dramawave/feature/ability/ui/dialog/R0;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    new-instance v9, Lcom/dramawave/shared/novel/widget/a;

    .line 737
    .line 738
    .line 739
    invoke-direct {v9, v12}, Lcom/dramawave/shared/novel/widget/a;-><init>(Lcom/dramawave/feature/ability/ui/dialog/R0;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v11, v9}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 743
    goto :goto_14

    .line 744
    .line 745
    :cond_2d
    new-instance v8, Lcom/dramawave/app/demo/viewmodel/j;

    .line 746
    const/4 v9, 0x6

    .line 747
    .line 748
    .line 749
    invoke-direct {v8, v7, v9}, Lcom/dramawave/app/demo/viewmodel/j;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v3, v8}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 753
    sub-int/2addr v5, v10

    .line 754
    .line 755
    if-gez v5, :cond_5

    .line 756
    .line 757
    goto/16 :goto_f

    .line 758
    .line 759
    :cond_2e
    new-instance p0, LB9/n;

    .line 760
    .line 761
    .line 762
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 763
    throw p0

    .line 764
    .line 765
    .line 766
    :cond_2f
    invoke-virtual {p0, v3}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a(Ljava/util/ArrayList;)V

    .line 767
    .line 768
    iget-object v3, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 769
    .line 770
    .line 771
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 772
    move-result v3

    .line 773
    .line 774
    if-nez v3, :cond_30

    .line 775
    .line 776
    iget-object v3, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 780
    move-result v3

    .line 781
    .line 782
    add-int/lit8 v3, v3, -0x1

    .line 783
    .line 784
    .line 785
    invoke-static {v5, v6, v3}, Lkotlin/ranges/a;->g(III)I

    .line 786
    move-result v3

    .line 787
    goto :goto_15

    .line 788
    :cond_30
    move v3, v6

    .line 789
    .line 790
    :goto_15
    if-eq v3, v0, :cond_32

    .line 791
    .line 792
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 793
    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 796
    move-result v0

    .line 797
    .line 798
    if-nez v0, :cond_32

    .line 799
    .line 800
    iget-object p0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 801
    .line 802
    if-nez p0, :cond_31

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 806
    goto :goto_16

    .line 807
    :cond_31
    move-object v2, p0

    .line 808
    .line 809
    .line 810
    :goto_16
    invoke-virtual {v2, v3, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 811
    :cond_32
    :goto_17
    return-void
.end method

.method public static final synthetic access$setLastScrollManual$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->k:Z

    .line 3
    return-void
.end method

.method private final getPageChangeCallback()Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$e;-><init>(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "calculateDiff(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->b:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "horizontalPanelAdapter"

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    return-void
.end method

.method public addHeaderChapterContentWithRemoval(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V
    .locals 9
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapterToAdd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->getPageChangeCallback()Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->h:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$a;-><init>(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->p()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->p()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    const-string/jumbo v2, "viewPager"

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    move-object v0, v1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    move-result v3

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    .line 112
    check-cast v7, Ld6/d;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0, v4}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a(Ljava/util/ArrayList;)V

    .line 139
    add-int/2addr v0, v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result p1

    .line 144
    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 146
    .line 147
    if-le v0, p1, :cond_7

    .line 148
    move v0, p1

    .line 149
    .line 150
    :cond_7
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object v1, p1

    .line 158
    :goto_2
    const/4 p1, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 162
    :cond_9
    :goto_3
    return-void
.end method

.method public addTailChapterContentWithRemoval(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V
    .locals 11
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapterToAdd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->getPageChangeCallback()Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->h:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$b;-><init>(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->p()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->p()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    const-string/jumbo v2, "viewPager"

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    move-object v0, v1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 66
    move-result v0

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    move-result v5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    move-object v9, v8

    .line 105
    .line 106
    check-cast v9, Ld6/d;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    neg-int p2, v5

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_6
    iget-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    move p2, v4

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    add-int/2addr v0, p2

    .line 145
    .line 146
    if-lez v0, :cond_7

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move v0, v4

    .line 149
    .line 150
    :goto_2
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v1, p1

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v1, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 161
    :cond_9
    :goto_4
    return-void
.end method

.method public enableScroll(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "viewPager"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 16
    return-void
.end method

.method public final getCurrentItem()Ld6/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "viewPager"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    move-object v0, v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    check-cast v1, Ld6/d;

    .line 42
    :cond_2
    return-object v1
.end method

.method public final getDocumentManager()Lcom/dramawave/shared/novel/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->c:Lcom/dramawave/shared/novel/o;

    .line 3
    return-object v0
.end method

.method public final getPageLayoutList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ld6/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public getPanelListener()Lc6/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->d:Lc6/a;

    .line 3
    return-object v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getContext(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public isLastScrollManual()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->k:Z

    .line 3
    return v0
.end method

.method public isScrollEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "viewPager"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public jumpToPosition(II)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->b:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;

    .line 6
    .line 7
    const-string v1, "horizontalPanelAdapter"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    move-object v0, v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;->getItemCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string/jumbo v3, "viewPager"

    .line 21
    .line 22
    if-ge p2, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object p2, v2

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->b:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v2, v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;->getItemCount()I

    .line 56
    move-result v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 62
    .line 63
    :goto_2
    new-instance p1, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$b;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$b;-><init>(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method

.method public nextPage()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->k:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const-string/jumbo v2, "viewPager"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object v0, v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    add-int/2addr v0, v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ge v0, v4, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v4

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 50
    :cond_3
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;II)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;II)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onPinchGesture(Landroid/view/MotionEvent;II)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;II)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->getPanelListener()Lc6/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3, p2}, Lc6/a;->e(II)V

    .line 17
    :cond_0
    return-void
.end method

.method public onSwipeLeft(Landroid/view/MotionEvent;II)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSwipeRight(Landroid/view/MotionEvent;II)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
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
    const-string v0, "motionEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->e:Lcom/dramawave/shared/novel/widget/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "touchHelper"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/novel/widget/b;->d(Landroid/view/MotionEvent;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public onTripleTap(Landroid/view/MotionEvent;II)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public previousPage()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->k:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const-string/jumbo v2, "viewPager"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object v0, v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v0, v3

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 44
    :cond_3
    return-void
.end method

.method public refreshContent()V
    .locals 0

    .line 1
    return-void
.end method

.method public reloadChapterContent(Lcom/dramawave/shared/novel/l;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "chapterManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->b:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "horizontalPanelAdapter"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    :cond_1
    return-void
.end method

.method public replaceChapterContent(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V
    .locals 7
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "originalChapterManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newChapterManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->getPageChangeCallback()Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->h:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a$d;-><init>(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Ld6/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v3, v5

    .line 86
    .line 87
    :goto_1
    if-eq v3, v5, :cond_7

    .line 88
    .line 89
    :goto_2
    if-ge v2, v3, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v4, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    iget-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    move-object v3, v2

    .line 147
    .line 148
    check-cast v3, Ld6/d;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    move-object v4, v3

    .line 195
    .line 196
    check-cast v4, Ld6/d;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_4

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a(Ljava/util/ArrayList;)V

    .line 224
    :goto_6
    return-void
.end method

.method public final setDocumentManager(Lcom/dramawave/shared/novel/o;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/novel/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->c:Lcom/dramawave/shared/novel/o;

    .line 3
    return-void
.end method

.method public final setIsArabic(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->g:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string/jumbo v1, "viewPager"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, p1

    .line 31
    :goto_1
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    .line 35
    :goto_2
    return-void
.end method

.method public final setPageLayoutList(Ljava/util/LinkedList;)V
    .locals 1
    .param p1    # Ljava/util/LinkedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ld6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 8
    return-void
.end method

.method public setPanelListener(Lc6/a;)V
    .locals 0
    .param p1    # Lc6/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->d:Lc6/a;

    .line 3
    return-void
.end method

.method public final setReaderDelegate(Lc6/c;)V
    .locals 1
    .param p1    # Lc6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "viewPager"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public final updateReadingProgress()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "viewPager"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    move-object v0, v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ge v0, v3, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->f:Ljava/util/LinkedList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "get(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast v2, Ld6/d;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->c:Lcom/dramawave/shared/novel/o;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, Lcom/dramawave/shared/novel/o;->j(ILd6/d;)V

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v2, v0, 0x5

    .line 67
    .line 68
    iget-object v3, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->b:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    const-string v3, "horizontalPanelAdapter"

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v1, v3

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;->getItemCount()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-lt v2, v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->c:Lcom/dramawave/shared/novel/o;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/l;->v()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->c:Lcom/dramawave/shared/novel/o;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/o;->q()V

    .line 105
    :cond_6
    const/4 v1, 0x5

    .line 106
    .line 107
    if-ge v0, v1, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->c:Lcom/dramawave/shared/novel/o;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/o;->f()Lcom/dramawave/shared/novel/l;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->v()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->c:Lcom/dramawave/shared/novel/o;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/o;->r()V

    .line 129
    :cond_8
    return-void
.end method
