.class public Lcom/taurusx/tax/y/z/z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/z/z;->z(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/Runnable;

.field public final synthetic y:Lcom/taurusx/tax/y/z/z;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/y/z/z$z;->y:Lcom/taurusx/tax/y/z/z;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/y/z/z$z;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/y/z/z$z;->w:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Cache Event Count: "

    .line 3
    .line 4
    const-string v1, "cacheEvent: "

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/y/z/z$z;->y:Lcom/taurusx/tax/y/z/z;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taurusx/tax/y/z/z$z;->z:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/taurusx/tax/y/z/z;->z(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/taurusx/tax/y/z/z$z;->y:Lcom/taurusx/tax/y/z/z;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/taurusx/tax/y/z/z;->z(Lcom/taurusx/tax/y/z/z;)Lcom/taurusx/tax/y/z/w/c;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/taurusx/tax/y/z/z$z;->z:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/y/z/w/c;->y(Ljava/lang/String;)J

    .line 35
    .line 36
    iget-object v1, p0, Lcom/taurusx/tax/y/z/z$z;->y:Lcom/taurusx/tax/y/z/z;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taurusx/tax/y/z/z$z;->y:Lcom/taurusx/tax/y/z/z;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/taurusx/tax/y/z/z;->w(Lcom/taurusx/tax/y/z/z;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/taurusx/tax/y/z/z;->z(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/taurusx/tax/y/z/z$z;->w:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_0
    :goto_1
    return-void
.end method
