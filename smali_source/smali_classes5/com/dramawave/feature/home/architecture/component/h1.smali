.class public final synthetic Lcom/dramawave/feature/home/architecture/component/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/feature/home/architecture/component/h1;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, LY5/V;

    .line 3
    .line 4
    const-string v0, "template"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LY5/V;->k()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/dramawave/feature/home/architecture/component/h1;->a:J

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    if-gtz v5, :cond_0

    .line 25
    .line 26
    cmp-long v0, v0, v6

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v8

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, LY5/V;->c()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    cmp-long v0, v0, v3

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LY5/V;->k()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    cmp-long p1, v0, v6

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v8

    .line 53
    .line 54
    :goto_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v6, v7}, Lkotlin/ranges/a;->d(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v8

    .line 67
    :cond_2
    const/4 p1, 0x2

    .line 68
    .line 69
    new-array p1, p1, [Ljava/lang/Long;

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    aput-object v2, p1, v0

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    aput-object v8, p1, v0

    .line 76
    .line 77
    const-string v0, "elements"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/collections/l;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LQa/D;->m(Lkotlin/sequences/Sequence;)LQa/g;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
