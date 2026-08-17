.class public final Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Provider;
.implements Lcom/google/firebase/sessions/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Provider<",
        "TT;>;",
        "Lcom/google/firebase/sessions/dagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    return-void
.end method

.method public static lazy(LA9/a;)Lcom/google/firebase/sessions/dagger/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LA9/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/firebase/sessions/dagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Providers;->asDaggerProvider(LA9/a;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->lazy(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static lazy(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/firebase/sessions/dagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/firebase/sessions/dagger/Lazy;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/firebase/sessions/dagger/Lazy;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    return-object v0
.end method

.method public static provider(LA9/a;)LA9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LA9/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "LA9/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Providers;->asDaggerProvider(LA9/a;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;

    move-result-object p0

    return-object p0
.end method

.method public static provider(Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/dagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " & "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ". This is likely due to a circular dependency."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    .line 59
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->b:Ljava/lang/Object;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->a:Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    monitor-exit p0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_3
    return-object v0
.end method
