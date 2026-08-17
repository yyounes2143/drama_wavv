.class public Lcom/taurusx/tax/f/o0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static w:Lcom/taurusx/tax/f/o0/c;


# instance fields
.field public z:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taurusx/tax/f/o0/c;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static z()Lcom/taurusx/tax/f/o0/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/f/o0/c;->w:Lcom/taurusx/tax/f/o0/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taurusx/tax/f/o0/c;

    invoke-direct {v0}, Lcom/taurusx/tax/f/o0/c;-><init>()V

    sput-object v0, Lcom/taurusx/tax/f/o0/c;->w:Lcom/taurusx/tax/f/o0/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/taurusx/tax/f/o0/c;->w:Lcom/taurusx/tax/f/o0/c;

    return-object v0
.end method


# virtual methods
.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/c;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/c;->z:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/c;->z:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
