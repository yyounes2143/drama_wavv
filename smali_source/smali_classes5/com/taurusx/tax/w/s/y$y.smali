.class public Lcom/taurusx/tax/w/s/y$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/s/y;

.field public final synthetic z:Lcom/taurusx/tax/w/s/y$o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/s/y;Lcom/taurusx/tax/w/s/y$o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$y;->w:Lcom/taurusx/tax/w/s/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/s/y$y;->z:Lcom/taurusx/tax/w/s/y$o;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/w/s/y$y;->w:Lcom/taurusx/tax/w/s/y;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taurusx/tax/w/s/y$y;->z:Lcom/taurusx/tax/w/s/y$o;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/taurusx/tax/w/s/y$o;->z:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_0
    :goto_1
    return-void
.end method
