.class public final LZa/f;
.super LE9/d;
.source "Select.kt"


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    l = {
        0x1c5,
        0x1c8
    }
    m = "doSelectSuspend"
.end annotation


# instance fields
.field public a:LZa/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LZa/e;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LZa/f;->c:LZa/e;

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
    iput-object p1, p0, LZa/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, LZa/f;->d:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, LZa/f;->d:I

    .line 10
    .line 11
    sget-object p1, LZa/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    iget-object p1, p0, LZa/f;->c:LZa/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LZa/e;->f(LE9/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
