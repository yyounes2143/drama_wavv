.class public Lcom/dramawave/feature/web/WebPageFragment;
.super Lcom/dramawave/shared/web/BaseWebFragment;
.source "WebPageFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/web/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/web/WebPageFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0007\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001eR\u0016\u0010!\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010#\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0016\u0010%\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0016\u0010\'\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010/\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\u001eR$\u0010A\u001a\u0004\u0018\u00010:8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00106R\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010*R\u0016\u0010K\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u001eR\u0016\u0010M\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u001eR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/dramawave/feature/web/WebPageFragment;",
        "Lcom/dramawave/shared/web/BaseWebFragment;",
        "Lcom/dramawave/shared/web/q;",
        "<init>",
        "()V",
        "Lcom/hjq/bar/TitleBar;",
        "U",
        "LO9/b;",
        "v4",
        "()Lcom/hjq/bar/TitleBar;",
        "titleBar",
        "Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;",
        "V",
        "getTranslucentTopBar",
        "()Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;",
        "translucentTopBar",
        "Landroid/view/View;",
        "W",
        "u4",
        "()Landroid/view/View;",
        "mainContainer",
        "X",
        "s4",
        "container",
        "Landroid/widget/ProgressBar;",
        "Y",
        "t4",
        "()Landroid/widget/ProgressBar;",
        "mProgressBar",
        "",
        "Z",
        "isHalfScreenPage",
        "a0",
        "isCircularBorder",
        "b0",
        "isCanClosePage",
        "c0",
        "isBgTrans",
        "d0",
        "hideProgressBar",
        "",
        "e0",
        "I",
        "heightPercent",
        "f0",
        "height",
        "g0",
        "corners",
        "",
        "h0",
        "D",
        "ratio",
        "",
        "i0",
        "Ljava/lang/String;",
        "displayMode",
        "j0",
        "needLoading",
        "Lcom/dramawave/shared/web/w;",
        "k0",
        "Lcom/dramawave/shared/web/w;",
        "getWebPageListener",
        "()Lcom/dramawave/shared/web/w;",
        "setWebPageListener",
        "(Lcom/dramawave/shared/web/w;)V",
        "webPageListener",
        "l0",
        "mediaPath",
        "",
        "m0",
        "J",
        "countdownTimeInternal",
        "n0",
        "titleBarColor",
        "o0",
        "hasAppBar",
        "p0",
        "closeWhenRedirectDramawave",
        "Lcom/dramawave/shared/web/r$a;",
        "q0",
        "Lcom/dramawave/shared/web/r$a;",
        "imagePromise",
        "r0",
        "Companion",
        "feature_web_release"
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
        "SMAP\nWebPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebPageFragment.kt\ncom/dramawave/feature/web/WebPageFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,795:1\n257#2,2:796\n257#2,2:798\n257#2,2:800\n*S KotlinDebug\n*F\n+ 1 WebPageFragment.kt\ncom/dramawave/feature/web/WebPageFragment\n*L\n161#1:796,2\n268#1:798,2\n478#1:800,2\n*E\n"
    }
.end annotation


# static fields
.field private static final A0:Ljava/lang/String; = "height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B0:Ljava/lang/String; = "heightPercent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C0:Ljava/lang/String; = "ratio"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D0:Ljava/lang/String; = "corners"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E0:Ljava/lang/String; = "needLoading"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F0:Ljava/lang/String; = "has_app_bar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final G0:Ljava/lang/String; = "isHalfScreenWebPage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H0:Ljava/lang/String; = "isCircularBorder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I0:Ljava/lang/String; = "is_bg_trans"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final J0:Ljava/lang/String; = "hide_progress_bar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K0:Ljava/lang/String; = "is_can_close_page"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L0:Ljava/lang/String; = "close_when_redirect_dramawave"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r0:Lcom/dramawave/feature/web/WebPageFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic s0:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final t0:Ljava/lang/String; = "WebPageFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u0:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v0:Ljava/lang/String; = "showNavigation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w0:Ljava/lang/String; = "navigationColor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x0:Ljava/lang/String; = "navigationTextColor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y0:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z0:Ljava/lang/String; = "isStatusBarStyle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final U:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:D

.field private i0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j0:Z

.field private k0:Lcom/dramawave/shared/web/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m0:J

.field private n0:I

.field private o0:Z

.field private p0:Z

.field private q0:Lcom/dramawave/shared/web/r$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/web/WebPageFragment;

    .line 3
    .line 4
    const-string v1, "titleBar"

    .line 5
    .line 6
    const-string v2, "getTitleBar()Lcom/hjq/bar/TitleBar;"

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
    const-string v2, "translucentTopBar"

    .line 14
    .line 15
    const-string v4, "getTranslucentTopBar()Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "mainContainer"

    .line 22
    .line 23
    const-string v5, "getMainContainer()Landroid/view/View;"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v5, "container"

    .line 30
    .line 31
    const-string v6, "getContainer()Landroid/view/View;"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v6, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v6, "mProgressBar"

    .line 38
    .line 39
    const-string v7, "getMProgressBar()Landroid/widget/ProgressBar;"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6, v7, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x5

    .line 45
    .line 46
    new-array v6, v6, [LR9/n;

    .line 47
    .line 48
    aput-object v1, v6, v3

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    aput-object v2, v6, v1

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    aput-object v4, v6, v1

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    aput-object v5, v6, v1

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    aput-object v0, v6, v1

    .line 61
    .line 62
    sput-object v6, Lcom/dramawave/feature/web/WebPageFragment;->s0:[LR9/n;

    .line 63
    .line 64
    new-instance v0, Lcom/dramawave/feature/web/WebPageFragment$Companion;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/dramawave/feature/web/WebPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    sput-object v0, Lcom/dramawave/feature/web/WebPageFragment;->r0:Lcom/dramawave/feature/web/WebPageFragment$Companion;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/web/BaseWebFragment;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/dramawave/feature/web/R$id;->e:I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/dramawave/core/common/toolkit/ext/f;->b(Lcom/dramawave/feature/web/WebPageFragment;I)Lcom/dramawave/core/common/toolkit/ext/k;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->U:LO9/b;

    .line 12
    .line 13
    sget v0, Lcom/dramawave/feature/web/R$id;->f:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/dramawave/core/common/toolkit/ext/f;->b(Lcom/dramawave/feature/web/WebPageFragment;I)Lcom/dramawave/core/common/toolkit/ext/k;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->V:LO9/b;

    .line 20
    .line 21
    sget v0, Lcom/dramawave/feature/web/R$id;->a:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/dramawave/core/common/toolkit/ext/f;->b(Lcom/dramawave/feature/web/WebPageFragment;I)Lcom/dramawave/core/common/toolkit/ext/k;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->W:LO9/b;

    .line 28
    .line 29
    sget v0, Lcom/dramawave/feature/web/R$id;->h:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/dramawave/core/common/toolkit/ext/f;->b(Lcom/dramawave/feature/web/WebPageFragment;I)Lcom/dramawave/core/common/toolkit/ext/k;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->X:LO9/b;

    .line 36
    .line 37
    sget v0, Lcom/dramawave/feature/web/R$id;->d:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/dramawave/core/common/toolkit/ext/f;->b(Lcom/dramawave/feature/web/WebPageFragment;I)Lcom/dramawave/core/common/toolkit/ext/k;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->Y:LO9/b;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->b0:Z

    .line 47
    .line 48
    const-string v0, "0"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->i0:Ljava/lang/String;

    .line 51
    .line 52
    const-wide/16 v0, 0x6

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->m0:J

    .line 55
    .line 56
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 57
    .line 58
    sget v1, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->n0:I

    .line 68
    return-void
.end method

.method public static final synthetic m4(Lcom/dramawave/feature/web/WebPageFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/web/WebPageFragment;->g0:I

    .line 3
    return p0
.end method

.method public static final synthetic n4(Lcom/dramawave/feature/web/WebPageFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/web/WebPageFragment;->f0:I

    .line 3
    return p0
.end method

.method public static final synthetic o4(Lcom/dramawave/feature/web/WebPageFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/web/WebPageFragment;->e0:I

    .line 3
    return p0
.end method

.method public static final synthetic p4(Lcom/dramawave/feature/web/WebPageFragment;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->h0:D

    .line 3
    return-wide v0
.end method

.method public static w4(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 9
    .line 10
    const-string v1, "RD_trace_url_load"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 17
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->i0:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->k0:Lcom/dramawave/shared/web/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->Y3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/dramawave/shared/web/w;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public final J3(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->j(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type com.dramawave.shared.ui.view.content.ContentContainer"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->u4()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->a4()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->u4()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast v0, Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "onClientPageFinished:"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/dramawave/feature/web/WebPageFragment;->w4(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->p0:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    const-string v0, "dramawave"

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "checkCloseWhenRedirectDramawave checked:"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p1, " ,close it"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/dramawave/feature/web/WebPageFragment;->w4(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/web/WebPageFragment;->z2(Z)V

    .line 110
    :cond_3
    :goto_0
    return-void
.end method

.method public final L(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "allow_analytics_storage"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    const-string v0, "allow_ad_storage"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    const-string v0, "allow_ad_user_data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    const-string v0, "allow_ad_personalization_signals"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    const-string v0, "close_page"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/web/WebPageFragment;->z2(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/dramawave/shared/analytics/g;->a:Lcom/dramawave/shared/analytics/g;

    .line 45
    .line 46
    new-instance v6, Lcom/dramawave/feature/web/C;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v4, v5}, Lcom/dramawave/feature/web/C;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/analytics/g;->b(Landroidx/fragment/app/FragmentActivity;ZZZZLkotlin/jvm/functions/Function0;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final O2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->v4()Lcom/hjq/bar/TitleBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hjq/bar/TitleBar;->setTitleColor(I)Lcom/hjq/bar/TitleBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method

.method public final R2(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->t4()Landroid/widget/ProgressBar;

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
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->t4()Landroid/widget/ProgressBar;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/core/location/a;->b(Landroid/widget/ProgressBar;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->t4()Landroid/widget/ProgressBar;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 4
    return-void
.end method

.method public final U3()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/web/R$layout;->b:I

    .line 3
    return v0
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/web/WebPageFragment;->l2(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final W3()Lcom/dramawave/shared/web/BaseJsHandlerManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/web/JsHandlerManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p0}, Lcom/dramawave/feature/web/JsHandlerManagerImpl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/feature/web/WebPageFragment;Lcom/dramawave/feature/web/WebPageFragment;)V

    .line 10
    return-object v0
.end method

.method public b4(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lcom/dramawave/feature/web/R$id;->i:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/web/BaseWebFragment;->j4(Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->Y3()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/web/WebPageFragment;->q4(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->u4()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type com.dramawave.shared.ui.view.content.ContentContainer"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast v0, Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->v4()Lcom/hjq/bar/TitleBar;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v2, Lcom/dramawave/feature/web/WebPageFragment$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/dramawave/feature/web/WebPageFragment$a;-><init>(Lcom/dramawave/feature/web/WebPageFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/web/WebPageFragment;->r4(Z)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dramawave/feature/web/WebPageFragment;->i0:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "0"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/web/WebPageFragment;->i0:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "1"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->c0:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->d0:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->b0:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/web/WebPageFragment;->r4(Z)V

    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->a0:Z

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    const/high16 v0, 0x41800000    # 16.0f

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    .line 110
    sget v6, Lcom/dramawave/feature/web/R$id;->g:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    check-cast v6, Lcom/dramawave/shared/ui/view/RadiusCardView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0, v0, v5, v5}, Lcom/dramawave/shared/ui/view/RadiusCardView;->setRadius(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->t4()Landroid/widget/ProgressBar;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    float-to-int v0, v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->t4()Landroid/widget/ProgressBar;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 153
    .line 154
    sget v0, Lcom/dramawave/feature/web/R$id;->j:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 161
    .line 162
    sget v5, Lcom/dramawave/feature/web/R$color;->a:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_3
    sget v0, Lcom/dramawave/feature/web/R$id;->g:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcom/dramawave/shared/ui/view/RadiusCardView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/dramawave/shared/ui/view/RadiusCardView;->setRadius(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->t4()Landroid/widget/ProgressBar;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->t4()Landroid/widget/ProgressBar;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 217
    .line 218
    sget v0, Lcom/dramawave/feature/web/R$id;->j:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    :goto_1
    iget-boolean v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->c0:Z

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->s4()Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->Z3()Landroid/webkit/WebView;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 246
    goto :goto_2

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->s4()Landroid/view/View;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 253
    .line 254
    sget v4, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 261
    move-result v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->Z3()Landroid/webkit/WebView;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    sget v3, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 276
    move-result v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->t4()Landroid/widget/ProgressBar;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    const/16 v3, 0x8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    new-instance v3, Lcom/dramawave/feature/web/WebPageFragment$b;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, p0, p1, v2}, Lcom/dramawave/feature/web/WebPageFragment$b;-><init>(Lcom/dramawave/feature/web/WebPageFragment;Landroid/view/View;Lkotlin/coroutines/e;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->u4()Landroid/view/View;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    check-cast p1, Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 310
    .line 311
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 312
    const/4 v2, 0x2

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    sget-object p1, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->j(Landroid/content/Context;)Z

    .line 331
    move-result p1

    .line 332
    .line 333
    if-nez p1, :cond_6

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->u4()Landroid/view/View;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    check-cast p1, Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 346
    :cond_6
    return-void
.end method

.method public final g0(Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/web/JsBridge$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "promise"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lf1/b;->a:Lf1/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lf1/b;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "{\"result\": \"success\", \"message\": \"Permission already granted\"}"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/web/JsBridge$a;->b(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x21

    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LS7/a;

    .line 33
    .line 34
    const-string v1, "fragment"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    iput-object p0, v0, LS7/a;->b:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 45
    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LS7/a;->a([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/dramawave/feature/web/D;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1, p0}, Lcom/dramawave/feature/web/D;-><init>(Lcom/dramawave/shared/web/JsBridge$a;Lcom/dramawave/feature/web/WebPageFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->e(LT7/a;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lf1/b;->a()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "{\"result\": \"success\", \"message\": \"Notification enabled\"}"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/web/JsBridge$a;->b(Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    sget-object v0, Li4/a;->b:Li4/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v2, "getParentFragmentManager(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    const/16 v3, 0x271b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v1, v2}, Li4/a;->e(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 91
    .line 92
    const-string v0, "{\"result\": \"unknown\", \"message\": \"app jump to setting.\"}"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/web/JsBridge$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "{\"result\": \"failure\", \"message\": \""

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "\"}"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/web/JsBridge$a;->a(Ljava/lang/String;)V

    .line 126
    :goto_1
    return-void
.end method

.method public final h1(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "shouldOverrideUrlLoading:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/dramawave/feature/web/WebPageFragment;->w4(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/dramawave/shared/web/BaseWebFragment;->h1(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "color"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->v4()Lcom/hjq/bar/TitleBar;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    iput p1, p0, Lcom/dramawave/feature/web/WebPageFragment;->n0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method public final l2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->v4()Lcom/hjq/bar/TitleBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 8
    return-void
.end method

.method public final o0(Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/web/JsBridge$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "promise"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/models/i0;->a:Lcom/dramawave/shared/models/i0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/models/i0;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/web/JsBridge$a;->b(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final o3([Ljava/lang/String;)V
    .locals 10
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    .line 5
    :cond_0
    const-string v0, "video/*"

    .line 6
    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_5

    .line 17
    .line 18
    aget-object v5, p1, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    array-length v6, v0

    .line 24
    const/4 v7, 0x2

    .line 25
    .line 26
    if-ne v6, v7, :cond_4

    .line 27
    .line 28
    aget-object v6, v0, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    aget-object v8, v0, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v8

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    array-length v8, v5

    .line 45
    .line 46
    if-eq v8, v7, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    aget-object v7, v0, v3

    .line 50
    .line 51
    const-string v8, "*"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    aget-object v7, v0, v3

    .line 60
    .line 61
    aget-object v9, v5, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    aget-object v7, v0, v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    aget-object v7, v0, v6

    .line 79
    .line 80
    aget-object v5, v5, v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Ill-formatted MIME type filter. Type or subtype empty."

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Ill-formatted MIME type filter. Must be type/subtype."

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data:image/jpeg;base64,"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/K;->f(Landroid/content/Intent;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/dramawave/core/common/toolkit/D;->a(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/dramawave/feature/web/WebPageFragment;->q0:Lcom/dramawave/shared/web/r$a;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 36
    .line 37
    const-string p3, "{\"rawData\": \"%s\"}"

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    aput-object p1, v0, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string p3, "format(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/web/r$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 75
    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 76
    .line 77
    iput-object p1, p0, Lcom/dramawave/feature/web/WebPageFragment;->q0:Lcom/dramawave/shared/web/r$a;

    .line 78
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
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
    invoke-super {p0, p1}, Lcom/dramawave/shared/web/BaseWebFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/shared/web/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/shared/web/w;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/web/WebPageFragment;->k0:Lcom/dramawave/shared/web/w;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of p1, p1, Lcom/dramawave/shared/web/w;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of v0, p1, Lcom/dramawave/shared/web/w;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/shared/web/w;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/web/WebPageFragment;->k0:Lcom/dramawave/shared/web/w;

    .line 39
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/web/BaseWebFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "isHalfScreenWebPage"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/dramawave/feature/web/WebPageFragment;->Z:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v1, "isCircularBorder"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v0

    .line 35
    .line 36
    :goto_1
    iput-boolean p1, p0, Lcom/dramawave/feature/web/WebPageFragment;->a0:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v2, "is_can_close_page"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move p1, v1

    .line 52
    .line 53
    :goto_2
    iput-boolean p1, p0, Lcom/dramawave/feature/web/WebPageFragment;->b0:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string v2, "is_bg_trans"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move p1, v0

    .line 68
    .line 69
    :goto_3
    iput-boolean p1, p0, Lcom/dramawave/feature/web/WebPageFragment;->c0:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string v2, "hide_progress_bar"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move p1, v0

    .line 84
    .line 85
    :goto_4
    iput-boolean p1, p0, Lcom/dramawave/feature/web/WebPageFragment;->d0:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    const-string v1, "has_app_bar"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    :cond_5
    iput-boolean v1, p0, Lcom/dramawave/feature/web/WebPageFragment;->o0:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const-string v0, "close_when_redirect_dramawave"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    :cond_6
    iput-boolean v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->p0:Z

    .line 114
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->X3()Lcom/dramawave/shared/web/BaseJsHandlerManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/web/BaseWebFragment;->i4()V

    .line 14
    return-void
.end method

.method public final q1(Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/web/JsBridge$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "promise"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/web/WebPageFragment;->q0:Lcom/dramawave/shared/web/r$a;

    .line 8
    .line 9
    const/16 p1, 0xe

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcom/dramawave/core/common/toolkit/K;->c(Lcom/dramawave/core/mvi/BaseHiltFragment;[Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public final q2(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->V:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/web/WebPageFragment;->s0:[LR9/n;

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
    check-cast v0, Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    return-void
.end method

.method public final q4(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->V:LO9/b;

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/feature/web/WebPageFragment;->s0:[LR9/n;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, LO9/b;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/dramawave/feature/web/WebPageFragment;->o0:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x8

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    const-string v0, "showNavigation"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    const-string v1, "true"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/web/WebPageFragment;->q2(Z)V

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    :goto_1
    const-string v0, "navigationColor"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/web/WebPageFragment;->j0(Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_2
    const-string v0, "navigationTextColor"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/web/WebPageFragment;->O2(Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_3
    const-string v0, "title"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/web/WebPageFragment;->l2(Ljava/lang/String;)V

    .line 84
    .line 85
    :cond_4
    const-string v0, "height"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v0, v2

    .line 104
    .line 105
    :goto_2
    iput v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->f0:I

    .line 106
    .line 107
    const-string v0, "heightPercent"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v0, v2

    .line 126
    .line 127
    :goto_3
    iput v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->e0:I

    .line 128
    .line 129
    const-string v0, "ratio"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const-string v3, "<this>"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    .line 144
    :try_start_3
    invoke-static {v0}, Lkotlin/text/p;->d(Ljava/lang/String;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    move-result-wide v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    .line 157
    :catch_1
    :cond_7
    if-eqz v3, :cond_8

    .line 158
    .line 159
    .line 160
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 161
    move-result-wide v3

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_8
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    :goto_4
    iput-wide v3, p0, Lcom/dramawave/feature/web/WebPageFragment;->h0:D

    .line 167
    .line 168
    const-string v0, "corners"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v2

    .line 185
    .line 186
    :cond_9
    iput v2, p0, Lcom/dramawave/feature/web/WebPageFragment;->g0:I

    .line 187
    .line 188
    const-string v0, "displayMode"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    const-string v0, "0"

    .line 197
    .line 198
    :cond_a
    iput-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->i0:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "needLoading"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    iput-boolean p1, p0, Lcom/dramawave/feature/web/WebPageFragment;->j0:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    goto :goto_6

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    :goto_6
    return-void

    .line 216
    :catch_2
    move-exception p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    return-void
.end method

.method public final r4(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->s4()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->s4()Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, LR1/g;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LR1/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->s4()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34
    :goto_0
    return-void
.end method

.method public final s1()V
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

.method public final s3(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, -0x6

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 v0, -0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/web/WebPageFragment;->u4()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.dramawave.shared.ui.view.content.ContentContainer"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseWebFragment;->k4()V

    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "onReceivedError: errorCode="

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, ", description="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/dramawave/feature/web/WebPageFragment;->w4(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final s4()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->X:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/web/WebPageFragment;->s0:[LR9/n;

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
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method public final t4()Landroid/widget/ProgressBar;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->Y:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/web/WebPageFragment;->s0:[LR9/n;

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
    check-cast v0, Landroid/widget/ProgressBar;

    .line 14
    return-object v0
.end method

.method public final u4()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->W:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/web/WebPageFragment;->s0:[LR9/n;

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
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method public final v4()Lcom/hjq/bar/TitleBar;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment;->U:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/web/WebPageFragment;->s0:[LR9/n;

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
    check-cast v0, Lcom/hjq/bar/TitleBar;

    .line 14
    return-object v0
.end method

.method public final x2(Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/web/JsBridge$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "promise"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/feature/web/E;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/dramawave/feature/web/E;-><init>(Lcom/dramawave/feature/web/WebPageFragment;Lcom/dramawave/shared/web/r$a;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)V

    .line 19
    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onClientPageStarted:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/dramawave/feature/web/WebPageFragment;->w4(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/dramawave/shared/web/BaseWebFragment;->y1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/web/WebPageFragment;->q4(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final z2(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/web/BaseWebFragment;->g4([Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/dramawave/feature/web/WebPageFragment;->b0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    :cond_1
    return-void
.end method
