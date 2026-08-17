.class public Lcom/taurusx/tax/f/s0/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/f/s0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public o:Ljava/lang/String;

.field public w:Lcom/taurusx/tax/f/s0/s$o;

.field public y:Lcom/taurusx/tax/f/s0/s$s;

.field public z:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/f/s0/y;",
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
    sget-object v0, Lcom/taurusx/tax/f/s0/y;->NOOP:Lcom/taurusx/tax/f/s0/y;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/taurusx/tax/f/s0/s$c;->z:Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/taurusx/tax/f/s0/s;->z()Lcom/taurusx/tax/f/s0/s$o;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/taurusx/tax/f/s0/s$c;->w:Lcom/taurusx/tax/f/s0/s$o;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/taurusx/tax/f/s0/s;->w()Lcom/taurusx/tax/f/s0/s$s;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/taurusx/tax/f/s0/s$c;->y:Lcom/taurusx/tax/f/s0/s$s;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/taurusx/tax/f/s0/s$c;->c:Z

    .line 27
    return-void
.end method


# virtual methods
.method public w()Lcom/taurusx/tax/f/s0/s$c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/taurusx/tax/f/s0/s$c;->c:Z

    .line 4
    return-object p0
.end method

.method public z(Lcom/taurusx/tax/f/s0/s$o;)Lcom/taurusx/tax/f/s0/s$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/f/s0/s$c;->w:Lcom/taurusx/tax/f/s0/s$o;

    return-object p0
.end method

.method public z(Lcom/taurusx/tax/f/s0/s$s;)Lcom/taurusx/tax/f/s0/s$c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/f/s0/s$c;->y:Lcom/taurusx/tax/f/s0/s$s;

    return-object p0
.end method

.method public varargs z(Lcom/taurusx/tax/f/s0/y;[Lcom/taurusx/tax/f/s0/y;)Lcom/taurusx/tax/f/s0/s$c;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/f/s0/s$c;->z:Ljava/util/EnumSet;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/taurusx/tax/f/s0/s$c;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/f/s0/s$c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/util/EnumSet;)Lcom/taurusx/tax/f/s0/s$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/f/s0/y;",
            ">;)",
            "Lcom/taurusx/tax/f/s0/s$c;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/f/s0/s$c;->z:Ljava/util/EnumSet;

    return-object p0
.end method

.method public z()Lcom/taurusx/tax/f/s0/s;
    .locals 8

    .line 6
    new-instance v7, Lcom/taurusx/tax/f/s0/s;

    iget-object v1, p0, Lcom/taurusx/tax/f/s0/s$c;->z:Ljava/util/EnumSet;

    iget-object v2, p0, Lcom/taurusx/tax/f/s0/s$c;->w:Lcom/taurusx/tax/f/s0/s$o;

    iget-object v3, p0, Lcom/taurusx/tax/f/s0/s$c;->y:Lcom/taurusx/tax/f/s0/s$s;

    iget-boolean v4, p0, Lcom/taurusx/tax/f/s0/s$c;->c:Z

    iget-object v5, p0, Lcom/taurusx/tax/f/s0/s$c;->o:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/taurusx/tax/f/s0/s;-><init>(Ljava/util/EnumSet;Lcom/taurusx/tax/f/s0/s$o;Lcom/taurusx/tax/f/s0/s$s;ZLjava/lang/String;Lcom/taurusx/tax/f/s0/s$z;)V

    return-object v7
.end method
