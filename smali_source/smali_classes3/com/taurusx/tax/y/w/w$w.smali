.class public Lcom/taurusx/tax/y/w/w$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/w/w;-><init>(Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/y/z/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/y/w/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/w/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/y/w/w$w;->z:Lcom/taurusx/tax/y/w/w;

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
    .line 3
    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/y/w/w;->z()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/y/w/w$w;->z:Lcom/taurusx/tax/y/w/w;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/taurusx/tax/y/w/w;->z(Lcom/taurusx/tax/y/w/w;)Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/taurusx/tax/y/w/w;->z(Lcom/taurusx/tax/y/w/w;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/y/w/w$w;->z:Lcom/taurusx/tax/y/w/w;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/taurusx/tax/y/w/w;->y(Lcom/taurusx/tax/y/w/w;)Landroid/os/Handler;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/taurusx/tax/y/w/w$w;->z:Lcom/taurusx/tax/y/w/w;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/taurusx/tax/y/w/w;->w(Lcom/taurusx/tax/y/w/w;)J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void
.end method
