.class public Lcom/taurusx/tax/w/s/y$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/s/y;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/s/y;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/s/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$w;->w:Lcom/taurusx/tax/w/s/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/s/y$w;->z:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "the filename is "

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/w/s/y$w;->w:Lcom/taurusx/tax/w/s/y;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/taurusx/tax/w/s/y$w;->z:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v2, "taurusx"

    .line 13
    .line 14
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$w;->z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/taurusx/tax/w/s/y$w;->w:Lcom/taurusx/tax/w/s/y;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y;)Ljava/io/File;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3}, Lcom/taurusx/tax/f/m;->z(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_1
    return-void
.end method
