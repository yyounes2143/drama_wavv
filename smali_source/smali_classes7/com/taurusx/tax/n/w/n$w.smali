.class public final Lcom/taurusx/tax/n/w/n$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/n/w/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final s:J = 0x20000000L


# instance fields
.field public c:Lcom/taurusx/tax/n/w/j/y;

.field public o:Lcom/taurusx/tax/n/w/h/w;

.field public w:Lcom/taurusx/tax/n/w/r/y;

.field public y:Lcom/taurusx/tax/n/w/r/z;

.field public z:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/taurusx/tax/n/w/j/c;->z(Landroid/content/Context;)Lcom/taurusx/tax/n/w/j/y;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/taurusx/tax/n/w/n$w;->c:Lcom/taurusx/tax/n/w/j/y;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/taurusx/tax/n/w/x;->w(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/taurusx/tax/n/w/n$w;->z:Ljava/io/File;

    .line 16
    .line 17
    new-instance p1, Lcom/taurusx/tax/n/w/r/n;

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0x20000000

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/taurusx/tax/n/w/r/n;-><init>(J)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/taurusx/tax/n/w/n$w;->y:Lcom/taurusx/tax/n/w/r/z;

    .line 26
    .line 27
    new-instance p1, Lcom/taurusx/tax/n/w/r/s;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/taurusx/tax/n/w/r/s;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/taurusx/tax/n/w/n$w;->w:Lcom/taurusx/tax/n/w/r/y;

    .line 33
    .line 34
    new-instance p1, Lcom/taurusx/tax/n/w/h/z;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/taurusx/tax/n/w/h/z;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/taurusx/tax/n/w/n$w;->o:Lcom/taurusx/tax/n/w/h/w;

    .line 40
    return-void
.end method

.method private w()Lcom/taurusx/tax/n/w/o;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/taurusx/tax/n/w/o;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/n/w/n$w;->z:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/taurusx/tax/n/w/n$w;->w:Lcom/taurusx/tax/n/w/r/y;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/taurusx/tax/n/w/n$w;->y:Lcom/taurusx/tax/n/w/r/z;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/taurusx/tax/n/w/n$w;->c:Lcom/taurusx/tax/n/w/j/y;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/taurusx/tax/n/w/n$w;->o:Lcom/taurusx/tax/n/w/h/w;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/taurusx/tax/n/w/o;-><init>(Ljava/io/File;Lcom/taurusx/tax/n/w/r/y;Lcom/taurusx/tax/n/w/r/z;Lcom/taurusx/tax/n/w/j/y;Lcom/taurusx/tax/n/w/h/w;)V

    .line 17
    return-object v6
.end method

.method public static synthetic z(Lcom/taurusx/tax/n/w/n$w;)Lcom/taurusx/tax/n/w/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/n$w;->w()Lcom/taurusx/tax/n/w/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public z(I)Lcom/taurusx/tax/n/w/n$w;
    .locals 1

    .line 5
    new-instance v0, Lcom/taurusx/tax/n/w/r/a;

    invoke-direct {v0, p1}, Lcom/taurusx/tax/n/w/r/a;-><init>(I)V

    iput-object v0, p0, Lcom/taurusx/tax/n/w/n$w;->y:Lcom/taurusx/tax/n/w/r/z;

    return-object p0
.end method

.method public z(J)Lcom/taurusx/tax/n/w/n$w;
    .locals 1

    .line 4
    new-instance v0, Lcom/taurusx/tax/n/w/r/n;

    invoke-direct {v0, p1, p2}, Lcom/taurusx/tax/n/w/r/n;-><init>(J)V

    iput-object v0, p0, Lcom/taurusx/tax/n/w/n$w;->y:Lcom/taurusx/tax/n/w/r/z;

    return-object p0
.end method

.method public z(Lcom/taurusx/tax/n/w/h/w;)Lcom/taurusx/tax/n/w/n$w;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taurusx/tax/n/w/h/w;

    iput-object p1, p0, Lcom/taurusx/tax/n/w/n$w;->o:Lcom/taurusx/tax/n/w/h/w;

    return-object p0
.end method

.method public z(Lcom/taurusx/tax/n/w/r/y;)Lcom/taurusx/tax/n/w/n$w;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taurusx/tax/n/w/r/y;

    iput-object p1, p0, Lcom/taurusx/tax/n/w/n$w;->w:Lcom/taurusx/tax/n/w/r/y;

    return-object p0
.end method

.method public z(Lcom/taurusx/tax/n/w/r/z;)Lcom/taurusx/tax/n/w/n$w;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taurusx/tax/n/w/r/z;

    iput-object p1, p0, Lcom/taurusx/tax/n/w/n$w;->y:Lcom/taurusx/tax/n/w/r/z;

    return-object p0
.end method

.method public z(Ljava/io/File;)Lcom/taurusx/tax/n/w/n$w;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/taurusx/tax/n/w/n$w;->z:Ljava/io/File;

    return-object p0
.end method

.method public z()Lcom/taurusx/tax/n/w/n;
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/n$w;->w()Lcom/taurusx/tax/n/w/o;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/taurusx/tax/n/w/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/taurusx/tax/n/w/n;-><init>(Lcom/taurusx/tax/n/w/o;Lcom/taurusx/tax/n/w/n$z;)V

    return-object v1
.end method
