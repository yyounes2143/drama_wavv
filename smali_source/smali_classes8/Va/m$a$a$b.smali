.class public final LVa/m$a$a$b;
.super LE9/d;
.source "Merge.kt"


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1a
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/m$a$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LVa/m$a$a;

.field public b:Ljava/lang/Object;

.field public c:LSa/B0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LVa/m$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/m$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(LVa/m$a$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/m$a$a<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "LVa/m$a$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LVa/m$a$a$b;->e:LVa/m$a$a;

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

    .line 1
    .line 2
    iput-object p1, p0, LVa/m$a$a$b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, LVa/m$a$a$b;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, LVa/m$a$a$b;->f:I

    .line 10
    .line 11
    iget-object p1, p0, LVa/m$a$a$b;->e:LVa/m$a$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, LVa/m$a$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
