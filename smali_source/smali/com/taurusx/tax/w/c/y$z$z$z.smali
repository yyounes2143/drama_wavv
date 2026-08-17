.class public Lcom/taurusx/tax/w/c/y$z$z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/c/y$z$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field public w:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/c/y$z$z$z;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/c/y$z$z$z;->w:I

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/c/y$z$z$z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z$z$z;->z:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$z$z$z;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/taurusx/tax/w/c/y$z$z$z;->w:I

    return v0
.end method

.method public z(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/taurusx/tax/w/c/y$z$z$z;->w:I

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$z$z$z;->z:Ljava/lang/String;

    return-void
.end method
