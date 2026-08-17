.class public Lcom/taurusx/tax/o/c0;
.super Lcom/taurusx/tax/o/b0;
.source "SourceFile"


# instance fields
.field public final w:I

.field public final z:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/o/b0;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/taurusx/tax/o/c0;->z:I

    .line 6
    .line 7
    iput p2, p0, Lcom/taurusx/tax/o/c0;->w:I

    .line 8
    return-void
.end method

.method public static z(II)Lcom/taurusx/tax/o/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/taurusx/tax/o/c0;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/o/c0;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public z()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "screenSize: { width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/taurusx/tax/o/c0;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taurusx/tax/o/c0;->w:I

    const-string v2, " }"

    .line 3
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
