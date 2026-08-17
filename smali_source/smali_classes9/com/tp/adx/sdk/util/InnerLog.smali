.class public Lcom/tp/adx/sdk/util/InnerLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "InnerSDK"

    invoke-static {v0, p0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lz8/l;->a()Lz8/l;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "InnerSDK"

    invoke-static {v0, p0}, Lcom/tp/adx/sdk/util/InnerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lz8/l;->a()Lz8/l;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lz8/l;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "InnerSDK"

    invoke-static {v0, p0}, Lcom/tp/adx/sdk/util/InnerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lz8/l;->a()Lz8/l;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "InnerSDK"

    invoke-static {v0, p0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lz8/l;->a()Lz8/l;

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "InnerSDK"

    invoke-static {v0, p0}, Lcom/tp/adx/sdk/util/InnerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lz8/l;->a()Lz8/l;

    return-void
.end method
