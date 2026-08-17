.class public Lcom/taurusx/tax/f/j0$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/f/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public w:Lcom/taurusx/tax/f/j0$y;

.field public z:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/f/h0;",
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
    sget-object v0, Lcom/taurusx/tax/f/h0;->NOOP:Lcom/taurusx/tax/f/h0;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/taurusx/tax/f/j0$w;->z:Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/taurusx/tax/f/j0;->z()Lcom/taurusx/tax/f/j0$y;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/taurusx/tax/f/j0$w;->w:Lcom/taurusx/tax/f/j0$y;

    .line 18
    return-void
.end method


# virtual methods
.method public varargs z(Lcom/taurusx/tax/f/h0;[Lcom/taurusx/tax/f/h0;)Lcom/taurusx/tax/f/j0$w;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/f/j0$w;->z:Ljava/util/EnumSet;

    return-object p0
.end method

.method public z(Lcom/taurusx/tax/f/j0$y;)Lcom/taurusx/tax/f/j0$w;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/f/j0$w;->w:Lcom/taurusx/tax/f/j0$y;

    return-object p0
.end method

.method public z(Ljava/util/EnumSet;)Lcom/taurusx/tax/f/j0$w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/f/h0;",
            ">;)",
            "Lcom/taurusx/tax/f/j0$w;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/f/j0$w;->z:Ljava/util/EnumSet;

    return-object p0
.end method

.method public z()Lcom/taurusx/tax/f/j0;
    .locals 4

    .line 4
    new-instance v0, Lcom/taurusx/tax/f/j0;

    iget-object v1, p0, Lcom/taurusx/tax/f/j0$w;->z:Ljava/util/EnumSet;

    iget-object v2, p0, Lcom/taurusx/tax/f/j0$w;->w:Lcom/taurusx/tax/f/j0$y;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/taurusx/tax/f/j0;-><init>(Ljava/util/EnumSet;Lcom/taurusx/tax/f/j0$y;Lcom/taurusx/tax/f/j0$z;)V

    return-object v0
.end method
