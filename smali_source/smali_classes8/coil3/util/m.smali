.class public final Lcoil3/util/m;
.super LE9/d;
.source "lifecycles.kt"


# annotations
.annotation runtime LE9/f;
    c = "coil3.util.LifecyclesKt"
    f = "lifecycles.kt"
    l = {
        0x2a
    }
    m = "awaitStarted"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iput-object p1, p0, Lcoil3/util/m;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcoil3/util/m;->d:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcoil3/util/m;->d:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lcoil3/util/o;->a(Landroidx/lifecycle/Lifecycle;LE9/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
