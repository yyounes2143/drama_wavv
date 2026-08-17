.class public final synthetic Lcom/dramawave/feature/comeingsoon/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/d;->a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/comeingsoon/d;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/comeingsoon/d;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    sget-object p3, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->K:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$Companion;

    .line 16
    .line 17
    new-instance p3, LM5/Z;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p3, p1, p2}, LM5/Z;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 42
    .line 43
    const-class v0, LM5/Z;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "getName(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v0, p3}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    iget p1, p0, Lcom/dramawave/feature/comeingsoon/d;->b:I

    .line 60
    .line 61
    iget p3, p0, Lcom/dramawave/feature/comeingsoon/d;->c:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/d;->a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p3, p2}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->x4(IIZ)V

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
