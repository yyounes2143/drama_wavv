.class public abstract Lcom/dramawave/shared/web/BaseWebFragment;
.super Lcom/dramawave/core/mvi/BaseHiltFragment;
.source "BaseWebFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/web/p;
.implements Lcom/dramawave/shared/web/u$a;
.implements Lcom/dramawave/shared/web/SMWebChromeClient$a;
.implements Lcom/dramawave/shared/web/n;
.implements Lcom/dramawave/shared/web/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/web/BaseWebFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001}B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u001b\u00101\u001a\u00020-8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000f\u001a\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u0010=\u001a\u0004\u0018\u0001068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R*\u0010F\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR7\u0010P\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0Kj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u000f\u001a\u0004\u0008N\u0010OR\u001b\u0010R\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u000f\u001a\u0004\u0008R\u0010SR\u001c\u0010X\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u0012\u0004\u0008W\u0010\u0008R\u0016\u0010Z\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010IR\u0016\u0010\\\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010IR\u0016\u0010^\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010IR\u0016\u0010`\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010IR\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\"\u0010u\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010I\u001a\u0004\u0008r\u0010S\"\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010IR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u00a8\u0006~"
    }
    d2 = {
        "Lcom/dramawave/shared/web/BaseWebFragment;",
        "Lcom/dramawave/core/mvi/BaseHiltFragment;",
        "Lcom/dramawave/shared/web/p;",
        "Lcom/dramawave/shared/web/u$a;",
        "Lcom/dramawave/shared/web/SMWebChromeClient$a;",
        "Lcom/dramawave/shared/web/n;",
        "Lcom/dramawave/shared/web/a;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/ad/core/internal/e;",
        "g",
        "Lcom/dramawave/shared/ad/core/internal/e;",
        "ad",
        "",
        "h",
        "LB9/k;",
        "Y3",
        "()Ljava/lang/String;",
        "mUrl",
        "Landroid/webkit/WebView;",
        "i",
        "Landroid/webkit/WebView;",
        "Z3",
        "()Landroid/webkit/WebView;",
        "j4",
        "(Landroid/webkit/WebView;)V",
        "mWebView",
        "Landroid/util/SparseArray;",
        "",
        "j",
        "Landroid/util/SparseArray;",
        "mLoadTimes",
        "Landroid/webkit/WebSettings;",
        "k",
        "Landroid/webkit/WebSettings;",
        "getSettings",
        "()Landroid/webkit/WebSettings;",
        "setSettings",
        "(Landroid/webkit/WebSettings;)V",
        "settings",
        "l",
        "J",
        "mUrlLoadTime",
        "m",
        "mUrlClickTime",
        "Lcom/dramawave/shared/web/BaseJsHandlerManager;",
        "n",
        "X3",
        "()Lcom/dramawave/shared/web/BaseJsHandlerManager;",
        "jsHandlerManager",
        "Lcom/dramawave/shared/web/u;",
        "o",
        "Lcom/dramawave/shared/web/u;",
        "smWebViewClient",
        "Lcom/dramawave/shared/web/SMWebChromeClient;",
        "p",
        "Lcom/dramawave/shared/web/SMWebChromeClient;",
        "getSmWebChromeClient",
        "()Lcom/dramawave/shared/web/SMWebChromeClient;",
        "setSmWebChromeClient",
        "(Lcom/dramawave/shared/web/SMWebChromeClient;)V",
        "smWebChromeClient",
        "",
        "Lcom/dramawave/shared/web/OnWebPageInterceptListener;",
        "q",
        "Ljava/util/List;",
        "getOnWebPageInterceptListener",
        "()Ljava/util/List;",
        "setOnWebPageInterceptListener",
        "(Ljava/util/List;)V",
        "onWebPageInterceptListener",
        "",
        "r",
        "Z",
        "webViewType",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "s",
        "getJsUpdateActionMethod",
        "()Ljava/util/HashMap;",
        "jsUpdateActionMethod",
        "t",
        "isEnableFontUnscale",
        "()Z",
        "",
        "u",
        "I",
        "getMLoadMode$annotations",
        "mLoadMode",
        "v",
        "enableOfflineMode",
        "w",
        "enableInnerJsLib",
        "x",
        "enableCustomCache",
        "y",
        "isOfflineResHit",
        "Lcom/dramawave/core/web/loader/WebViewUrlLoader;",
        "z",
        "Lcom/dramawave/core/web/loader/WebViewUrlLoader;",
        "webViewUrlLoader",
        "Lcom/dramawave/core/web/session/Session;",
        "A",
        "Lcom/dramawave/core/web/session/Session;",
        "session",
        "LE1/c;",
        "B",
        "LE1/c;",
        "sessionClient",
        "Lcom/dramawave/shared/web/r$a;",
        "C",
        "Lcom/dramawave/shared/web/r$a;",
        "exchangeCallbackPromise",
        "D",
        "a4",
        "k4",
        "(Z)V",
        "needShowWarnings",
        "E",
        "loadUrlInvoked",
        "Lcom/dramawave/shared/web/JsBridge;",
        "F",
        "Lcom/dramawave/shared/web/JsBridge;",
        "jsBridge",
        "G",
        "Companion",
        "shared_web_release"
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
        "SMAP\nBaseWebFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWebFragment.kt\ncom/dramawave/shared/web/BaseWebFragment\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1338:1\n20#2,15:1339\n20#2,15:1354\n20#2,15:1369\n29#3:1384\n29#3:1385\n29#3:1386\n29#3:1388\n29#3:1395\n1#4:1387\n1869#5,2:1389\n14#6,4:1391\n*S KotlinDebug\n*F\n+ 1 BaseWebFragment.kt\ncom/dramawave/shared/web/BaseWebFragment\n*L\n297#1:1339,15\n304#1:1354,15\n310#1:1369,15\n347#1:1384\n365#1:1385\n421#1:1386\n613#1:1388\n313#1:1395\n665#1:1389,2\n1201#1:1391,4\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lcom/dramawave/shared/web/BaseWebFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "HalfChatFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:Ljava/lang/String; = "clickTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final J:J = 0x9600000L

.field public static final K:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I = 0x1

.field private static final M:Ljava/lang/String; = "javascript:refreshPage()"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final N:Ljava/lang/String; = "load_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final O:I = 0x0

.field private static final P:I = 0x1

.field private static final Q:Ljava/lang/String; = "_sxom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final R:Ljava/lang/String; = "_sx_font_unscale"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "isCommonWebPage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "dwJsHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lcom/dramawave/core/web/session/Session;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:LE1/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Lcom/dramawave/shared/web/r$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Lcom/dramawave/shared/web/JsBridge;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/dramawave/shared/ad/core/internal/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Landroid/webkit/WebSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:J

.field private m:J

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lcom/dramawave/shared/web/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lcom/dramawave/shared/web/SMWebChromeClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/shared/web/OnWebPageInterceptListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Z

.field private final s:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/dramawave/core/web/loader/WebViewUrlLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/web/BaseWebFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/web/BaseWebFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/web/BaseWebFragment;->G:Lcom/dramawave/shared/web/BaseWebFragment$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/core/mvi/BaseHiltFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, LW1/b;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LW1/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->h:LB9/k;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->j:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance v0, LM2/e;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LM2/e;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->n:LB9/k;

    .line 36
    .line 37
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/G0;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/G0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->s:LB9/k;

    .line 48
    .line 49
    new-instance v0, LM2/g;

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LM2/g;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->t:LB9/k;

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->w:Z

    .line 64
    return-void
.end method

.method public static Q3(Lcom/dramawave/shared/web/BaseWebFragment;LM5/B0;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->Y3()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1, v0}, LM5/B0;->a(Ljava/util/List;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v0, "getViewLifecycleOwner(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 63
    .line 64
    sget-object v0, LWa/q;->a:LTa/g;

    .line 65
    .line 66
    new-instance v2, Lcom/dramawave/shared/web/k;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lcom/dramawave/shared/web/k;-><init>(Lcom/dramawave/shared/web/BaseWebFragment;Lkotlin/coroutines/e;)V

    .line 70
    const/4 p0, 0x2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    :goto_1
    return-object p0
.end method

.method public static final synthetic R3(Lcom/dramawave/shared/web/BaseWebFragment;)Lcom/dramawave/shared/web/r$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->C:Lcom/dramawave/shared/web/r$a;

    .line 3
    return-object p0
.end method

.method public static final S3(Lcom/dramawave/shared/web/BaseWebFragment;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget-object v3, Lcom/dramawave/shared/models/bean/ProductModel;->V:Lcom/dramawave/shared/models/bean/ProductModel$Companion;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/models/bean/ProductModel$Companion;->convertToProductModel(Lorg/json/JSONObject;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 51
    :cond_2
    return-object p0
.end method

.method public static final T3(Lcom/dramawave/shared/web/BaseWebFragment;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "javascript:refreshPage()"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static V3()Ljava/util/HashSet;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v5, "https://m.mydramawave.com"

    .line 8
    .line 9
    const-string v6, "https://m-test.mydramawave.com"

    .line 10
    .line 11
    const-string v1, "https://mydramawave.com"

    .line 12
    .line 13
    const-string v2, "https://m.mydramawave.com"

    .line 14
    .line 15
    const-string v3, "https://m.mydramawave.com"

    .line 16
    .line 17
    const-string v4, "https://m.mydramawave.com"

    .line 18
    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    return-object v1
.end method

.method public static c4(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/dramawave/shared/web/BaseWebFragment;->V3()Ljava/util/HashSet;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p0, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_3
    return v0
.end method

.method public static h4(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "1"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    const-string p1, "0"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    :cond_1
    return p2
.end method

.method public static i4()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "android.webkit.BrowserFrame"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "sConfigCallback"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    goto :goto_3

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :goto_3
    return-void
.end method

.method public static l4()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/dramawave/shared/web/BaseWebFragment;->V3()Ljava/util/HashSet;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    sget-object v5, Lt1/f;->a:Lt1/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lt1/f;->b()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lt1/f;->a()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    const-string v8, "http"

    .line 40
    .line 41
    const-string v9, "https"

    .line 42
    .line 43
    .line 44
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    move v9, v1

    .line 47
    .line 48
    :goto_0
    if-ge v9, v3, :cond_0

    .line 49
    .line 50
    aget-object v10, v8, v9

    .line 51
    .line 52
    sget-object v10, Lcom/dramawave/shared/web/v;->a:Lcom/dramawave/shared/web/v;

    .line 53
    .line 54
    const-string v11, "params"

    .line 55
    const/4 v12, 0x4

    .line 56
    .line 57
    new-array v12, v12, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v11, v12, v1

    .line 60
    .line 61
    aput-object v5, v12, v2

    .line 62
    .line 63
    const-string v13, "headers"

    .line 64
    .line 65
    aput-object v13, v12, v3

    .line 66
    .line 67
    aput-object v6, v12, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    const-string/jumbo v10, "url"

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v3}, LF9/c;->a(III)I

    .line 82
    move-result v10

    .line 83
    .line 84
    if-ltz v10, :cond_1

    .line 85
    move v11, v1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {}, Lcom/dramawave/shared/web/v;->a()Landroid/webkit/CookieManager;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    aget-object v14, v12, v11

    .line 92
    .line 93
    add-int/lit8 v15, v11, 0x1

    .line 94
    .line 95
    aget-object v15, v12, v15

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v14, "="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v14, ";"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v7, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    if-eq v11, v10, :cond_1

    .line 126
    add-int/2addr v11, v3

    .line 127
    const/4 v0, 0x3

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {}, Lcom/dramawave/shared/web/v;->a()Landroid/webkit/CookieManager;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 136
    add-int/2addr v9, v2

    .line 137
    const/4 v0, 0x3

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final H1(Lorg/json/JSONObject;Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 18
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/web/JsBridge$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "params"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "promise"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v3, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-string v5, "getChildFragmentManager(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const/16 v5, 0x3c

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    iget-object v4, v0, Lcom/dramawave/shared/web/BaseWebFragment;->g:Lcom/dramawave/shared/ad/core/internal/e;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    .line 48
    iput-object v4, v0, Lcom/dramawave/shared/web/BaseWebFragment;->g:Lcom/dramawave/shared/ad/core/internal/e;

    .line 49
    .line 50
    sget-object v5, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 51
    .line 52
    sget-object v14, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 53
    .line 54
    sget-object v15, Lcom/dramawave/shared/ad/service/scene/AdSite;->r:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 55
    .line 56
    sget-object v13, Lcom/dramawave/shared/ad/service/scene/AdScene;->k:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 57
    .line 58
    sget-object v12, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 59
    .line 60
    sget-object v6, Lv4/m;->b:Lv4/m;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lv4/m;->c()Ljava/util/List;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v13, v15, v14, v12, v6}, Lcom/dramawave/shared/ad/f;->c(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 74
    .line 75
    instance-of v6, v5, Lkotlin/Result$a;

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    move-object v6, v5

    .line 79
    .line 80
    check-cast v6, Lcom/dramawave/shared/ad/core/internal/e;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 84
    .line 85
    iput-object v6, v0, Lcom/dramawave/shared/web/BaseWebFragment;->g:Lcom/dramawave/shared/ad/core/internal/e;

    .line 86
    const/4 v7, 0x4

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v13, v15, v7}, Lcom/dramawave/shared/ad/core/internal/e;->b(Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;I)La5/e;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    new-instance v9, Lcom/dramawave/shared/web/m;

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v8, v2, v1}, Lcom/dramawave/shared/web/m;-><init>(La5/e;Lcom/dramawave/shared/web/JsBridge$a;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v9}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 101
    .line 102
    :cond_1
    iget-object v1, v0, Lcom/dramawave/shared/web/BaseWebFragment;->g:Lcom/dramawave/shared/ad/core/internal/e;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v13, v15, v7}, Lcom/dramawave/shared/ad/core/internal/e;->b(Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;I)La5/e;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    :cond_2
    if-eqz v4, :cond_3

    .line 111
    .line 112
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const/4 v1, 0x1

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v1}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 120
    .line 121
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdButton;->p:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v1, v2}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 125
    .line 126
    :cond_3
    iget-object v1, v0, Lcom/dramawave/shared/web/BaseWebFragment;->g:Lcom/dramawave/shared/ad/core/internal/e;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    new-instance v2, La5/a$a;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    new-instance v4, La5/e;

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    .line 144
    const/16 v16, 0x1fb

    .line 145
    move-object v6, v4

    .line 146
    move-object v9, v14

    .line 147
    .line 148
    move-object/from16 v17, v12

    .line 149
    move-object v12, v3

    .line 150
    move-object v3, v13

    .line 151
    .line 152
    move/from16 v13, v16

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v6 .. v13}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_4
    move-object/from16 v17, v12

    .line 159
    move-object v3, v13

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v1, v2, v4}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_5
    move-object/from16 v17, v12

    .line 166
    move-object v3, v13

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 176
    .line 177
    iget-object v1, v0, Lcom/dramawave/shared/web/BaseWebFragment;->g:Lcom/dramawave/shared/ad/core/internal/e;

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    new-instance v1, La5/e;

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    .line 185
    const/16 v13, 0x1c9

    .line 186
    move-object v6, v1

    .line 187
    .line 188
    move-object/from16 v8, v17

    .line 189
    move-object v9, v14

    .line 190
    move-object v10, v3

    .line 191
    move-object v11, v15

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v6 .. v13}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 195
    .line 196
    sget-object v2, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    const/4 v2, 0x0

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 204
    .line 205
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdButton;->p:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 209
    .line 210
    sget v1, Lcom/dramawave/shared/resource/R$string;->vu:I

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ly6/c;->c(I)V

    .line 214
    :cond_6
    return-void
.end method

.method public L(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final O1(Lorg/json/JSONObject;Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/web/JsBridge$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "params"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "promise"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/models/bean/ProductModel;->V:Lcom/dramawave/shared/models/bean/ProductModel$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/models/bean/ProductModel$Companion;->convertToProductModel(Lorg/json/JSONObject;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string p1, "recharge"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, LA5/g;->b:LA5/g;

    .line 35
    :goto_0
    move-object v5, p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    sget-object p1, LA5/g;->c:LA5/g;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :goto_1
    const-string p1, "activity_pay"

    .line 44
    .line 45
    const-string v1, "1"

    .line 46
    .line 47
    new-instance v2, Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    const-string p1, "page_source"

    .line 53
    .line 54
    const-string v1, "activepage"

    .line 55
    .line 56
    new-instance v4, Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    const-string p1, "recent_contents"

    .line 62
    .line 63
    sget-object v1, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/dramawave/shared/analytics/j;->b()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v6, Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    new-array p1, v0, [Lkotlin/Pair;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    aput-object v2, p1, v1

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    aput-object v4, p1, v1

    .line 81
    const/4 v1, 0x2

    .line 82
    .line 83
    aput-object v6, p1, v1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/collections/Q;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance v1, Lcom/dramawave/shared/web/g;

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v2, v1

    .line 96
    move-object v4, p0

    .line 97
    move-object v7, p2

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/shared/web/g;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/web/BaseWebFragment;LA5/g;Ljava/util/Map;Lcom/dramawave/shared/web/r$a;Lkotlin/coroutines/e;)V

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, v2, v1, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, LJ0/a;->a:LJ0/a;

    .line 111
    .line 112
    new-instance v1, Lcom/dramawave/shared/iap/exceptions/WebPurchaseException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p1}, Lcom/dramawave/shared/iap/exceptions/WebPurchaseException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LJ0/a;->b(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    const-string/jumbo p1, "{\"result\": \"false\", \"message\": \"Invalid product parameters\"}"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/web/JsBridge$a;->a(Ljava/lang/String;)V

    .line 127
    :goto_3
    return-void
.end method

.method public abstract U3()I
.end method

.method public W3()Lcom/dramawave/shared/web/BaseJsHandlerManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/web/BaseJsHandlerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/web/a;Lcom/dramawave/shared/web/BaseWebFragment;)V

    .line 10
    return-object v0
.end method

.method public final X3()Lcom/dramawave/shared/web/BaseJsHandlerManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/web/BaseJsHandlerManager;

    .line 9
    return-object v0
.end method

.method public final Y3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final Z3()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public final a4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->D:Z

    .line 3
    return v0
.end method

.method public abstract b4(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final d1(Lorg/json/JSONObject;Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/web/JsBridge$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "promise"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "url"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v0, "{\"result\": \"failure\"}"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/dramawave/shared/web/JsBridge$a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    const-string v2, "android.intent.action.SEND"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    new-instance v2, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v3, "android.intent.extra.TEXT"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    new-array p1, p1, [Lkotlin/Pair;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    aput-object v2, p1, v3

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    const-string/jumbo p1, "text/plain"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget v2, Lcom/dramawave/shared/resource/R$string;->gn:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/dramawave/shared/web/BaseWebFragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    .line 97
    :cond_4
    const-string/jumbo p1, "{\"result\": \"success\"}"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/web/JsBridge$a;->b(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public d4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_0
    return-void
.end method

.method public final e4()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/config/a;->h()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->Y3()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :cond_2
    if-eqz v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/dramawave/shared/web/BaseWebFragment;->c4(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public f4()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->E:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->l:J

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->D:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->B:LE1/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LE1/c;->e(Landroid/webkit/WebView;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->B:LE1/c;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LE1/b;->b()V

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->Y3()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs g4([Ljava/lang/Object;)Z
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "args"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->q:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/shared/web/OnWebPageInterceptListener;

    .line 26
    array-length v2, p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/dramawave/shared/web/OnWebPageInterceptListener;->a()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public h1(Ljava/lang/String;)Z
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "market://details?id="

    .line 3
    .line 4
    const-string/jumbo v1, "url"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "app.appsflyer.com"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_20

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v1, "sms"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v3}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v4, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v5, "android.intent.action.SENDTO"

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4}, Lcom/dramawave/shared/web/BaseWebFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto/16 :goto_11

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    const-string v4, "android.intent.action.VIEW"

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    const-string v1, "gojek:"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v3}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v5, Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v5}, Lcom/dramawave/shared/web/BaseWebFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    return v3

    .line 79
    :catch_1
    move-exception v1

    .line 80
    .line 81
    sget-object v5, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/dramawave/core/config/a;->h()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    const-string v6, "key_url"

    .line 102
    .line 103
    const-string/jumbo v7, "sm://webview?"

    .line 104
    .line 105
    const-string/jumbo v8, "true"

    .line 106
    .line 107
    const-string v9, "http"

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    :cond_4
    :goto_2
    move v1, v2

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    const-string v11, "outer_customtab"

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11}, Lcom/dramawave/core/common/toolkit/ext/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v12

    .line 133
    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v7, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    move-result v12

    .line 139
    .line 140
    if-eqz v12, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v6}, Lcom/dramawave/core/common/toolkit/ext/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    if-nez v10, :cond_7

    .line 147
    move-object v10, v5

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v11

    .line 152
    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    sget-object v11, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;->d:Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent$Companion;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent$Companion;->getInstance()Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v10}, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 166
    move-result v1

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v10

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v9, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    move-result v10

    .line 178
    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    sget-object v10, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;->d:Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent$Companion;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent$Companion;->getInstance()Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, p1}, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    :goto_3
    if-eqz v1, :cond_9

    .line 195
    return v3

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    :cond_a
    :goto_4
    move v1, v2

    .line 203
    goto :goto_6

    .line 204
    .line 205
    :cond_b
    const-string v1, "outer%3dtrue"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v1, v3}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 215
    move-result v1

    .line 216
    goto :goto_6

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    if-nez v1, :cond_d

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_d
    const-string v10, "outer"

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v10}, Lcom/dramawave/core/common/toolkit/ext/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v8

    .line 234
    .line 235
    if-eqz v8, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v7, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    move-result v7

    .line 240
    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v6}, Lcom/dramawave/core/common/toolkit/ext/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    if-nez v1, :cond_e

    .line 248
    goto :goto_5

    .line 249
    :cond_e
    move-object v5, v1

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 259
    move-result v1

    .line 260
    .line 261
    :goto_6
    if-eqz v1, :cond_f

    .line 262
    return v3

    .line 263
    .line 264
    :cond_f
    const-string v1, "intent://"

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v1, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_14

    .line 271
    .line 272
    .line 273
    :try_start_2
    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-eqz v1, :cond_14

    .line 277
    .line 278
    const-string v5, "browser_fallback_url"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    if-eqz v5, :cond_13

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v7

    .line 293
    .line 294
    if-eqz v7, :cond_10

    .line 295
    goto :goto_9

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    new-instance v1, Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/dramawave/shared/web/BaseWebFragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 314
    goto :goto_7

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_b

    .line 317
    .line 318
    .line 319
    :cond_11
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 326
    :cond_12
    :goto_8
    move v0, v3

    .line 327
    goto :goto_c

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_9
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    if-nez v5, :cond_15

    .line 334
    :cond_14
    :goto_a
    move v0, v2

    .line 335
    goto :goto_c

    .line 336
    .line 337
    :cond_15
    if-eqz v6, :cond_14

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 341
    move-result v6

    .line 342
    .line 343
    if-nez v6, :cond_16

    .line 344
    goto :goto_a

    .line 345
    .line 346
    .line 347
    :cond_16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    if-eqz v6, :cond_17

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v1}, Lcom/dramawave/shared/web/BaseWebFragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 358
    goto :goto_8

    .line 359
    .line 360
    .line 361
    :cond_17
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    if-eqz v1, :cond_14

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 368
    move-result v6

    .line 369
    .line 370
    if-nez v6, :cond_18

    .line 371
    goto :goto_a

    .line 372
    .line 373
    :cond_18
    new-instance v6, Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-direct {v6, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v6}, Lcom/dramawave/shared/web/BaseWebFragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    goto :goto_8

    .line 399
    .line 400
    .line 401
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    goto :goto_a

    .line 403
    .line 404
    :goto_c
    if-eqz v0, :cond_19

    .line 405
    return v3

    .line 406
    .line 407
    .line 408
    :cond_19
    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    .line 419
    const-string v5, "about:blank"

    .line 420
    .line 421
    if-nez v1, :cond_1a

    .line 422
    .line 423
    .line 424
    :try_start_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    const-string v6, "https"

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v1

    .line 432
    .line 433
    if-nez v1, :cond_1a

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    const-string/jumbo v1, "sm"

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-nez v0, :cond_1a

    .line 446
    .line 447
    .line 448
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    .line 451
    if-nez v0, :cond_1a

    .line 452
    .line 453
    new-instance v0, Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    invoke-static {p0, v0}, Lcom/dramawave/shared/web/BaseWebFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 467
    :goto_d
    move v0, v3

    .line 468
    goto :goto_10

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    goto :goto_f

    .line 471
    .line 472
    .line 473
    :cond_1a
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-eqz v0, :cond_1c

    .line 477
    .line 478
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 479
    .line 480
    if-eqz v0, :cond_1b

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 484
    move-result v0

    .line 485
    .line 486
    if-ne v0, v3, :cond_1b

    .line 487
    goto :goto_e

    .line 488
    .line 489
    .line 490
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    if-eqz v0, :cond_1c

    .line 494
    .line 495
    const-string v1, "isCommonWebPage"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 499
    move-result v0

    .line 500
    .line 501
    if-ne v0, v3, :cond_1c

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    if-eqz v0, :cond_1c

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 511
    :cond_1c
    :goto_e
    move v0, v2

    .line 512
    goto :goto_10

    .line 513
    .line 514
    :goto_f
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/dramawave/core/config/a;->h()Z

    .line 521
    move-result v1

    .line 522
    .line 523
    if-eqz v1, :cond_1d

    .line 524
    .line 525
    const-string/jumbo v1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528\u5931\u8d25\uff0c\u60a8\u672a\u5b89\u88c5\u6b64\u5e94\u7528\uff01(debug\u5305\u6587\u6848\uff0crelease\u5305\u65e0\u6b64toast)"

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    goto :goto_d

    .line 533
    .line 534
    :goto_10
    if-eqz v0, :cond_1e

    .line 535
    return v3

    .line 536
    .line 537
    .line 538
    :cond_1e
    invoke-static {p1, v9, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 539
    move-result v0

    .line 540
    .line 541
    if-nez v0, :cond_1f

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 545
    move-result p1

    .line 546
    return p1

    .line 547
    :cond_1f
    return v2

    .line 548
    .line 549
    :cond_20
    :goto_11
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 550
    .line 551
    if-eqz p1, :cond_21

    .line 552
    const/4 v0, 0x0

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 556
    :cond_21
    return v3
.end method

.method public final j4(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method public final k4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->D:Z

    .line 4
    return-void
.end method

.method public final n1(Lorg/json/JSONObject;Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/web/JsBridge$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "promise"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/dramawave/shared/web/BaseWebFragment;->C:Lcom/dramawave/shared/web/r$a;

    .line 16
    .line 17
    const-string p2, "diamonds_count"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v3, v1

    .line 32
    .line 33
    :goto_0
    const-string/jumbo p2, "welfare_key"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const-string p1, ""

    .line 47
    .line 48
    :goto_1
    new-instance p2, LM5/n0;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v3, v4, p1}, LM5/n0;-><init>(JLjava/lang/String;)V

    .line 52
    .line 53
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 63
    .line 64
    const-class v0, LM5/n0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v3, "getName(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    sget-object p1, Lz1/a;->a:Lz1/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lz1/a;->h()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    sget-object v2, La1/a;->a:La1/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string/jumbo v3, "web_page_cache"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lcom/dramawave/core/web/WebPageConfig$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lcom/dramawave/core/web/WebPageConfig$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/dramawave/core/web/WebPageConfig$Builder;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/dramawave/core/web/WebPageConfig$Builder;->c()V

    .line 58
    .line 59
    new-instance v1, LT6/a;

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3}, LT6/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/dramawave/core/web/WebPageConfig$Builder;->f(LT6/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dramawave/core/web/WebPageConfig$Builder;->d()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dramawave/core/web/WebPageConfig$Builder;->e()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/dramawave/core/web/WebPageConfig$Builder;->a()Lcom/dramawave/core/web/WebPageConfig;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    new-instance v2, LD1/b;

    .line 79
    .line 80
    .line 81
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, LD1/a;-><init>(Landroid/app/Application;)V

    .line 89
    .line 90
    sget-object v4, LA1/a;->a:LA1/a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const-string v5, "getApplicationContext(...)"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Lz1/a;->f(Lcom/dramawave/core/web/WebPageConfig;LD1/b;)V

    .line 109
    .line 110
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    move-object v0, p0

    .line 115
    :goto_0
    const/4 v1, 0x0

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    instance-of v2, v0, Lcom/dramawave/shared/web/OnWebPageInterceptListener;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    move-object v1, v0

    .line 123
    .line 124
    check-cast v1, Lcom/dramawave/shared/web/OnWebPageInterceptListener;

    .line 125
    .line 126
    :cond_1
    if-eqz v1, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    instance-of v2, v0, Lcom/dramawave/shared/web/OnWebPageInterceptListener;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    move-object v1, v0

    .line 144
    .line 145
    check-cast v1, Lcom/dramawave/shared/web/OnWebPageInterceptListener;

    .line 146
    .line 147
    :cond_4
    if-eqz v1, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    :cond_5
    iput-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->q:Ljava/util/List;

    .line 153
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/shared/web/BaseWebFragment;->l4()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->Y3()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->e4()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->e4()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    :goto_0
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "load_mode"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-string v5, "1"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    move v4, v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const-string v5, "0"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :goto_1
    iput v4, p0, Lcom/dramawave/shared/web/BaseWebFragment;->u:I

    .line 64
    .line 65
    const-string v4, "_sxom"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4, v3}, Lcom/dramawave/shared/web/BaseWebFragment;->h4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->w:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->x:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->v:Z

    .line 76
    .line 77
    sget-object p1, Lz1/a;->a:Lz1/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lz1/a;->h()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    new-instance v4, Lcom/dramawave/core/web/loader/WebViewUrlLoader$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Lcom/dramawave/core/web/loader/WebViewUrlLoader$a;-><init>()V

    .line 92
    .line 93
    iget v5, p0, Lcom/dramawave/shared/web/BaseWebFragment;->u:I

    .line 94
    .line 95
    if-ne v5, v3, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->Y3()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v5}, Lz1/a;->b(Lz1/a;Ljava/lang/String;)Lcom/dramawave/core/web/session/Session;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->A:Lcom/dramawave/core/web/session/Session;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    new-instance v5, Lcom/dramawave/shared/web/l;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lcom/dramawave/core/web/session/Session;->l(LE1/d;)V

    .line 119
    .line 120
    :cond_3
    new-instance p1, LE1/c;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    iput-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->B:LE1/c;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/dramawave/shared/web/BaseWebFragment;->A:Lcom/dramawave/core/web/session/Session;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p1}, Lcom/dramawave/core/web/session/Session;->c(LE1/c;)V

    .line 136
    .line 137
    :cond_4
    new-instance p1, Lcom/dramawave/core/web/session/SessionUrlHandler;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->Y3()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-object v6, p0, Lcom/dramawave/shared/web/BaseWebFragment;->A:Lcom/dramawave/core/web/session/Session;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v5, v6}, Lcom/dramawave/core/web/session/SessionUrlHandler;-><init>(Ljava/lang/String;Lcom/dramawave/core/web/session/Session;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1}, Lcom/dramawave/core/web/loader/WebViewUrlLoader$a;->a(Lcom/dramawave/core/web/loader/WebViewUrlLoader$b;)V

    .line 153
    .line 154
    :cond_5
    iget-boolean p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->w:Z

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    new-instance p1, Lkotlin/Pair;

    .line 159
    .line 160
    const-string v5, "assets/0-crypto-deps.js"

    .line 161
    .line 162
    const-string/jumbo v6, "web/js/assets/0-crypto-deps.js"

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    new-instance v5, Lkotlin/Pair;

    .line 168
    .line 169
    const-string v6, "assets/0-lottie-deps.js"

    .line 170
    .line 171
    const-string/jumbo v7, "web/js/assets/0-lottie-deps.js"

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    new-instance v6, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v7, "assets/0-sentry-deps.js"

    .line 179
    .line 180
    const-string/jumbo v8, "web/js/assets/0-sentry-deps.js"

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    new-instance v7, Lkotlin/Pair;

    .line 186
    .line 187
    const-string v8, "assets/0-utils-deps.js"

    .line 188
    .line 189
    const-string/jumbo v9, "web/js/assets/0-utils-deps.js"

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    new-instance v8, Lkotlin/Pair;

    .line 195
    .line 196
    const-string v9, "assets/0-vue-deps.js"

    .line 197
    .line 198
    const-string/jumbo v10, "web/js/assets/0-vue-deps.js"

    .line 199
    .line 200
    .line 201
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    const/4 v9, 0x5

    .line 203
    .line 204
    new-array v9, v9, [Lkotlin/Pair;

    .line 205
    .line 206
    aput-object p1, v9, v2

    .line 207
    .line 208
    aput-object v5, v9, v3

    .line 209
    const/4 p1, 0x2

    .line 210
    .line 211
    aput-object v6, v9, p1

    .line 212
    .line 213
    aput-object v7, v9, v1

    .line 214
    .line 215
    aput-object v8, v9, v0

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    new-instance v2, Lcom/dramawave/core/web/loader/JsLibResHandler;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    const-string/jumbo v5, "requireContext(...)"

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->Y3()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v3, v5, p1}, Lcom/dramawave/core/web/loader/JsLibResHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Lcom/dramawave/core/web/loader/WebViewUrlLoader$a;->a(Lcom/dramawave/core/web/loader/WebViewUrlLoader$b;)V

    .line 250
    .line 251
    :cond_6
    iget-boolean p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->x:Z

    .line 252
    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    new-instance p1, Lcom/dramawave/core/web/loader/CustomCacheUrlHandler;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->Y3()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    new-instance v3, Lcom/dramawave/feature/home/ugc/viewmodel/V;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/V;-><init>(I)V

    .line 268
    .line 269
    new-instance v0, Lcom/dramawave/feature/develop/ad/r;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/ad/r;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v2, v3, v0}, Lcom/dramawave/core/web/loader/CustomCacheUrlHandler;-><init>(Ljava/lang/String;Lcom/dramawave/feature/home/ugc/viewmodel/V;Lcom/dramawave/feature/develop/ad/r;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, p1}, Lcom/dramawave/core/web/loader/WebViewUrlLoader$a;->a(Lcom/dramawave/core/web/loader/WebViewUrlLoader$b;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v4}, Lcom/dramawave/core/web/loader/WebViewUrlLoader$a;->b()Lcom/dramawave/core/web/loader/WebViewUrlLoader;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    iput-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->z:Lcom/dramawave/core/web/loader/WebViewUrlLoader;

    .line 285
    :cond_8
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->U3()I

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->u:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->A:Lcom/dramawave/core/web/session/Session;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/dramawave/core/web/session/Session;->d(Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->A:Lcom/dramawave/core/web/session/Session;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->g:Lcom/dramawave/shared/ad/core/internal/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 27
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->o:Lcom/dramawave/shared/web/u;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/shared/web/u;->a()V

    .line 77
    .line 78
    :cond_8
    iput-object v1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->o:Lcom/dramawave/shared/web/u;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->p:Lcom/dramawave/shared/web/SMWebChromeClient;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 88
    .line 89
    :cond_9
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->F:Lcom/dramawave/shared/web/JsBridge;

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/dramawave/shared/web/JsBridge;->b()V

    .line 95
    .line 96
    :cond_a
    iput-object v1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->F:Lcom/dramawave/shared/web/JsBridge;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/dramawave/shared/web/BaseWebFragment;->i4()V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->g:Lcom/dramawave/shared/ad/core/internal/e;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 107
    .line 108
    .line 109
    :cond_b
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 110
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->d4()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->E:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->f4()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 24
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/web/BaseWebFragment;->b4(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string p1, "getViewLifecycleOwner(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    new-instance v7, Lcom/dramawave/feature/home/detail/ui/l;

    .line 25
    const/4 v0, 0x6

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, p0, v0}, Lcom/dramawave/feature/home/detail/ui/l;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 31
    .line 32
    sget-object v0, LWa/q;->a:LTa/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 48
    .line 49
    const-class v3, LM5/n;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v10, "getName(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v4, p2

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v9, Lcom/dramawave/feature/home/detail/ui/m;

    .line 73
    const/4 v1, 0x3

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, p0, v1}, Lcom/dramawave/feature/home/detail/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 84
    move-result-object v1

    .line 85
    move-object v3, v1

    .line 86
    .line 87
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 88
    .line 89
    const-class v1, LM5/U;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v6, p2

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance v9, Lcom/dramawave/feature/home/detail/ui/n;

    .line 111
    const/4 p1, 0x4

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, p0, p1}, Lcom/dramawave/feature/home/detail/ui/n;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 122
    move-result-object p1

    .line 123
    move-object v3, p1

    .line 124
    .line 125
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 126
    .line 127
    const-class p1, LM5/B0;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v6, p2

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/dramawave/core/config/a;->h()Z

    .line 148
    move-result p1

    .line 149
    const/4 p2, 0x1

    .line 150
    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 155
    .line 156
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    sget-object v0, Lcom/dramawave/shared/web/v;->a:Lcom/dramawave/shared/web/v;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    const-string/jumbo v0, "webView"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/dramawave/shared/web/v;->a()Landroid/webkit/CookieManager;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 183
    .line 184
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 185
    const/4 v0, 0x0

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 191
    move-result-object p1

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    move-object p1, v0

    .line 194
    .line 195
    :goto_0
    iput-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 196
    .line 197
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 203
    .line 204
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 210
    .line 211
    :cond_4
    new-instance p1, Lcom/dramawave/shared/web/JsBridge;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    iget-object v2, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->X3()Lcom/dramawave/shared/web/BaseJsHandlerManager;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->Y3()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/dramawave/shared/web/JsBridge;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/webkit/WebView;Lcom/dramawave/shared/web/BaseJsHandlerManager;Ljava/lang/String;)V

    .line 229
    .line 230
    iput-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->F:Lcom/dramawave/shared/web/JsBridge;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    const-string v2, "dwJsHandler"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    :cond_5
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 245
    const/4 v1, 0x0

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 251
    .line 252
    :cond_6
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 258
    .line 259
    :cond_7
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 265
    .line 266
    :cond_8
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 267
    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 272
    .line 273
    :cond_9
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 279
    .line 280
    :cond_a
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 281
    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 286
    .line 287
    :cond_b
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    const/4 v2, -0x1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 294
    .line 295
    :cond_c
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 296
    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 301
    .line 302
    :cond_d
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 303
    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 308
    .line 309
    :cond_e
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 310
    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    const-string/jumbo p2, "utf-8"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 317
    .line 318
    :cond_f
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 319
    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 324
    .line 325
    :cond_10
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->t:LB9/k;

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    check-cast p1, Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result p1

    .line 336
    .line 337
    if-eqz p1, :cond_11

    .line 338
    .line 339
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 340
    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    const/16 p2, 0x64

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 347
    .line 348
    .line 349
    :cond_11
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->Y3()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    if-eqz p1, :cond_15

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    if-eqz p1, :cond_12

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    if-nez p1, :cond_13

    .line 365
    .line 366
    :cond_12
    const-string p1, ""

    .line 367
    .line 368
    .line 369
    :cond_13
    invoke-static {p1}, Lcom/dramawave/shared/web/BaseWebFragment;->c4(Ljava/lang/String;)Z

    .line 370
    move-result p1

    .line 371
    .line 372
    if-eqz p1, :cond_14

    .line 373
    .line 374
    sget-object p1, Lt1/f;->a:Lt1/f;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lt1/f;->c()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    :cond_14
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->k:Landroid/webkit/WebSettings;

    .line 384
    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 389
    .line 390
    :cond_15
    new-instance p1, Lcom/dramawave/shared/web/u;

    .line 391
    .line 392
    .line 393
    invoke-direct {p1, p0}, Lcom/dramawave/shared/web/u;-><init>(Lcom/dramawave/shared/web/BaseWebFragment;)V

    .line 394
    .line 395
    iput-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->o:Lcom/dramawave/shared/web/u;

    .line 396
    .line 397
    new-instance p1, Lcom/dramawave/shared/web/SMWebChromeClient;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 401
    move-result-object p2

    .line 402
    .line 403
    .line 404
    invoke-direct {p1, p2}, Lcom/dramawave/shared/web/SMWebChromeClient;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/web/SMWebChromeClient;->a(Lcom/dramawave/shared/web/BaseWebFragment;)V

    .line 408
    .line 409
    iput-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->p:Lcom/dramawave/shared/web/SMWebChromeClient;

    .line 410
    .line 411
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->o:Lcom/dramawave/shared/web/u;

    .line 412
    .line 413
    if-eqz p1, :cond_16

    .line 414
    .line 415
    iget-object p2, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 416
    .line 417
    if-eqz p2, :cond_16

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 421
    .line 422
    :cond_16
    iget-object p1, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 423
    .line 424
    if-eqz p1, :cond_17

    .line 425
    .line 426
    iget-object p2, p0, Lcom/dramawave/shared/web/BaseWebFragment;->p:Lcom/dramawave/shared/web/SMWebChromeClient;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 430
    .line 431
    .line 432
    :cond_17
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->X3()Lcom/dramawave/shared/web/BaseJsHandlerManager;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->g(Lcom/dramawave/shared/web/BaseWebFragment;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->X3()Lcom/dramawave/shared/web/BaseJsHandlerManager;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->f()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->d4()Z

    .line 447
    move-result p1

    .line 448
    .line 449
    if-nez p1, :cond_18

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->f4()V

    .line 453
    :cond_18
    return-void
.end method

.method public s3(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/core/devicelocale/g;->a:Lcom/dramawave/core/devicelocale/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string/jumbo v1, "win"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    and-int/lit16 p1, p1, -0x81

    .line 40
    .line 41
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    :cond_1
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->z:Lcom/dramawave/core/web/loader/WebViewUrlLoader;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/dramawave/core/web/loader/WebViewUrlLoader;->a(Landroid/webkit/WebResourceRequest;)LC1/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LC1/a;->a()Landroid/webkit/WebResourceResponse;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LC1/a;->a()Landroid/webkit/WebResourceResponse;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final w0(Lorg/json/JSONObject;Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/web/JsBridge$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "promise"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lf1/b;->a:Lf1/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lf1/b;->a()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "{\"result\": "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo p1, "}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/web/JsBridge$a;->b(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->j:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    const-string v1, "http"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/core/config/a;->h()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->e4()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/dramawave/shared/web/BaseWebFragment;->l4()V

    .line 59
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseWebFragment;->i:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->dismiss()V

    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public final z1(Lorg/json/JSONObject;Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/web/JsBridge$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "promise"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/shared/web/h;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dramawave/shared/web/h;-><init>(Lcom/dramawave/shared/web/BaseWebFragment;Lorg/json/JSONObject;Lcom/dramawave/shared/web/r$a;Lkotlin/coroutines/e;)V

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo p1, "{\"membership\": [], \"recharge_list\": []}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/web/JsBridge$a;->b(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void
.end method
