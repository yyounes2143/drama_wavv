.class public final Lx/d;
.super LE9/d;
.source "utils.kt"


# annotations
.annotation runtime LE9/f;
    c = "coil3.network.internal.UtilsKt"
    f = "utils.kt"
    l = {
        0x1f
    }
    m = "readBuffer"
.end annotation


# instance fields
.field public a:Lcoil3/network/s;

.field public b:Lokio/Buffer;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lx/d;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lx/d;->d:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lx/d;->d:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lx/e;->a(Lcoil3/network/s;LE9/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
