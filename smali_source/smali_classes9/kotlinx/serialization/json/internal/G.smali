.class public final Lkotlinx/serialization/json/internal/G;
.super LE9/d;
.source "JsonTreeReader.kt"


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x18
    }
    m = "readObject"
.end annotation


# instance fields
.field public a:LB9/b;

.field public b:Lkotlinx/serialization/json/internal/H;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/serialization/json/internal/H;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/H;LE9/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/G;->f:Lkotlinx/serialization/json/internal/H;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
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
    iput-object p1, p0, Lkotlinx/serialization/json/internal/G;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lkotlinx/serialization/json/internal/G;->g:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lkotlinx/serialization/json/internal/G;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lkotlinx/serialization/json/internal/G;->f:Lkotlinx/serialization/json/internal/H;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/internal/H;->a(Lkotlinx/serialization/json/internal/H;LB9/b;LE9/a;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
