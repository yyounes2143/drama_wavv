.class public final Lcom/tencent/thumbplayer/tcmedia/g/h/b;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x2

.field private static b:Z = true

.field private static c:Lcom/tencent/thumbplayer/tcmedia/g/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/g/h/b$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/h/a;

    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/thumbplayer/tcmedia/g/h/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/h/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/h/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TMediaCodec."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/h/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/h/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TMediaCodec."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/h/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->b:Z

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .line 6
    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/h/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TMediaCodec."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/h/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/h/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TMediaCodec."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/h/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/h/a;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "TMediaCodec."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/h/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/h/a;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "TMediaCodec."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/thumbplayer/tcmedia/g/h/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/h/a;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "TMediaCodec."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/thumbplayer/tcmedia/g/h/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    return-void
.end method
