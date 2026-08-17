.class public final LSa/W;
.super LE9/d;
.source "Delay.kt"


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    l = {
        0xa0
    }
    m = "awaitCancellation"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


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
    iput-object p1, p0, LSa/W;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, LSa/W;->b:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, LSa/W;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LSa/X;->a(LE9/d;)V

    .line 13
    .line 14
    sget-object p1, LD9/a;->a:LD9/a;

    .line 15
    return-object p1
.end method
