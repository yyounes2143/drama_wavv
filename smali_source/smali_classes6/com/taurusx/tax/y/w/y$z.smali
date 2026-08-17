.class public Lcom/taurusx/tax/y/w/y$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/w/y;-><init>(Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/y/z/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/y/w/y;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/w/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/y/w/y$z;->z:Lcom/taurusx/tax/y/w/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y$z;->z:Lcom/taurusx/tax/y/w/y;

    .line 3
    .line 4
    const-string v1, "Log report, trying..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/y/w/y;->z(Lcom/taurusx/tax/y/w/y;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y$z;->z:Lcom/taurusx/tax/y/w/y;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/taurusx/tax/y/w/y;->z(Lcom/taurusx/tax/y/w/y;)Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/taurusx/tax/y/w/y;->z(Lcom/taurusx/tax/y/w/y;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y$z;->z:Lcom/taurusx/tax/y/w/y;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/taurusx/tax/y/w/y;->y(Lcom/taurusx/tax/y/w/y;)Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/taurusx/tax/y/w/y$z;->z:Lcom/taurusx/tax/y/w/y;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/taurusx/tax/y/w/y;->w(Lcom/taurusx/tax/y/w/y;)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method
