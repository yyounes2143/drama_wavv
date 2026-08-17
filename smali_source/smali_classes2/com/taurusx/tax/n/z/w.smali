.class public Lcom/taurusx/tax/n/z/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:J = -0x110827acc929f301L


# instance fields
.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/n/z/w;->z:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private w(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/taurusx/tax/n/z/w;->z:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private z(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/z/w;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/n/z/w;->w(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private varargs z(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/taurusx/tax/n/z/w;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2, p3}, Lcom/taurusx/tax/n/z/c;->z(Ljava/lang/String;[Ljava/lang/Object;)Lcom/taurusx/tax/n/z/z;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/taurusx/tax/n/z/z;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/taurusx/tax/n/z/z;->y()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/taurusx/tax/n/z/w;->w(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private z(I)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/n/z/w;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1, v0}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {p0, v0, p1, v1}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v0}, Lcom/taurusx/tax/n/z/w;->z(I)Z

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1, v0}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1, v0}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1, v0}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1, v0}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/taurusx/tax/n/z/w;->z(I)Z

    move-result v0

    return v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1, v0}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1, v0}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/taurusx/tax/n/z/w;->z(I)Z

    move-result v0

    return v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1, v0}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1, v0}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/taurusx/tax/n/z/w;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/taurusx/tax/n/z/w;->z(I)Z

    move-result v0

    return v0
.end method
