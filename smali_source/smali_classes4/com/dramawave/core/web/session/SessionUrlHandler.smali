.class public final Lcom/dramawave/core/web/session/SessionUrlHandler;
.super Ljava/lang/Object;
.source "SessionUrlHandler.kt"

# interfaces
.implements Lcom/dramawave/core/web/loader/WebViewUrlLoader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/web/session/SessionUrlHandler$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/core/web/session/SessionUrlHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "WebPage_SessionUrlHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/core/web/session/Session;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/web/session/SessionUrlHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/web/session/SessionUrlHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/web/session/SessionUrlHandler;->c:Lcom/dramawave/core/web/session/SessionUrlHandler$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/core/web/session/Session;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/web/session/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "srcUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/core/web/session/SessionUrlHandler;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/core/web/session/SessionUrlHandler;->b:Lcom/dramawave/core/web/session/Session;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;)LC1/a;
    .locals 4
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    const-string v3, "http"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v3, "GET"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    return-object v1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v0, "toString(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/core/web/session/SessionUrlHandler;->b:Lcom/dramawave/core/web/session/Session;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/core/web/session/SessionUrlHandler;->a:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/dramawave/core/web/session/SessionUrlHandler;->b:Lcom/dramawave/core/web/session/Session;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v0, LC1/a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    iget-object v2, p0, Lcom/dramawave/core/web/session/SessionUrlHandler;->b:Lcom/dramawave/core/web/session/Session;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/dramawave/core/web/session/Session;->f()LE1/b;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, LE1/b;->d(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0, v1}, LC1/a;->b(Landroid/webkit/WebResourceResponse;)V

    .line 99
    return-object v0

    .line 100
    :cond_2
    return-object v1
.end method
