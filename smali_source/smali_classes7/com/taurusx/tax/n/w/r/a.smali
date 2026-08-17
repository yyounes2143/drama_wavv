.class public Lcom/taurusx/tax/n/w/r/a;
.super Lcom/taurusx/tax/n/w/r/o;
.source "SourceFile"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/r/o;-><init>()V

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/taurusx/tax/n/w/r/a;->y:I

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Max count must be positive number!"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public z(Ljava/io/File;JI)Z
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/taurusx/tax/n/w/r/a;->y:I

    .line 3
    .line 4
    if-gt p4, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
