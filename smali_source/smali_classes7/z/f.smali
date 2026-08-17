.class public final Lz/f;
.super LE9/d;
.source "utils.kt"


# annotations
.annotation runtime LE9/f;
    c = "coil3.network.okhttp.internal.UtilsKt"
    f = "utils.kt"
    l = {
        0x20
    }
    m = "toRequest"
.end annotation


# instance fields
.field public a:Lcoil3/network/p;

.field public b:Lokhttp3/Request$Builder;

.field public c:Lokhttp3/Request$Builder;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


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
    iput-object p1, p0, Lz/f;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lz/f;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lz/f;->f:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lz/g;->b(Lcoil3/network/p;LE9/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
