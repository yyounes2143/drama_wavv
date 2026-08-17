.class public Lcom/taurusx/tax/f/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/f/j0$w;,
        Lcom/taurusx/tax/f/j0$y;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/f/h0;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/taurusx/tax/f/j0$y;


# instance fields
.field public w:Lcom/taurusx/tax/f/j0$y;

.field public y:Z

.field public z:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/f/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/f/h0;->HANDLE_PHONE_SCHEME:Lcom/taurusx/tax/f/h0;

    .line 3
    .line 4
    sget-object v1, Lcom/taurusx/tax/f/h0;->OPEN_APP_MARKET:Lcom/taurusx/tax/f/h0;

    .line 5
    .line 6
    sget-object v2, Lcom/taurusx/tax/f/h0;->OPEN_NATIVE_BROWSER:Lcom/taurusx/tax/f/h0;

    .line 7
    .line 8
    sget-object v3, Lcom/taurusx/tax/f/h0;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/taurusx/tax/f/h0;

    .line 9
    .line 10
    sget-object v4, Lcom/taurusx/tax/f/h0;->FOLLOW_DEEP_LINK:Lcom/taurusx/tax/f/h0;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/taurusx/tax/f/j0;->c:Ljava/util/EnumSet;

    .line 17
    .line 18
    new-instance v0, Lcom/taurusx/tax/f/j0$z;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/taurusx/tax/f/j0$z;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/taurusx/tax/f/j0;->o:Lcom/taurusx/tax/f/j0$y;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;Lcom/taurusx/tax/f/j0$y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/f/h0;",
            ">;",
            "Lcom/taurusx/tax/f/j0$y;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/f/j0;->z:Ljava/util/EnumSet;

    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/f/j0;->w:Lcom/taurusx/tax/f/j0$y;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/taurusx/tax/f/j0;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/EnumSet;Lcom/taurusx/tax/f/j0$y;Lcom/taurusx/tax/f/j0$z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/f/j0;-><init>(Ljava/util/EnumSet;Lcom/taurusx/tax/f/j0$y;)V

    return-void
.end method

.method public static synthetic z()Lcom/taurusx/tax/f/j0$y;
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/f/j0;->o:Lcom/taurusx/tax/f/j0$y;

    return-object v0
.end method

.method private z(Ljava/lang/String;Lcom/taurusx/tax/f/h0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    .line 20
    sget-object p2, Lcom/taurusx/tax/f/h0;->NOOP:Lcom/taurusx/tax/f/h0;

    :cond_0
    if-eqz p4, :cond_1

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "throwable : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "taurusx"

    invoke-static {p4, p3}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/taurusx/tax/f/j0;->w:Lcom/taurusx/tax/f/j0$y;

    invoke-interface {p3, p1, p2}, Lcom/taurusx/tax/f/j0$y;->z(Ljava/lang/String;Lcom/taurusx/tax/f/h0;)V

    return-void
.end method


# virtual methods
.method public w()Lcom/taurusx/tax/f/j0$y;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/j0;->w:Lcom/taurusx/tax/f/j0$y;

    .line 3
    return-object v0
.end method

.method public y()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/f/h0;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/j0;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Attempted to handle empty url."

    .line 3
    invoke-direct {p0, p2, v2, p1, v2}, Lcom/taurusx/tax/f/j0;->z(Ljava/lang/String;Lcom/taurusx/tax/f/h0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 4
    :cond_0
    sget-object v0, Lcom/taurusx/tax/f/h0;->NOOP:Lcom/taurusx/tax/f/h0;

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/taurusx/tax/f/j0;->z:Ljava/util/EnumSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taurusx/tax/f/h0;

    .line 7
    invoke-virtual {v5, v3}, Lcom/taurusx/tax/f/h0;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v5, p0, p1, v3}, Lcom/taurusx/tax/f/h0;->handleUrl(Lcom/taurusx/tax/f/j0;Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    iget-boolean v0, p0, Lcom/taurusx/tax/f/j0;->y:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/f/j0;->w:Lcom/taurusx/tax/f/j0$y;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lcom/taurusx/tax/f/j0$y;->w(Ljava/lang/String;Lcom/taurusx/tax/f/h0;)V

    .line 11
    iput-boolean v6, p0, Lcom/taurusx/tax/f/j0;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    return v6

    .line 12
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "taurusx"

    invoke-static {v6, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_0

    .line 13
    :cond_3
    const-string p1, "Link ignored. Unable to handle url: "

    .line 14
    invoke-static {p1, p2}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/taurusx/tax/f/j0;->z(Ljava/lang/String;Lcom/taurusx/tax/f/h0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
