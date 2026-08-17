.class public Lcom/taurusx/tax/y/z/z$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/z/z;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/taurusx/tax/y/z/z;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/y/z/z$y;->c:Lcom/taurusx/tax/y/z/z;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/y/z/z$y;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/y/z/z$y;->w:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/taurusx/tax/y/z/z$y;->y:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Cache Log Count: "

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/y/z/z$y;->c:Lcom/taurusx/tax/y/z/z;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/taurusx/tax/y/z/z;->z(Lcom/taurusx/tax/y/z/z;)Lcom/taurusx/tax/y/z/w/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taurusx/tax/y/z/z$y;->z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/taurusx/tax/y/z/z$y;->w:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/taurusx/tax/y/z/z$y;->y:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/taurusx/tax/y/z/w/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/taurusx/tax/y/z/z$y;->c:Lcom/taurusx/tax/y/z/z;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/taurusx/tax/y/z/z$y;->c:Lcom/taurusx/tax/y/z/z;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/taurusx/tax/y/z/z;->y(Lcom/taurusx/tax/y/z/z;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/taurusx/tax/y/z/z;->z(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_1
    return-void
.end method
