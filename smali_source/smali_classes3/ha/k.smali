.class public final Lha/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lha/s;


# direct methods
.method public constructor <init>(Lha/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lha/k;->a:Lha/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lha/k;->a:Lha/s;

    .line 3
    .line 4
    iget-object v0, v0, Lha/s;->o:Lka/g;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lka/g;->B()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Lka/n;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lka/n;->D()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v0, 0xa

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/P;->a(I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    if-ge v0, v2, :cond_2

    .line 55
    move v0, v2

    .line 56
    .line 57
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    .line 77
    check-cast v3, Lka/n;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lka/s;->getName()Lsa/b;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object v2
.end method
