.class public Lcom/tp/adx/sdk/util/UrlHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;,
        Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;,
        Lcom/tp/adx/sdk/util/UrlHandler$Builder;
    }
.end annotation


# static fields
.field public static final h:Lcom/tp/adx/sdk/util/UrlHandler$a;

.field public static final i:Lcom/tp/adx/sdk/util/UrlHandler$b;


# instance fields
.field public final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/tp/adx/sdk/util/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

.field public final c:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tp/adx/sdk/util/UrlHandler$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tp/adx/sdk/util/UrlHandler$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tp/adx/sdk/util/UrlHandler;->h:Lcom/tp/adx/sdk/util/UrlHandler$a;

    .line 8
    .line 9
    new-instance v0, Lcom/tp/adx/sdk/util/UrlHandler$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tp/adx/sdk/util/UrlHandler$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tp/adx/sdk/util/UrlHandler;->i:Lcom/tp/adx/sdk/util/UrlHandler$b;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/tp/adx/sdk/util/UrlAction;",
            ">;",
            "Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;",
            "Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->a:Ljava/util/EnumSet;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tp/adx/sdk/util/UrlHandler;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/tp/adx/sdk/util/UrlHandler;->c:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/tp/adx/sdk/util/UrlHandler;->e:Z

    .line 16
    .line 17
    iput-object p5, p0, Lcom/tp/adx/sdk/util/UrlHandler;->d:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->g:Z

    .line 23
    return-void
.end method


# virtual methods
.method public handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string p1, "Attempted to handle empty url."

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    sget-object p1, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/tp/adx/sdk/util/UrlHandler;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p1}, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;->urlHandlingFailed(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    sget-object p4, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->a:Ljava/util/EnumSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v9, v1

    .line 44
    .line 45
    check-cast v9, Lcom/tp/adx/sdk/util/UrlAction;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v7}, Lcom/tp/adx/sdk/util/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_0
    iget-object v6, p0, Lcom/tp/adx/sdk/util/UrlHandler;->d:Ljava/lang/String;

    .line 54
    move-object v1, v9

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, v7

    .line 58
    move v5, p3

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/tp/adx/sdk/util/UrlAction;->handleUrl(Lcom/tp/adx/sdk/util/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 62
    .line 63
    iget-boolean p4, p0, Lcom/tp/adx/sdk/util/UrlHandler;->f:Z

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    if-nez p4, :cond_2

    .line 67
    .line 68
    iget-boolean p4, p0, Lcom/tp/adx/sdk/util/UrlHandler;->g:Z

    .line 69
    .line 70
    if-nez p4, :cond_2

    .line 71
    .line 72
    sget-object p4, Lcom/tp/adx/sdk/util/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p4

    .line 77
    .line 78
    if-nez p4, :cond_2

    .line 79
    .line 80
    sget-object p4, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_TP_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p4

    .line 85
    .line 86
    if-nez p4, :cond_2

    .line 87
    .line 88
    iget-object p4, p0, Lcom/tp/adx/sdk/util/UrlHandler;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, v2, v9}, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;->urlHandlingSucceeded(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->f:Z
    :try_end_0
    .catch Lz8/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_2
    return v1

    .line 99
    :catch_0
    move-object p4, v9

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, "Link ignored. Unable to handle url: "

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    if-nez p4, :cond_4

    .line 120
    .line 121
    sget-object p4, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2, p4}, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;->urlHandlingFailed(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V

    .line 127
    return v0
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Attempted to handle empty url."

    .line 3
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    iget-object p3, p0, Lcom/tp/adx/sdk/util/UrlHandler;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    invoke-interface {p3, p2, p1}, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;->urlHandlingFailed(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V

    return-void

    .line 4
    :cond_0
    new-instance v6, Lcom/tp/adx/sdk/util/UrlHandler$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tp/adx/sdk/util/UrlHandler$c;-><init>(Lcom/tp/adx/sdk/util/UrlHandler;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lcom/tp/adx/sdk/util/UrlResolutionTask;->getResolvedUrl(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlResolutionTask$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->g:Z

    return-void
.end method
