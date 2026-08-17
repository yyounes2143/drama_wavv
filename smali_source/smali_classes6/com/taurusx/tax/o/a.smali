.class public final Lcom/taurusx/tax/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final f:I = 0x4

.field public static final g:I = 0x3

.field public static final m:I = 0x5

.field public static final n:I = 0x1

.field public static final p:I = 0x6

.field public static final t:I = 0x2


# instance fields
.field public c:I

.field public o:I

.field public s:Z

.field public w:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/taurusx/tax/o/a;-><init>(IIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/taurusx/tax/o/a;->z:I

    .line 4
    iput p2, p0, Lcom/taurusx/tax/o/a;->w:I

    .line 5
    iput p3, p0, Lcom/taurusx/tax/o/a;->y:I

    .line 6
    iput p4, p0, Lcom/taurusx/tax/o/a;->c:I

    .line 7
    iput p5, p0, Lcom/taurusx/tax/o/a;->o:I

    .line 8
    iput-boolean p6, p0, Lcom/taurusx/tax/o/a;->s:Z

    return-void
.end method

.method public static z(Ljava/lang/String;)I
    .locals 7

    .line 1
    .line 2
    const-string v5, "bottom-center"

    .line 3
    .line 4
    const-string v6, "bottom-right"

    .line 5
    .line 6
    const-string v0, "top-left"

    .line 7
    .line 8
    const-string v1, "top-center"

    .line 9
    .line 10
    const-string v2, "top-right"

    .line 11
    .line 12
    const-string v3, "center"

    .line 13
    .line 14
    const-string v4, "bottom-left"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x2

    .line 32
    return p0
.end method
