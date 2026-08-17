.class public final Lcom/dramawave/feature/actor/viewmodel/c$b$a;
.super LE9/d;
.source "RankActorInfoViewModel.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.actor.viewmodel.RankActorInfoViewModel$loadActorInfo$1$2"
    f = "RankActorInfoViewModel.kt"
    l = {
        0x39,
        0x40,
        0x42,
        0x45
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/actor/viewmodel/c$b;->c(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/actor/viewmodel/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/actor/viewmodel/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/actor/viewmodel/c$b;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/actor/viewmodel/c$b<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/actor/viewmodel/c$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->d:Lcom/dramawave/feature/actor/viewmodel/c$b;

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
    iput-object p1, p0, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/actor/viewmodel/c$b$a;->d:Lcom/dramawave/feature/actor/viewmodel/c$b;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/dramawave/feature/actor/viewmodel/c$b;->c(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
