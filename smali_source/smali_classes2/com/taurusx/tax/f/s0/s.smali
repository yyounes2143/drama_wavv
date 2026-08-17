.class public Lcom/taurusx/tax/f/s0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/f/s0/s$c;,
        Lcom/taurusx/tax/f/s0/s$s;,
        Lcom/taurusx/tax/f/s0/s$o;
    }
.end annotation


# static fields
.field public static final n:Lcom/taurusx/tax/f/s0/s$o;

.field public static final t:Lcom/taurusx/tax/f/s0/s$s;


# instance fields
.field public a:Z

.field public c:Ljava/lang/String;

.field public o:Z

.field public s:Z

.field public w:Lcom/taurusx/tax/f/s0/s$o;

.field public y:Lcom/taurusx/tax/f/s0/s$s;

.field public z:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/f/s0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/f/s0/s$z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/taurusx/tax/f/s0/s$z;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/taurusx/tax/f/s0/s;->n:Lcom/taurusx/tax/f/s0/s$o;

    .line 8
    .line 9
    new-instance v0, Lcom/taurusx/tax/f/s0/s$w;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/taurusx/tax/f/s0/s$w;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/taurusx/tax/f/s0/s;->t:Lcom/taurusx/tax/f/s0/s$s;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;Lcom/taurusx/tax/f/s0/s$o;Lcom/taurusx/tax/f/s0/s$s;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/f/s0/y;",
            ">;",
            "Lcom/taurusx/tax/f/s0/s$o;",
            "Lcom/taurusx/tax/f/s0/s$s;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/f/s0/s;->z:Ljava/util/EnumSet;

    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/f/s0/s;->w:Lcom/taurusx/tax/f/s0/s$o;

    .line 5
    iput-object p3, p0, Lcom/taurusx/tax/f/s0/s;->y:Lcom/taurusx/tax/f/s0/s$s;

    .line 6
    iput-boolean p4, p0, Lcom/taurusx/tax/f/s0/s;->o:Z

    .line 7
    iput-object p5, p0, Lcom/taurusx/tax/f/s0/s;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/taurusx/tax/f/s0/s;->s:Z

    .line 9
    iput-boolean p1, p0, Lcom/taurusx/tax/f/s0/s;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/EnumSet;Lcom/taurusx/tax/f/s0/s$o;Lcom/taurusx/tax/f/s0/s$s;ZLjava/lang/String;Lcom/taurusx/tax/f/s0/s$z;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/taurusx/tax/f/s0/s;-><init>(Ljava/util/EnumSet;Lcom/taurusx/tax/f/s0/s$o;Lcom/taurusx/tax/f/s0/s$s;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic w()Lcom/taurusx/tax/f/s0/s$s;
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/f/s0/s;->t:Lcom/taurusx/tax/f/s0/s$s;

    return-object v0
.end method

.method public static synthetic z()Lcom/taurusx/tax/f/s0/s$o;
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/f/s0/s;->n:Lcom/taurusx/tax/f/s0/s$o;

    return-object v0
.end method

.method public static synthetic z(Lcom/taurusx/tax/f/s0/s;Ljava/lang/String;Lcom/taurusx/tax/f/s0/y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taurusx/tax/f/s0/s;->z(Ljava/lang/String;Lcom/taurusx/tax/f/s0/y;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private z(Ljava/lang/String;Lcom/taurusx/tax/f/s0/y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-static {p3}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 29
    sget-object p2, Lcom/taurusx/tax/f/s0/y;->NOOP:Lcom/taurusx/tax/f/s0/y;

    .line 30
    :cond_0
    iget-object p3, p0, Lcom/taurusx/tax/f/s0/s;->w:Lcom/taurusx/tax/f/s0/s$o;

    invoke-interface {p3, p1, p2}, Lcom/taurusx/tax/f/s0/s$o;->w(Ljava/lang/String;Lcom/taurusx/tax/f/s0/y;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/f/s0/s;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/f/s0/s;->a:Z

    return p1
.end method


# virtual methods
.method public c()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/f/s0/y;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/s0/s;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lcom/taurusx/tax/f/s0/s$s;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/s0/s;->y:Lcom/taurusx/tax/f/s0/s$s;

    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/f/s0/s;->o:Z

    .line 3
    return v0
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
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

    .line 2
    invoke-static {p1}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Attempted to handle empty url."

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1, p3}, Lcom/taurusx/tax/f/s0/s;->z(Ljava/lang/String;Lcom/taurusx/tax/f/s0/y;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance v6, Lcom/taurusx/tax/f/s0/s$y;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/taurusx/tax/f/s0/s$y;-><init>(Lcom/taurusx/tax/f/s0/s;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v6}, Lcom/taurusx/tax/f/s0/o;->z(Ljava/lang/String;Lcom/taurusx/tax/f/s0/o$z;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/taurusx/tax/f/s0/s;->a:Z

    return-void
.end method

.method public y()Lcom/taurusx/tax/f/s0/s$o;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/s0/s;->w:Lcom/taurusx/tax/f/s0/s$o;

    .line 3
    return-object v0
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/taurusx/tax/f/s0/s;->z(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taurusx/tax/f/s0/s;->w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z
    .locals 11
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

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const-string p1, "Attempted to handle empty url."

    .line 9
    invoke-direct {p0, p2, v1, p1, v1}, Lcom/taurusx/tax/f/s0/s;->z(Ljava/lang/String;Lcom/taurusx/tax/f/s0/y;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 10
    :cond_0
    sget-object p4, Lcom/taurusx/tax/f/s0/y;->NOOP:Lcom/taurusx/tax/f/s0/y;

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 12
    iget-object v2, p0, Lcom/taurusx/tax/f/s0/s;->z:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/taurusx/tax/f/s0/y;

    .line 13
    invoke-virtual {v10, v8}, Lcom/taurusx/tax/f/s0/y;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    :try_start_0
    iget-object v7, p0, Lcom/taurusx/tax/f/s0/s;->c:Ljava/lang/String;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, v8

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/taurusx/tax/f/s0/y;->handleUrl(Lcom/taurusx/tax/f/s0/s;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 15
    iget-boolean p4, p0, Lcom/taurusx/tax/f/s0/s;->s:Z

    const/4 v2, 0x1

    if-nez p4, :cond_2

    iget-boolean p4, p0, Lcom/taurusx/tax/f/s0/s;->a:Z

    if-nez p4, :cond_2

    sget-object p4, Lcom/taurusx/tax/f/s0/y;->IGNORE_ABOUT_SCHEME:Lcom/taurusx/tax/f/s0/y;

    .line 16
    invoke-virtual {p4, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p4, Lcom/taurusx/tax/f/s0/y;->HANDLE_TAX_SCHEME:Lcom/taurusx/tax/f/s0/y;

    .line 17
    invoke-virtual {p4, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 18
    iget-object p4, p0, Lcom/taurusx/tax/f/s0/s;->w:Lcom/taurusx/tax/f/s0/s$o;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3, v10}, Lcom/taurusx/tax/f/s0/s$o;->z(Ljava/lang/String;Lcom/taurusx/tax/f/s0/y;)V

    .line 19
    iput-boolean v2, p0, Lcom/taurusx/tax/f/s0/s;->s:Z
    :try_end_0
    .catch Lcom/taurusx/tax/f/d0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    .line 20
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v2, "taurusx"

    invoke-static {v2, p4}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p4, v10

    goto :goto_0

    .line 21
    :cond_3
    const-string p1, "Link ignored. Unable to handle url: "

    .line 22
    invoke-static {p1, p2}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p2, p4, p1, v1}, Lcom/taurusx/tax/f/s0/s;->z(Ljava/lang/String;Lcom/taurusx/tax/f/s0/y;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
