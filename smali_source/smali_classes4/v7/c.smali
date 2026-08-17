.class public final synthetic Lv7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 3
    .line 4
    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    .line 5
    .line 6
    const-class v0, Lv7/e;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string v1, "o2"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string v1, "data"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p1, p1, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    const/4 p1, -0x1

    .line 33
    :goto_0
    move v2, p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    iget-object p1, p2, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    :goto_1
    return v2
.end method
