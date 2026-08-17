.class public abstract Le9/l;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Le9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sources is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/h;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lp9/h;-><init>([Le9/o;Ljava/lang/Iterable;)V

    .line 12
    return-object v0
.end method

.method public static varargs ambArray([Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sources is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Le9/l;->wrap(Le9/o;)Le9/l;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lp9/h;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lp9/h;-><init>([Le9/o;Ljava/lang/Iterable;)V

    .line 31
    return-object v0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    .line 2
    sget v0, Le9/f;->a:I

    .line 3
    return v0
.end method

.method public static combineLatest(Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Li9/m;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Le9/o<",
            "+TT3;>;",
            "Le9/o<",
            "+TT4;>;",
            "Le9/o<",
            "+TT5;>;",
            "Le9/o<",
            "+TT6;>;",
            "Le9/o<",
            "+TT7;>;",
            "Le9/o<",
            "+TT8;>;",
            "Le9/o<",
            "+TT9;>;",
            "Li9/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 58
    const-string p9, "source1 is null"

    invoke-static {p0, p9}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p0, "source9 is null"

    invoke-static {p8, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Li9/l;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Le9/o<",
            "+TT3;>;",
            "Le9/o<",
            "+TT4;>;",
            "Le9/o<",
            "+TT5;>;",
            "Le9/o<",
            "+TT6;>;",
            "Le9/o<",
            "+TT7;>;",
            "Le9/o<",
            "+TT8;>;",
            "Li9/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 49
    const-string p8, "source1 is null"

    invoke-static {p0, p8}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Li9/k;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Le9/o<",
            "+TT3;>;",
            "Le9/o<",
            "+TT4;>;",
            "Le9/o<",
            "+TT5;>;",
            "Le9/o<",
            "+TT6;>;",
            "Le9/o<",
            "+TT7;>;",
            "Li9/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 41
    const-string p7, "source1 is null"

    invoke-static {p0, p7}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Li9/j;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Le9/o<",
            "+TT3;>;",
            "Le9/o<",
            "+TT4;>;",
            "Le9/o<",
            "+TT5;>;",
            "Le9/o<",
            "+TT6;>;",
            "Li9/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 34
    const-string p6, "source1 is null"

    invoke-static {p0, p6}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Li9/i;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Le9/o<",
            "+TT3;>;",
            "Le9/o<",
            "+TT4;>;",
            "Le9/o<",
            "+TT5;>;",
            "Li9/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 28
    const-string p5, "source1 is null"

    invoke-static {p0, p5}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Le9/o;Le9/o;Le9/o;Le9/o;Li9/h;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Le9/o<",
            "+TT3;>;",
            "Le9/o<",
            "+TT4;>;",
            "Li9/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 23
    const-string p4, "source1 is null"

    invoke-static {p0, p4}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Le9/o;Le9/o;Le9/o;Li9/g;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Le9/o<",
            "+TT3;>;",
            "Li9/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 19
    const-string p3, "source1 is null"

    invoke-static {p0, p3}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Le9/o;Le9/o;Li9/c;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Li9/c<",
            "-TT1;-TT2;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "f is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lk9/a$b;

    invoke-direct {v0, p2}, Lk9/a$b;-><init>(Li9/c;)V

    .line 18
    invoke-static {}, Le9/l;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Le9/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, p2, v1}, Le9/l;->combineLatest(Li9/n;I[Le9/o;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(Li9/n;I[Le9/o;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Le9/l;->combineLatest([Le9/o;Li9/n;I)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Le9/l;->combineLatest(Ljava/lang/Iterable;Li9/n;I)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Li9/n;I)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lp9/t;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lp9/t;-><init>([Le9/o;Ljava/lang/Iterable;Li9/n;IZ)V

    return-object p2
.end method

.method public static combineLatest([Le9/o;Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Le9/o<",
            "+TT;>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Le9/l;->combineLatest([Le9/o;Li9/n;I)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Le9/o;Li9/n;I)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Le9/o<",
            "+TT;>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 8
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Le9/l;->empty()Le9/l;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lp9/t;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lp9/t;-><init>([Le9/o;Ljava/lang/Iterable;Li9/n;IZ)V

    return-object p2
.end method

.method public static varargs combineLatestDelayError(Li9/n;I[Le9/o;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Le9/l;->combineLatestDelayError([Le9/o;Li9/n;I)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Le9/l;->combineLatestDelayError(Ljava/lang/Iterable;Li9/n;I)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Li9/n;I)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lp9/t;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lp9/t;-><init>([Le9/o;Ljava/lang/Iterable;Li9/n;IZ)V

    return-object p2
.end method

.method public static combineLatestDelayError([Le9/o;Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Le9/o<",
            "+TT;>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Le9/l;->combineLatestDelayError([Le9/o;Li9/n;I)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Le9/o;Li9/n;I)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Le9/o<",
            "+TT;>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Le9/l;->empty()Le9/l;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lp9/t;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lp9/t;-><init>([Le9/o;Ljava/lang/Iterable;Li9/n;IZ)V

    return-object p2
.end method

.method public static concat(Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Le9/l;->concat(Le9/o;I)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Le9/o;I)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;I)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lp9/u;

    sget-object v1, Lk9/a;->a:Lk9/a$m;

    sget-object v2, Lu9/g;->a:Lu9/g;

    invoke-direct {v0, p0, v1, p1, v2}, Lp9/u;-><init>(Le9/o;Li9/n;ILu9/g;)V

    return-object v0
.end method

.method public static concat(Le9/o;Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Le9/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Le9/l;->concatArray([Le9/o;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Le9/o;Le9/o;Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Le9/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Le9/l;->concatArray([Le9/o;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Le9/o;Le9/o;Le9/o;Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Le9/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Le9/l;->concatArray([Le9/o;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Le9/l;->fromIterable(Ljava/lang/Iterable;)Le9/l;

    move-result-object p0

    sget-object v0, Lk9/a;->a:Lk9/a$m;

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le9/l;->concatMapDelayError(Li9/n;IZ)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Le9/o;)Le9/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Le9/l;->wrap(Le9/o;)Le9/l;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lp9/u;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object v1, Lk9/a;->a:Lk9/a$m;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Le9/l;->bufferSize()I

    .line 32
    move-result v2

    .line 33
    .line 34
    sget-object v3, Lu9/g;->b:Lu9/g;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lp9/u;-><init>(Le9/o;Li9/n;ILu9/g;)V

    .line 38
    return-object v0
.end method

.method public static varargs concatArrayDelayError([Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Le9/l;->wrap(Le9/o;)Le9/l;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Le9/l;->concatDelayError(Le9/o;)Le9/l;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs concatArrayEager(II[Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p2

    sget-object v0, Lk9/a;->a:Lk9/a$m;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Le9/l;->concatMapEagerDelayError(Li9/n;IIZ)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Le9/l;->concatArrayEager(II[Le9/o;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Le9/l;->concatDelayError(Le9/o;IZ)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Le9/o;IZ)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;IZ)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lp9/u;

    sget-object v1, Lk9/a;->a:Lk9/a$m;

    if-eqz p2, :cond_0

    sget-object p2, Lu9/g;->c:Lu9/g;

    goto :goto_0

    :cond_0
    sget-object p2, Lu9/g;->b:Lu9/g;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lp9/u;-><init>(Le9/o;Li9/n;ILu9/g;)V

    return-object v0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Le9/l;->fromIterable(Ljava/lang/Iterable;)Le9/l;

    move-result-object p0

    invoke-static {p0}, Le9/l;->concatDelayError(Le9/o;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Le9/l;->concatEager(Le9/o;II)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Le9/o;II)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;II)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Le9/l;->wrap(Le9/o;)Le9/l;

    move-result-object p0

    sget-object v0, Lk9/a;->a:Lk9/a$m;

    invoke-virtual {p0, v0, p1, p2}, Le9/l;->concatMapEager(Li9/n;II)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Le9/l;->concatEager(Ljava/lang/Iterable;II)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;II)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Le9/l;->fromIterable(Ljava/lang/Iterable;)Le9/l;

    move-result-object p0

    sget-object v0, Lk9/a;->a:Lk9/a$m;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Le9/l;->concatMapEagerDelayError(Li9/n;IIZ)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static create(Le9/m;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/m<",
            "TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/y;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lp9/y;-><init>(Le9/m;)V

    .line 11
    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "supplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/B;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lp9/B;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    return-object v0
.end method

.method private doOnEach(Li9/f;Li9/f;Li9/a;Li9/a;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-TT;>;",
            "Li9/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li9/a;",
            "Li9/a;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp9/K;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp9/K;-><init>(Le9/l;Li9/f;Li9/f;Li9/a;Li9/a;)V

    return-object v0
.end method

.method public static empty()Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lp9/P;->a:Lp9/P;

    .line 3
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "e is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lk9/a$n;

    invoke-direct {v0, p0}, Lk9/a$n;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Le9/l;->error(Ljava/util/concurrent/Callable;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp9/Q;

    invoke-direct {v0, p0}, Lp9/Q;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Le9/l;->just(Ljava/lang/Object;)Le9/l;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lp9/Z;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lp9/Z;-><init>([Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "supplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/a0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lp9/a0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Le9/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp9/b0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lp9/b0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp9/b0;

    invoke-direct {v0, p0, p1, p2, p3}, Lp9/b0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Le9/l;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Le9/l;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Le9/l;->subscribeOn(Le9/r;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Le9/r;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Le9/l;->fromFuture(Ljava/util/concurrent/Future;)Le9/l;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Le9/l;->subscribeOn(Le9/r;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/c0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lp9/c0;-><init>(Ljava/lang/Iterable;)V

    .line 11
    return-object v0
.end method

.method public static fromPublisher(Lmb/a;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/a<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "publisher is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/d0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lp9/d0;-><init>(Lmb/a;)V

    .line 11
    return-object v0
.end method

.method public static generate(Li9/f;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/f<",
            "Le9/e<",
            "TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "generator  is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lk9/a;->h:Lk9/a$u;

    .line 3
    new-instance v1, Lp9/y0;

    invoke-direct {v1, p0}, Lp9/y0;-><init>(Li9/f;)V

    .line 4
    sget-object p0, Lk9/a;->d:Lk9/a$h;

    invoke-static {v0, v1, p0}, Le9/l;->generate(Ljava/util/concurrent/Callable;Li9/c;Li9/f;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Li9/b;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Li9/b<",
            "TS;",
            "Le9/e<",
            "TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lp9/x0;

    invoke-direct {v0, p1}, Lp9/x0;-><init>(Li9/b;)V

    .line 7
    sget-object p1, Lk9/a;->d:Lk9/a$h;

    invoke-static {p0, v0, p1}, Le9/l;->generate(Ljava/util/concurrent/Callable;Li9/c;Li9/f;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Li9/b;Li9/f;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Li9/b<",
            "TS;",
            "Le9/e<",
            "TT;>;>;",
            "Li9/f<",
            "-TS;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 8
    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lp9/x0;

    invoke-direct {v0, p1}, Lp9/x0;-><init>(Li9/b;)V

    .line 10
    invoke-static {p0, v0, p2}, Le9/l;->generate(Ljava/util/concurrent/Callable;Li9/c;Li9/f;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Li9/c;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Li9/c<",
            "TS;",
            "Le9/e<",
            "TT;>;TS;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lk9/a;->d:Lk9/a$h;

    invoke-static {p0, p1, v0}, Le9/l;->generate(Ljava/util/concurrent/Callable;Li9/c;Li9/f;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Li9/c;Li9/f;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Li9/c<",
            "TS;",
            "Le9/e<",
            "TT;>;TS;>;",
            "Li9/f<",
            "-TS;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lp9/f0;

    invoke-direct {v0, p0, p1, p2}, Lp9/f0;-><init>(Ljava/util/concurrent/Callable;Li9/c;Li9/f;)V

    return-object v0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v5, Ly9/a;->b:Le9/r;

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Le9/l;->interval(JJLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lp9/B0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lp9/B0;-><init>(JJLjava/util/concurrent/TimeUnit;Le9/r;)V

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v5, Ly9/a;->b:Le9/r;

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    .line 4
    invoke-static/range {v0 .. v5}, Le9/l;->interval(JJLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Le9/l;->interval(JJLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v9, Ly9/a;->b:Le9/r;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v9}, Le9/l;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 3
    invoke-static {}, Le9/l;->empty()Le9/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Le9/l;->delay(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, v0, p0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    const-string/jumbo v0, "unit is null"

    invoke-static {v9, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v11, Lp9/C0;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lp9/C0;-><init>(JJJJLjava/util/concurrent/TimeUnit;Le9/r;)V

    return-object v11

    .line 8
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    .line 9
    invoke-static {v0, v1, v3}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "The item is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp9/E0;

    invoke-direct {v0, p0}, Lp9/E0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 21
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 28
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 36
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 45
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 55
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "The tenth item is null"

    invoke-static {p9, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Le9/o;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp9/T;

    sget-object v3, Lk9/a;->a:Lk9/a$m;

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lp9/T;-><init>(Le9/o;Li9/n;ZII)V

    return-object v0
.end method

.method public static merge(Le9/o;I)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;I)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lp9/T;

    sget-object v3, Lk9/a;->a:Lk9/a$m;

    const/4 v4, 0x0

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lp9/T;-><init>(Le9/o;Li9/n;ZII)V

    return-object v0
.end method

.method public static merge(Le9/o;Le9/o;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Le9/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p0

    sget-object p1, Lk9/a;->a:Lk9/a$m;

    invoke-virtual {p0, p1, v2, v0}, Le9/l;->flatMap(Li9/n;ZI)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Le9/o;Le9/o;Le9/o;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Le9/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p0

    sget-object p1, Lk9/a;->a:Lk9/a$m;

    invoke-virtual {p0, p1, v2, v0}, Le9/l;->flatMap(Li9/n;ZI)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Le9/o;Le9/o;Le9/o;Le9/o;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Le9/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p0

    sget-object p1, Lk9/a;->a:Lk9/a$m;

    invoke-virtual {p0, p1, v2, v0}, Le9/l;->flatMap(Li9/n;ZI)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Le9/l;->fromIterable(Ljava/lang/Iterable;)Le9/l;

    move-result-object p0

    sget-object v0, Lk9/a;->a:Lk9/a$m;

    invoke-virtual {p0, v0}, Le9/l;->flatMap(Li9/n;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;I)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Le9/l;->fromIterable(Ljava/lang/Iterable;)Le9/l;

    move-result-object p0

    sget-object v0, Lk9/a;->a:Lk9/a$m;

    invoke-virtual {p0, v0, p1}, Le9/l;->flatMap(Li9/n;I)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;II)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le9/l;->fromIterable(Ljava/lang/Iterable;)Le9/l;

    move-result-object p0

    sget-object v0, Lk9/a;->a:Lk9/a$m;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Le9/l;->flatMap(Li9/n;ZII)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p2

    sget-object v0, Lk9/a;->a:Lk9/a$m;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Le9/l;->flatMap(Li9/n;ZII)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object v0

    sget-object v1, Lk9/a;->a:Lk9/a$m;

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Le9/l;->flatMap(Li9/n;I)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p2

    sget-object v0, Lk9/a;->a:Lk9/a$m;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Le9/l;->flatMap(Li9/n;ZII)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Le9/o;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object v0

    sget-object v1, Lk9/a;->a:Lk9/a$m;

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Le9/l;->flatMap(Li9/n;ZI)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Le9/o;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp9/T;

    sget-object v3, Lk9/a;->a:Lk9/a$m;

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lp9/T;-><init>(Le9/o;Li9/n;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Le9/o;I)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;I)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lp9/T;

    sget-object v3, Lk9/a;->a:Lk9/a$m;

    const/4 v4, 0x1

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lp9/T;-><init>(Le9/o;Li9/n;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Le9/o;Le9/o;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Le9/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p1

    sget-object v1, Lk9/a;->a:Lk9/a$m;

    invoke-virtual {p1, v1, p0, v0}, Le9/l;->flatMap(Li9/n;ZI)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Le9/o;Le9/o;Le9/o;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Le9/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p1

    sget-object p2, Lk9/a;->a:Lk9/a$m;

    invoke-virtual {p1, p2, p0, v0}, Le9/l;->flatMap(Li9/n;ZI)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Le9/o;Le9/o;Le9/o;Le9/o;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Le9/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    move-result-object p1

    sget-object p2, Lk9/a;->a:Lk9/a$m;

    invoke-virtual {p1, p2, p0, v0}, Le9/l;->flatMap(Li9/n;ZI)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le9/l;->fromIterable(Ljava/lang/Iterable;)Le9/l;

    move-result-object p0

    sget-object v0, Lk9/a;->a:Lk9/a$m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le9/l;->flatMap(Li9/n;Z)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;I)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Le9/l;->fromIterable(Ljava/lang/Iterable;)Le9/l;

    move-result-object p0

    sget-object v0, Lk9/a;->a:Lk9/a$m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Le9/l;->flatMap(Li9/n;ZI)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;II)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Le9/l;->fromIterable(Ljava/lang/Iterable;)Le9/l;

    move-result-object p0

    sget-object v0, Lk9/a;->a:Lk9/a$m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Le9/l;->flatMap(Li9/n;ZII)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static never()Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lp9/L0;->a:Lp9/L0;

    .line 3
    return-object v0
.end method

.method public static range(II)Le9/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le9/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Le9/l;->just(Ljava/lang/Object;)Le9/l;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x7fffffff

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lp9/R0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lp9/R0;-><init>(II)V

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Integer overflow"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "count >= 0 required but it was "

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public static rangeLong(JJ)Le9/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Le9/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    cmp-long v4, p2, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Le9/l;->just(Ljava/lang/Object;)Le9/l;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sub-long v2, p2, v2

    .line 31
    add-long/2addr v2, p0

    .line 32
    .line 33
    cmp-long v4, p0, v0

    .line 34
    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_3
    :goto_0
    new-instance v0, Lp9/S0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, p3}, Lp9/S0;-><init>(JJ)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "count >= 0 required but it was "

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, p1}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static sequenceEqual(Le9/o;Le9/o;)Le9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/b;->a:Lk9/b$a;

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Le9/l;->sequenceEqual(Le9/o;Le9/o;Li9/d;I)Le9/s;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Le9/o;Le9/o;I)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;I)",
            "Le9/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lk9/b;->a:Lk9/b$a;

    invoke-static {p0, p1, v0, p2}, Le9/l;->sequenceEqual(Le9/o;Le9/o;Li9/d;I)Le9/s;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Le9/o;Le9/o;Li9/d;)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;",
            "Li9/d<",
            "-TT;-TT;>;)",
            "Le9/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Le9/l;->sequenceEqual(Le9/o;Le9/o;Li9/d;I)Le9/s;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Le9/o;Le9/o;Li9/d;I)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;",
            "Li9/d<",
            "-TT;-TT;>;I)",
            "Le9/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 7
    new-instance v0, Lp9/k1;

    invoke-direct {v0, p0, p1, p2, p3}, Lp9/k1;-><init>(Le9/o;Le9/o;Li9/d;I)V

    return-object v0
.end method

.method public static switchOnNext(Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Le9/l;->switchOnNext(Le9/o;I)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Le9/o;I)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;I)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lp9/v1;

    sget-object v1, Lk9/a;->a:Lk9/a$m;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lp9/v1;-><init>(Le9/o;Li9/n;IZ)V

    return-object v0
.end method

.method public static switchOnNextDelayError(Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Le9/l;->switchOnNextDelayError(Le9/o;I)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Le9/o;I)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;I)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lp9/v1;

    sget-object v1, Lk9/a;->a:Lk9/a$m;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lp9/v1;-><init>(Le9/o;Li9/n;IZ)V

    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Le9/o;Le9/r;)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/o<",
            "+TT;>;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp9/G1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lp9/G1;-><init>(Le9/l;JLjava/util/concurrent/TimeUnit;Le9/r;Le9/o;)V

    return-object v0
.end method

.method private timeout0(Le9/o;Li9/n;Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TU;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TV;>;>;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp9/F1;

    invoke-direct {v0, p0, p1, p2, p3}, Lp9/F1;-><init>(Le9/l;Le9/o;Li9/n;Le9/o;)V

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly9/a;->b:Le9/r;

    .line 2
    invoke-static {p0, p1, p2, v0}, Le9/l;->timer(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "unit is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp9/H1;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lp9/H1;-><init>(JLjava/util/concurrent/TimeUnit;Le9/r;)V

    return-object v0
.end method

.method public static unsafeCreate(Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Le9/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp9/e0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp9/e0;-><init>(Le9/o;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo v0, "unsafeCreate(Observable) should be upgraded"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Li9/n;Li9/f;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Li9/n<",
            "-TD;+",
            "Le9/o<",
            "+TT;>;>;",
            "Li9/f<",
            "-TD;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Le9/l;->using(Ljava/util/concurrent/Callable;Li9/n;Li9/f;Z)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Li9/n;Li9/f;Z)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Li9/n<",
            "-TD;+",
            "Le9/o<",
            "+TT;>;>;",
            "Li9/f<",
            "-TD;>;Z)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp9/L1;

    invoke-direct {v0, p0, p1, p2, p3}, Lp9/L1;-><init>(Ljava/util/concurrent/Callable;Li9/n;Li9/f;Z)V

    return-object v0
.end method

.method public static wrap(Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Le9/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Le9/l;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lp9/e0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lp9/e0;-><init>(Le9/o;)V

    .line 18
    return-object v0
.end method

.method public static zip(Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Li9/m;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Le9/o<",
            "+TT3;>;",
            "Le9/o<",
            "+TT4;>;",
            "Le9/o<",
            "+TT5;>;",
            "Le9/o<",
            "+TT6;>;",
            "Le9/o<",
            "+TT7;>;",
            "Le9/o<",
            "+TT8;>;",
            "Le9/o<",
            "+TT9;>;",
            "Li9/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 63
    const-string p9, "source1 is null"

    invoke-static {p0, p9}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string p0, "source9 is null"

    invoke-static {p8, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Li9/l;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Le9/o<",
            "+TT3;>;",
            "Le9/o<",
            "+TT4;>;",
            "Le9/o<",
            "+TT5;>;",
            "Le9/o<",
            "+TT6;>;",
            "Le9/o<",
            "+TT7;>;",
            "Le9/o<",
            "+TT8;>;",
            "Li9/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 54
    const-string p8, "source1 is null"

    invoke-static {p0, p8}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Li9/k;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Le9/o<",
            "+TT3;>;",
            "Le9/o<",
            "+TT4;>;",
            "Le9/o<",
            "+TT5;>;",
            "Le9/o<",
            "+TT6;>;",
            "Le9/o<",
            "+TT7;>;",
            "Li9/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 46
    const-string p7, "source1 is null"

    invoke-static {p0, p7}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Li9/j;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Le9/o<",
            "+TT3;>;",
            "Le9/o<",
            "+TT4;>;",
            "Le9/o<",
            "+TT5;>;",
            "Le9/o<",
            "+TT6;>;",
            "Li9/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 39
    const-string p6, "source1 is null"

    invoke-static {p0, p6}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Le9/o;Le9/o;Le9/o;Le9/o;Le9/o;Li9/i;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Le9/o<",
            "+TT3;>;",
            "Le9/o<",
            "+TT4;>;",
            "Le9/o<",
            "+TT5;>;",
            "Li9/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 33
    const-string p5, "source1 is null"

    invoke-static {p0, p5}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Le9/o;Le9/o;Le9/o;Le9/o;Li9/h;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Le9/o<",
            "+TT3;>;",
            "Le9/o<",
            "+TT4;>;",
            "Li9/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 28
    const-string p4, "source1 is null"

    invoke-static {p0, p4}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Le9/o;Le9/o;Le9/o;Li9/g;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Le9/o<",
            "+TT3;>;",
            "Li9/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 24
    const-string p3, "source1 is null"

    invoke-static {p0, p3}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Le9/o;Le9/o;Li9/c;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Li9/c<",
            "-TT1;-TT2;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "f is null"

    invoke-static {p2, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lk9/a$b;

    invoke-direct {v1, p2}, Lk9/a$b;-><init>(Li9/c;)V

    .line 13
    invoke-static {}, Le9/l;->bufferSize()I

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [Le9/o;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v1, v0, p2, v2}, Le9/l;->zipArray(Li9/n;ZI[Le9/o;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Le9/o;Le9/o;Li9/c;Z)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Li9/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "f is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lk9/a$b;

    invoke-direct {v0, p2}, Lk9/a$b;-><init>(Li9/c;)V

    .line 18
    invoke-static {}, Le9/l;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Le9/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, p3, p2, v1}, Le9/l;->zipArray(Li9/n;ZI[Le9/o;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Le9/o;Le9/o;Li9/c;ZI)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TT1;>;",
            "Le9/o<",
            "+TT2;>;",
            "Li9/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 19
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "f is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lk9/a$b;

    invoke-direct {v0, p2}, Lk9/a$b;-><init>(Li9/c;)V

    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Le9/o;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {v0, p3, p4, p2}, Le9/l;->zipArray(Li9/n;ZI[Le9/o;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Le9/o;Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+",
            "Le9/o<",
            "+TT;>;>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "zipper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lp9/I1;

    invoke-direct {v0, p0}, Lp9/I1;-><init>(Le9/o;)V

    .line 7
    new-instance p0, Lp9/A0;

    invoke-direct {p0, p1}, Lp9/A0;-><init>(Li9/n;)V

    .line 8
    invoke-virtual {v0, p0}, Le9/l;->flatMap(Li9/n;)Le9/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Li9/n;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "zipper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp9/T1;

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lp9/T1;-><init>([Le9/o;Ljava/lang/Iterable;Li9/n;IZ)V

    return-object v0
.end method

.method public static varargs zipArray(Li9/n;ZI[Le9/o;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "zipper is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "bufferSize"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 19
    .line 20
    new-instance v0, Lp9/T1;

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p3

    .line 24
    move-object v4, p0

    .line 25
    move v5, p2

    .line 26
    move v6, p1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lp9/T1;-><init>([Le9/o;Ljava/lang/Iterable;Li9/n;IZ)V

    .line 30
    return-object v0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Li9/n;ZI)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "+TT;>;>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "zipper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sources is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "bufferSize"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lp9/T1;

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p3

    .line 23
    move v6, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lp9/T1;-><init>([Le9/o;Ljava/lang/Iterable;Li9/n;IZ)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final all(Li9/o;)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/o<",
            "-TT;>;)",
            "Le9/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/g;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/g;-><init>(Le9/l;Li9/o;)V

    .line 11
    return-object v0
.end method

.method public final ambWith(Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [Le9/o;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Le9/l;->ambArray([Le9/o;)Le9/l;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final any(Li9/o;)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/o<",
            "-TT;>;)",
            "Le9/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/j;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/j;-><init>(Le9/l;Li9/o;)V

    .line 11
    return-object v0
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm9/e;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Le9/l;->subscribe(Le9/q;)V

    .line 4
    invoke-virtual {v0}, Lm9/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 6
    new-instance v0, Lm9/e;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Le9/l;->subscribe(Le9/q;)V

    .line 9
    invoke-virtual {v0}, Lm9/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Li9/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le9/l;->blockingIterable()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Li9/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    check-cast v0, Lg9/b;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lu9/h;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Le9/l;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lp9/b;

    invoke-direct {v0, p0, p1}, Lp9/b;-><init>(Le9/l;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm9/f;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Le9/l;->subscribe(Le9/q;)V

    .line 4
    invoke-virtual {v0}, Lm9/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 6
    new-instance v0, Lm9/f;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Le9/l;->subscribe(Le9/q;)V

    .line 9
    invoke-virtual {v0}, Lm9/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp9/c;-><init>(Le9/l;)V

    .line 6
    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lp9/d;-><init>(Le9/l;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp9/e;-><init>(Le9/l;)V

    .line 6
    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/l;->singleElement()Le9/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lm9/g;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Le9/h;->a(Le9/i;)V

    .line 5
    invoke-virtual {v1}, Lm9/g;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Le9/l;->single(Ljava/lang/Object;)Le9/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lm9/g;

    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    invoke-virtual {p1, v0}, Le9/s;->a(Le9/t;)V

    .line 11
    invoke-virtual {v0}, Lm9/g;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 6

    .line 1
    new-instance v0, Lu9/e;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Lm9/q;

    sget-object v2, Lk9/a;->d:Lk9/a$h;

    invoke-direct {v1, v2, v0, v0, v2}, Lm9/q;-><init>(Li9/f;Li9/f;Li9/a;Li9/f;)V

    .line 4
    invoke-interface {p0, v1}, Le9/o;->subscribe(Le9/q;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    iget-object v0, v0, Lu9/e;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lu9/h;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v1}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final blockingSubscribe(Le9/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lp9/k;->a(Le9/l;Le9/q;)V

    return-void
.end method

.method public final blockingSubscribe(Li9/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lk9/a;->e:Lk9/a$v;

    sget-object v1, Lk9/a;->c:Lk9/a$g;

    invoke-static {p0, p1, v0, v1}, Lp9/k;->b(Le9/l;Li9/f;Li9/f;Li9/a;)V

    return-void
.end method

.method public final blockingSubscribe(Li9/f;Li9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-TT;>;",
            "Li9/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lk9/a;->c:Lk9/a$g;

    invoke-static {p0, p1, p2, v0}, Lp9/k;->b(Le9/l;Li9/f;Li9/f;Li9/a;)V

    return-void
.end method

.method public final blockingSubscribe(Li9/f;Li9/f;Li9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-TT;>;",
            "Li9/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li9/a;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2, p3}, Lp9/k;->b(Le9/l;Li9/f;Li9/f;Li9/a;)V

    return-void
.end method

.method public final buffer(I)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le9/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1}, Le9/l;->buffer(II)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le9/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lu9/b;->a:Lu9/b;

    invoke-virtual {p0, p1, p2, v0}, Le9/l;->buffer(IILjava/util/concurrent/Callable;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Le9/l<",
            "TU;>;"
        }
    .end annotation

    .line 9
    const-string v0, "count"

    invoke-static {p1, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 10
    const-string v0, "skip"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 11
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lp9/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lp9/l;-><init>(Le9/l;IILjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Le9/l<",
            "TU;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p1, p2}, Le9/l;->buffer(IILjava/util/concurrent/Callable;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Ly9/a;->b:Le9/r;

    .line 2
    sget-object v7, Lu9/b;->a:Lu9/b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Le9/l;->buffer(JJLjava/util/concurrent/TimeUnit;Le9/r;Ljava/util/concurrent/Callable;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    sget-object v7, Lu9/b;->a:Lu9/b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Le9/l;->buffer(JJLjava/util/concurrent/TimeUnit;Le9/r;Ljava/util/concurrent/Callable;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Le9/r;Ljava/util/concurrent/Callable;)Le9/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Le9/l<",
            "TU;>;"
        }
    .end annotation

    .line 15
    const-string/jumbo v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lp9/p;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lp9/p;-><init>(Le9/l;JJLjava/util/concurrent/TimeUnit;Le9/r;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Ly9/a;->b:Le9/r;

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Le9/l;->buffer(JLjava/util/concurrent/TimeUnit;Le9/r;I)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Le9/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Ly9/a;->b:Le9/r;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Le9/l;->buffer(JLjava/util/concurrent/TimeUnit;Le9/r;I)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    sget-object v6, Lu9/b;->a:Lu9/b;

    const/4 v7, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Le9/l;->buffer(JLjava/util/concurrent/TimeUnit;Le9/r;ILjava/util/concurrent/Callable;Z)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Le9/r;I)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "I)",
            "Le9/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 19
    sget-object v6, Lu9/b;->a:Lu9/b;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Le9/l;->buffer(JLjava/util/concurrent/TimeUnit;Le9/r;ILjava/util/concurrent/Callable;Z)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Le9/r;ILjava/util/concurrent/Callable;Z)Le9/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Le9/l<",
            "TU;>;"
        }
    .end annotation

    .line 20
    const-string/jumbo v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 24
    new-instance v0, Lp9/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lp9/p;-><init>(Le9/l;JJLjava/util/concurrent/TimeUnit;Le9/r;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TB;>;)",
            "Le9/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lu9/b;->a:Lu9/b;

    invoke-virtual {p0, p1, v0}, Le9/l;->buffer(Le9/o;Ljava/util/concurrent/Callable;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Le9/o;I)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TB;>;I)",
            "Le9/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 32
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 33
    new-instance v0, Lk9/a$c;

    invoke-direct {v0, p2}, Lk9/a$c;-><init>(I)V

    .line 34
    invoke-virtual {p0, p1, v0}, Le9/l;->buffer(Le9/o;Ljava/util/concurrent/Callable;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Le9/o;Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TTOpening;>;",
            "Li9/n<",
            "-TTOpening;+",
            "Le9/o<",
            "+TTClosing;>;>;)",
            "Le9/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lu9/b;->a:Lu9/b;

    invoke-virtual {p0, p1, p2, v0}, Le9/l;->buffer(Le9/o;Li9/n;Ljava/util/concurrent/Callable;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Le9/o;Li9/n;Ljava/util/concurrent/Callable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Le9/o<",
            "+TTOpening;>;",
            "Li9/n<",
            "-TTOpening;+",
            "Le9/o<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Le9/l<",
            "TU;>;"
        }
    .end annotation

    .line 27
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lp9/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lp9/m;-><init>(Le9/l;Le9/o;Li9/n;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Le9/o;Ljava/util/concurrent/Callable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Le9/o<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Le9/l<",
            "TU;>;"
        }
    .end annotation

    .line 35
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lp9/o;

    invoke-direct {v0, p0, p1, p2}, Lp9/o;-><init>(Le9/l;Le9/o;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le9/o<",
            "TB;>;>;)",
            "Le9/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Lu9/b;->a:Lu9/b;

    invoke-virtual {p0, p1, v0}, Le9/l;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le9/o<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Le9/l<",
            "TU;>;"
        }
    .end annotation

    .line 39
    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lp9/n;

    invoke-direct {v0, p0, p1, p2}, Lp9/n;-><init>(Le9/l;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final cache()Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "capacityHint"

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lp9/q$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lp9/q$a;-><init>(Le9/l;I)V

    .line 13
    .line 14
    new-instance v1, Lp9/q;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lp9/q;-><init>(Le9/l;Lp9/q$a;)V

    .line 18
    return-object v1
.end method

.method public final cacheWithInitialCapacity(I)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "capacityHint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/q$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/q$a;-><init>(Le9/l;I)V

    .line 11
    .line 12
    new-instance p1, Lp9/q;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lp9/q;-><init>(Le9/l;Lp9/q$a;)V

    .line 16
    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Le9/l<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lk9/a$e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lk9/a$e;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le9/l;->map(Li9/n;)Le9/l;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Li9/b;)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Li9/b<",
            "-TU;-TT;>;)",
            "Le9/s<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "initialValueSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "collector is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lp9/s;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lp9/s;-><init>(Le9/l;Ljava/util/concurrent/Callable;Li9/b;)V

    .line 16
    return-object v0
.end method

.method public final collectInto(Ljava/lang/Object;Li9/b;)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Li9/b<",
            "-TU;-TT;>;)",
            "Le9/s<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "initialValue is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lk9/a$n;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lk9/a$n;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Le9/l;->collect(Ljava/util/concurrent/Callable;Li9/b;)Le9/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final compose(Le9/p;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/p<",
            "-TT;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "composer is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Le9/p;->apply()Le9/o;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Le9/l;->wrap(Le9/o;)Le9/l;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final concatMap(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Le9/l;->concatMap(Li9/n;I)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Li9/n;I)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;I)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Ll9/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Ll9/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Le9/l;->empty()Le9/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lp9/g1$b;

    invoke-direct {v0, p2, p1}, Lp9/g1$b;-><init>(Ljava/lang/Object;Li9/n;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lp9/u;

    sget-object v1, Lu9/g;->a:Lu9/g;

    invoke-direct {v0, p0, p1, p2, v1}, Lp9/u;-><init>(Le9/o;Li9/n;ILu9/g;)V

    return-object v0
.end method

.method public final concatMapDelayError(Li9/n;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Le9/l;->concatMapDelayError(Li9/n;IZ)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Li9/n;IZ)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;IZ)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Ll9/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Ll9/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Le9/l;->empty()Le9/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Lp9/g1$b;

    invoke-direct {p3, p2, p1}, Lp9/g1$b;-><init>(Ljava/lang/Object;Li9/n;)V

    return-object p3

    .line 8
    :cond_1
    new-instance v0, Lp9/u;

    if-eqz p3, :cond_2

    sget-object p3, Lu9/g;->c:Lu9/g;

    goto :goto_0

    :cond_2
    sget-object p3, Lu9/g;->b:Lu9/g;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lp9/u;-><init>(Le9/o;Li9/n;ILu9/g;)V

    return-object v0
.end method

.method public final concatMapEager(Li9/n;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Le9/l;->concatMapEager(Li9/n;II)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Li9/n;II)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;II)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lp9/v;

    sget-object v4, Lu9/g;->a:Lu9/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lp9/v;-><init>(Le9/l;Li9/n;Lu9/g;II)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Li9/n;IIZ)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;IIZ)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lp9/v;

    if-eqz p4, :cond_0

    sget-object p4, Lu9/g;->c:Lu9/g;

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    sget-object p4, Lu9/g;->b:Lu9/g;

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lp9/v;-><init>(Le9/l;Li9/n;Lu9/g;II)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Li9/n;Z)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;Z)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Le9/l;->concatMapEagerDelayError(Li9/n;IIZ)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Le9/l<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp9/Y;

    invoke-direct {v0, p0, p1}, Lp9/Y;-><init>(Le9/l;Li9/n;)V

    return-object v0
.end method

.method public final concatMapIterable(Li9/n;I)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Le9/l<",
            "TU;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lp9/n0;

    invoke-direct {v0, p1}, Lp9/n0;-><init>(Li9/n;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Le9/l;->concatMap(Li9/n;I)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Le9/l;->concat(Le9/o;Le9/o;)Le9/l;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le9/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "element is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lk9/a$j;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lk9/a$j;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le9/l;->any(Li9/o;)Le9/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final count()Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp9/x;-><init>(Le9/l;)V

    .line 6
    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly9/a;->b:Le9/r;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Le9/l;->debounce(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lp9/A;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp9/A;-><init>(Le9/l;JLjava/util/concurrent/TimeUnit;Le9/r;)V

    return-object v0
.end method

.method public final debounce(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TU;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lp9/z;

    invoke-direct {v0, p0, p1}, Lp9/z;-><init>(Le9/l;Li9/n;)V

    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultItem is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Le9/l;->just(Ljava/lang/Object;)Le9/l;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Le9/l;->switchIfEmpty(Le9/o;)Le9/l;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Ly9/a;->b:Le9/r;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Le9/l;->delay(JLjava/util/concurrent/TimeUnit;Le9/r;Z)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Le9/l;->delay(JLjava/util/concurrent/TimeUnit;Le9/r;Z)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Le9/r;Z)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "Z)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lp9/C;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lp9/C;-><init>(Le9/l;JLjava/util/concurrent/TimeUnit;Le9/r;Z)V

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Ly9/a;->b:Le9/r;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Le9/l;->delay(JLjava/util/concurrent/TimeUnit;Le9/r;Z)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Le9/o;Li9/n;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TU;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TV;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Le9/l;->delaySubscription(Le9/o;)Le9/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Le9/l;->delay(Li9/n;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TU;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lp9/q0;

    invoke-direct {v0, p1}, Lp9/q0;-><init>(Li9/n;)V

    .line 7
    invoke-virtual {p0, v0}, Le9/l;->flatMap(Li9/n;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly9/a;->b:Le9/r;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Le9/l;->delaySubscription(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Le9/l;->timer(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Le9/l;->delaySubscription(Le9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TU;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lp9/D;

    invoke-direct {v0, p0, p1}, Lp9/D;-><init>(Le9/l;Le9/o;)V

    return-object v0
.end method

.method public final dematerialize()Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Le9/l<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/E;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp9/a;-><init>(Le9/o;)V

    .line 6
    return-object v0
.end method

.method public final distinct()Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/a;->a:Lk9/a$m;

    sget-object v1, Lk9/a$l;->a:Lk9/a$l;

    invoke-virtual {p0, v0, v1}, Le9/l;->distinct(Li9/n;Ljava/util/concurrent/Callable;)Le9/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;TK;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lk9/a$l;->a:Lk9/a$l;

    invoke-virtual {p0, p1, v0}, Le9/l;->distinct(Li9/n;Ljava/util/concurrent/Callable;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Li9/n;Ljava/util/concurrent/Callable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp9/G;

    invoke-direct {v0, p0, p1, p2}, Lp9/G;-><init>(Le9/l;Li9/n;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final distinctUntilChanged()Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/a;->a:Lk9/a$m;

    invoke-virtual {p0, v0}, Le9/l;->distinctUntilChanged(Li9/n;)Le9/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Li9/d;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/d<",
            "-TT;-TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp9/H;

    sget-object v1, Lk9/a;->a:Lk9/a$m;

    invoke-direct {v0, p0, v1, p1}, Lp9/H;-><init>(Le9/l;Li9/n;Li9/d;)V

    return-object v0
.end method

.method public final distinctUntilChanged(Li9/n;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;TK;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp9/H;

    sget-object v1, Lk9/b;->a:Lk9/b$a;

    invoke-direct {v0, p0, p1, v1}, Lp9/H;-><init>(Le9/l;Li9/n;Li9/d;)V

    return-object v0
.end method

.method public final doAfterNext(Li9/f;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onAfterNext is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/I;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/I;-><init>(Le9/l;Li9/f;)V

    .line 11
    return-object v0
.end method

.method public final doAfterTerminate(Li9/a;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/a;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onFinally is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lk9/a;->d:Lk9/a$h;

    .line 8
    .line 9
    sget-object v1, Lk9/a;->c:Lk9/a$g;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v0, v1, p1}, Le9/l;->doOnEach(Li9/f;Li9/f;Li9/a;Li9/a;)Le9/l;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final doFinally(Li9/a;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/a;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onFinally is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/J;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/J;-><init>(Le9/l;Li9/a;)V

    .line 11
    return-object v0
.end method

.method public final doOnComplete(Li9/a;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/a;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk9/a;->d:Lk9/a$h;

    .line 3
    .line 4
    sget-object v1, Lk9/a;->c:Lk9/a$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v0, p1, v1}, Le9/l;->doOnEach(Li9/f;Li9/f;Li9/a;Li9/a;)Le9/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final doOnDispose(Li9/a;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/a;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk9/a;->d:Lk9/a$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Le9/l;->doOnLifecycle(Li9/f;Li9/a;)Le9/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final doOnEach(Le9/q;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lp9/u0;

    invoke-direct {v0, p1}, Lp9/u0;-><init>(Le9/q;)V

    .line 13
    new-instance v1, Lp9/t0;

    invoke-direct {v1, p1}, Lp9/t0;-><init>(Le9/q;)V

    .line 14
    new-instance v2, Lp9/s0;

    invoke-direct {v2, p1}, Lp9/s0;-><init>(Le9/q;)V

    .line 15
    sget-object p1, Lk9/a;->c:Lk9/a$g;

    invoke-direct {p0, v0, v1, v2, p1}, Le9/l;->doOnEach(Li9/f;Li9/f;Li9/a;Li9/a;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Li9/f;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-",
            "Le9/k<",
            "TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "consumer is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lk9/a$t;

    invoke-direct {v0, p1}, Lk9/a$t;-><init>(Li9/f;)V

    .line 8
    new-instance v1, Lk9/a$s;

    invoke-direct {v1, p1}, Lk9/a$s;-><init>(Li9/f;)V

    .line 9
    new-instance v2, Lk9/a$r;

    invoke-direct {v2, p1}, Lk9/a$r;-><init>(Li9/f;)V

    .line 10
    sget-object p1, Lk9/a;->c:Lk9/a$g;

    invoke-direct {p0, v0, v1, v2, p1}, Le9/l;->doOnEach(Li9/f;Li9/f;Li9/a;Li9/a;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Li9/f;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk9/a;->d:Lk9/a$h;

    .line 3
    .line 4
    sget-object v1, Lk9/a;->c:Lk9/a$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1, v1}, Le9/l;->doOnEach(Li9/f;Li9/f;Li9/a;Li9/a;)Le9/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final doOnLifecycle(Li9/f;Li9/a;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-",
            "Lg9/b;",
            ">;",
            "Li9/a;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onSubscribe is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onDispose is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lp9/L;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lp9/L;-><init>(Le9/l;Li9/f;Li9/a;)V

    .line 16
    return-object v0
.end method

.method public final doOnNext(Li9/f;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk9/a;->d:Lk9/a$h;

    .line 3
    .line 4
    sget-object v1, Lk9/a;->c:Lk9/a$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Le9/l;->doOnEach(Li9/f;Li9/f;Li9/a;Li9/a;)Le9/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final doOnSubscribe(Li9/f;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-",
            "Lg9/b;",
            ">;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk9/a;->c:Lk9/a$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Le9/l;->doOnLifecycle(Li9/f;Li9/a;)Le9/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final doOnTerminate(Li9/a;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/a;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onTerminate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lk9/a;->d:Lk9/a$h;

    .line 8
    .line 9
    new-instance v1, Lk9/a$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lk9/a$a;-><init>(Li9/a;)V

    .line 13
    .line 14
    sget-object v2, Lk9/a;->c:Lk9/a$g;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Le9/l;->doOnEach(Li9/f;Li9/f;Li9/a;Li9/a;)Le9/l;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final elementAt(J)Le9/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le9/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lp9/N;

    invoke-direct {v0, p0, p1, p2}, Lp9/N;-><init>(Le9/l;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    .line 3
    invoke-static {p1, p2, v1}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Le9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Le9/s<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 9
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lp9/O;

    invoke-direct {v0, p0, p1, p2, p3}, Lp9/O;-><init>(Le9/l;JLjava/lang/Object;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    .line 12
    invoke-static {p1, p2, v0}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Le9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le9/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lp9/O;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lp9/O;-><init>(Le9/l;JLjava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v1, "index >= 0 required but it was "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v1}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final filter(Li9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/o<",
            "-TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/S;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/S;-><init>(Le9/l;Li9/o;)V

    .line 11
    return-object v0
.end method

.method public final first(Ljava/lang/Object;)Le9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le9/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Le9/l;->elementAt(JLjava/lang/Object;)Le9/s;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final firstElement()Le9/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Le9/l;->elementAt(J)Le9/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final firstOrError()Le9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Le9/l;->elementAtOrError(J)Le9/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flatMap(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le9/l;->flatMap(Li9/n;Z)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li9/n;I)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;I)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Le9/l;->flatMap(Li9/n;ZII)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li9/n;Li9/c;)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TU;>;>;",
            "Li9/c<",
            "-TT;-TU;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v4

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Le9/l;->flatMap(Li9/n;Li9/c;ZII)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li9/n;Li9/c;I)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TU;>;>;",
            "Li9/c<",
            "-TT;-TU;+TR;>;I)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 28
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Le9/l;->flatMap(Li9/n;Li9/c;ZII)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li9/n;Li9/c;Z)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TU;>;>;",
            "Li9/c<",
            "-TT;-TU;+TR;>;Z)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v4

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Le9/l;->flatMap(Li9/n;Li9/c;ZII)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li9/n;Li9/c;ZI)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TU;>;>;",
            "Li9/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Le9/l;->flatMap(Li9/n;Li9/c;ZII)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li9/n;Li9/c;ZII)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TU;>;>;",
            "Li9/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 24
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lp9/p0;

    invoke-direct {v0, p1, p2}, Lp9/p0;-><init>(Li9/n;Li9/c;)V

    .line 27
    invoke-virtual {p0, v0, p3, p4, p5}, Le9/l;->flatMap(Li9/n;ZII)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li9/n;Li9/n;Ljava/util/concurrent/Callable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;",
            "Li9/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le9/o<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le9/o<",
            "+TR;>;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 12
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lp9/J0;

    invoke-direct {v0, p0, p1, p2, p3}, Lp9/J0;-><init>(Le9/l;Li9/n;Li9/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le9/l;->merge(Le9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li9/n;Li9/n;Ljava/util/concurrent/Callable;I)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;",
            "Li9/n<",
            "Ljava/lang/Throwable;",
            "+",
            "Le9/o<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le9/o<",
            "+TR;>;>;I)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 16
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lp9/J0;

    invoke-direct {v0, p0, p1, p2, p3}, Lp9/J0;-><init>(Le9/l;Li9/n;Li9/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Le9/l;->merge(Le9/o;I)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li9/n;Z)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;Z)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le9/l;->flatMap(Li9/n;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li9/n;ZI)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;ZI)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le9/l;->flatMap(Li9/n;ZII)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Li9/n;ZII)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;ZII)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 7
    instance-of v0, p0, Ll9/d;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Ll9/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Le9/l;->empty()Le9/l;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p3, Lp9/g1$b;

    invoke-direct {p3, p2, p1}, Lp9/g1$b;-><init>(Ljava/lang/Object;Li9/n;)V

    return-object p3

    .line 11
    :cond_1
    new-instance v6, Lp9/T;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lp9/T;-><init>(Le9/o;Li9/n;ZII)V

    return-object v6
.end method

.method public final flatMapCompletable(Li9/n;)Le9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/n<",
            "-TT;+",
            "Le9/d;",
            ">;)",
            "Le9/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le9/l;->flatMapCompletable(Li9/n;Z)Le9/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Li9/n;Z)Le9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/n<",
            "-TT;+",
            "Le9/d;",
            ">;Z)",
            "Le9/b;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp9/V;

    invoke-direct {v0, p0, p1, p2}, Lp9/V;-><init>(Le9/l;Li9/n;Z)V

    return-object v0
.end method

.method public final flatMapIterable(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Le9/l<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp9/Y;

    invoke-direct {v0, p0, p1}, Lp9/Y;-><init>(Le9/l;Li9/n;)V

    return-object v0
.end method

.method public final flatMapIterable(Li9/n;Li9/c;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Li9/c<",
            "-TT;-TU;+TV;>;)",
            "Le9/l<",
            "TV;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lp9/n0;

    invoke-direct {v2, p1}, Lp9/n0;-><init>(Li9/n;)V

    .line 6
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v5

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Le9/l;->flatMap(Li9/n;Li9/c;ZII)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/j<",
            "+TR;>;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le9/l;->flatMapMaybe(Li9/n;Z)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Li9/n;Z)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/j<",
            "+TR;>;>;Z)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp9/W;

    invoke-direct {v0, p0, p1, p2}, Lp9/W;-><init>(Le9/l;Li9/n;Z)V

    return-object v0
.end method

.method public final flatMapSingle(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/v<",
            "+TR;>;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le9/l;->flatMapSingle(Li9/n;Z)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Li9/n;Z)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/v<",
            "+TR;>;>;Z)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp9/X;

    invoke-direct {v0, p0, p1, p2}, Lp9/X;-><init>(Le9/l;Li9/n;Z)V

    return-object v0
.end method

.method public final forEach(Li9/f;)Lg9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-TT;>;)",
            "Lg9/b;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9/l;->subscribe(Li9/f;)Lg9/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final forEachWhile(Li9/o;)Lg9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/o<",
            "-TT;>;)",
            "Lg9/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/a;->e:Lk9/a$v;

    sget-object v1, Lk9/a;->c:Lk9/a$g;

    invoke-virtual {p0, p1, v0, v1}, Le9/l;->forEachWhile(Li9/o;Li9/f;Li9/a;)Lg9/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Li9/o;Li9/f;)Lg9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/o<",
            "-TT;>;",
            "Li9/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg9/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lk9/a;->c:Lk9/a$g;

    invoke-virtual {p0, p1, p2, v0}, Le9/l;->forEachWhile(Li9/o;Li9/f;Li9/a;)Lg9/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Li9/o;Li9/f;Li9/a;)Lg9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/o<",
            "-TT;>;",
            "Li9/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li9/a;",
            ")",
            "Lg9/b;"
        }
    .end annotation

    .line 3
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lm9/m;

    invoke-direct {v0, p1, p2, p3}, Lm9/m;-><init>(Li9/o;Li9/f;Li9/a;)V

    .line 7
    invoke-virtual {p0, v0}, Le9/l;->subscribe(Le9/q;)V

    return-object v0
.end method

.method public final groupBy(Li9/n;)Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+TK;>;)",
            "Le9/l<",
            "Lv9/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/a;->a:Lk9/a$m;

    const/4 v1, 0x0

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Le9/l;->groupBy(Li9/n;Li9/n;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Li9/n;Li9/n;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+TK;>;",
            "Li9/n<",
            "-TT;+TV;>;)",
            "Le9/l<",
            "Lv9/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Le9/l;->groupBy(Li9/n;Li9/n;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Li9/n;Li9/n;Z)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+TK;>;",
            "Li9/n<",
            "-TT;+TV;>;Z)",
            "Le9/l<",
            "Lv9/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le9/l;->groupBy(Li9/n;Li9/n;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Li9/n;Li9/n;ZI)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+TK;>;",
            "Li9/n<",
            "-TT;+TV;>;ZI)",
            "Le9/l<",
            "Lv9/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lp9/g0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lp9/g0;-><init>(Le9/l;Li9/n;Li9/n;IZ)V

    return-object v0
.end method

.method public final groupBy(Li9/n;Z)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+TK;>;Z)",
            "Le9/l<",
            "Lv9/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lk9/a;->a:Lk9/a$m;

    invoke-static {}, Le9/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Le9/l;->groupBy(Li9/n;Li9/n;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Le9/o;Li9/n;Li9/n;Li9/c;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TTRight;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Li9/n<",
            "-TTRight;+",
            "Le9/o<",
            "TTRightEnd;>;>;",
            "Li9/c<",
            "-TT;-",
            "Le9/l<",
            "TTRight;>;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "leftEnd is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "rightEnd is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "resultSelector is null"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lp9/h0;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lp9/h0;-><init>(Le9/l;Le9/o;Li9/n;Li9/n;Li9/c;)V

    .line 32
    return-object v0
.end method

.method public final hide()Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/i0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp9/a;-><init>(Le9/o;)V

    .line 6
    return-object v0
.end method

.method public final ignoreElements()Le9/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp9/k0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp9/k0;-><init>(Le9/l;)V

    .line 6
    return-object v0
.end method

.method public final isEmpty()Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk9/a;->g:Lk9/a$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le9/l;->all(Li9/o;)Le9/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final join(Le9/o;Li9/n;Li9/n;Li9/c;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TTRight;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Li9/n<",
            "-TTRight;+",
            "Le9/o<",
            "TTRightEnd;>;>;",
            "Li9/c<",
            "-TT;-TTRight;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "leftEnd is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "rightEnd is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "resultSelector is null"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lp9/D0;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lp9/D0;-><init>(Le9/l;Le9/o;Li9/n;Li9/n;Li9/c;)V

    .line 32
    return-object v0
.end method

.method public final last(Ljava/lang/Object;)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le9/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultItem is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/G0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/G0;-><init>(Le9/l;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public final lastElement()Le9/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/F0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp9/F0;-><init>(Le9/l;)V

    .line 6
    return-object v0
.end method

.method public final lastOrError()Le9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/G0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lp9/G0;-><init>(Le9/l;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final lift(Le9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/n<",
            "+TR;-TT;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onLift is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lp9/H0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lp9/a;-><init>(Le9/o;)V

    .line 11
    return-object p1
.end method

.method public final map(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/I0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/I0;-><init>(Le9/o;Li9/n;)V

    .line 11
    return-object v0
.end method

.method public final materialize()Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "Le9/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/K0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp9/a;-><init>(Le9/o;)V

    .line 6
    return-object v0
.end method

.method public final mergeWith(Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Le9/l;->merge(Le9/o;Le9/o;)Le9/l;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final observeOn(Le9/r;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Le9/l;->observeOn(Le9/r;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Le9/r;Z)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/r;",
            "Z)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Le9/l;->observeOn(Le9/r;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Le9/r;ZI)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/r;",
            "ZI)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lp9/M0;

    invoke-direct {v0, p0, p1, p2, p3}, Lp9/M0;-><init>(Le9/l;Le9/r;ZI)V

    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Le9/l<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lk9/a$f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lk9/a$f;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le9/l;->filter(Li9/o;)Le9/l;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Le9/l;->cast(Ljava/lang/Class;)Le9/l;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final onErrorResumeNext(Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lk9/a$n;

    invoke-direct {v0, p1}, Lk9/a$n;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Le9/l;->onErrorResumeNext(Li9/n;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Li9/n;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le9/o<",
            "+TT;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp9/N0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp9/N0;-><init>(Le9/l;Li9/n;Z)V

    return-object v0
.end method

.method public final onErrorReturn(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "valueSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/O0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/O0;-><init>(Le9/l;Li9/n;)V

    .line 11
    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lk9/a$n;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lk9/a$n;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le9/l;->onErrorReturn(Li9/n;)Le9/l;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final onExceptionResumeNext(Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "next is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/N0;

    .line 8
    .line 9
    new-instance v1, Lk9/a$n;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lk9/a$n;-><init>(Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Lp9/N0;-><init>(Le9/l;Li9/n;Z)V

    .line 17
    return-object v0
.end method

.method public final onTerminateDetach()Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/F;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp9/a;-><init>(Le9/o;)V

    .line 6
    return-object v0
.end method

.method public final publish(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-",
            "Le9/l<",
            "TT;>;+",
            "Le9/o<",
            "TR;>;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp9/Q0;

    invoke-direct {v0, p0, p1}, Lp9/Q0;-><init>(Le9/l;Li9/n;)V

    return-object v0
.end method

.method public final publish()Lv9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv9/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lp9/P0$c;

    invoke-direct {v1, v0}, Lp9/P0$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Lp9/P0;

    invoke-direct {v2, v1, p0, v0}, Lp9/P0;-><init>(Lp9/P0$c;Le9/l;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public final reduce(Li9/c;)Le9/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/c<",
            "TT;TT;TT;>;)",
            "Le9/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp9/T0;

    invoke-direct {v0, p0, p1}, Lp9/T0;-><init>(Le9/l;Li9/c;)V

    return-object v0
.end method

.method public final reduce(Ljava/lang/Object;Li9/c;)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li9/c<",
            "TR;-TT;TR;>;)",
            "Le9/s<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp9/U0;

    invoke-direct {v0, p0, p1, p2}, Lp9/U0;-><init>(Le9/l;Ljava/lang/Object;Li9/c;)V

    return-object v0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Li9/c;)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Li9/c<",
            "TR;-TT;TR;>;)",
            "Le9/s<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "seedSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "reducer is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lp9/V0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lp9/V0;-><init>(Le9/l;Ljava/util/concurrent/Callable;Li9/c;)V

    .line 16
    return-object v0
.end method

.method public final repeat()Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Le9/l;->repeat(J)Le9/l;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le9/l;->empty()Le9/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lp9/X0;

    invoke-direct {v0, p0, p1, p2}, Lp9/X0;-><init>(Le9/l;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    .line 5
    invoke-static {p1, p2, v1}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Li9/e;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/e;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "stop is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lp9/Y0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lp9/a;-><init>(Le9/o;)V

    .line 11
    return-object p1
.end method

.method public final repeatWhen(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/n<",
            "-",
            "Le9/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Le9/o<",
            "*>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "handler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/Z0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/Z0;-><init>(Le9/l;Li9/n;)V

    .line 11
    return-object v0
.end method

.method public final replay(Li9/n;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-",
            "Le9/l<",
            "TT;>;+",
            "Le9/o<",
            "TR;>;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 10
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lp9/v0;

    invoke-direct {v0, p0}, Lp9/v0;-><init>(Le9/l;)V

    .line 12
    new-instance v1, Lp9/a1$e;

    invoke-direct {v1, p1, v0}, Lp9/a1$e;-><init>(Li9/n;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public final replay(Li9/n;I)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-",
            "Le9/l<",
            "TT;>;+",
            "Le9/o<",
            "TR;>;>;I)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 13
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 15
    new-instance v0, Lp9/l0;

    invoke-direct {v0, p0, p2}, Lp9/l0;-><init>(Le9/l;I)V

    .line 16
    new-instance p2, Lp9/a1$e;

    invoke-direct {p2, p1, v0}, Lp9/a1$e;-><init>(Li9/n;Ljava/util/concurrent/Callable;)V

    return-object p2
.end method

.method public final replay(Li9/n;IJLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-",
            "Le9/l<",
            "TT;>;+",
            "Le9/o<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    sget-object v6, Ly9/a;->b:Le9/r;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Le9/l;->replay(Li9/n;IJLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Li9/n;IJLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-",
            "Le9/l<",
            "TT;>;+",
            "Le9/o<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 17
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 19
    const-string/jumbo v0, "unit is null"

    invoke-static {p5, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lp9/m0;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lp9/m0;-><init>(Le9/l;IJLjava/util/concurrent/TimeUnit;Le9/r;)V

    .line 22
    new-instance p2, Lp9/a1$e;

    invoke-direct {p2, p1, v0}, Lp9/a1$e;-><init>(Li9/n;Ljava/util/concurrent/Callable;)V

    return-object p2
.end method

.method public final replay(Li9/n;ILe9/r;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-",
            "Le9/l<",
            "TT;>;+",
            "Le9/o<",
            "TR;>;>;I",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 23
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 26
    new-instance v0, Lp9/l0;

    invoke-direct {v0, p0, p2}, Lp9/l0;-><init>(Le9/l;I)V

    .line 27
    new-instance p2, Lp9/w0;

    invoke-direct {p2, p1, p3}, Lp9/w0;-><init>(Li9/n;Le9/r;)V

    .line 28
    new-instance p1, Lp9/a1$e;

    invoke-direct {p1, p2, v0}, Lp9/a1$e;-><init>(Li9/n;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final replay(Li9/n;JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-",
            "Le9/l<",
            "TT;>;+",
            "Le9/o<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 4
    sget-object v5, Ly9/a;->b:Le9/r;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Le9/l;->replay(Li9/n;JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Li9/n;JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-",
            "Le9/l<",
            "TT;>;+",
            "Le9/o<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 29
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lp9/z0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lp9/z0;-><init>(Le9/l;JLjava/util/concurrent/TimeUnit;Le9/r;)V

    .line 33
    new-instance p2, Lp9/a1$e;

    invoke-direct {p2, p1, v0}, Lp9/a1$e;-><init>(Li9/n;Ljava/util/concurrent/Callable;)V

    return-object p2
.end method

.method public final replay(Li9/n;Le9/r;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-",
            "Le9/l<",
            "TT;>;+",
            "Le9/o<",
            "TR;>;>;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 34
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lp9/v0;

    invoke-direct {v0, p0}, Lp9/v0;-><init>(Le9/l;)V

    .line 37
    new-instance v1, Lp9/w0;

    invoke-direct {v1, p1, p2}, Lp9/w0;-><init>(Li9/n;Le9/r;)V

    .line 38
    new-instance p1, Lp9/a1$e;

    invoke-direct {p1, v1, v0}, Lp9/a1$e;-><init>(Li9/n;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final replay()Lv9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv9/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp9/a1;->e:Lp9/a1$o;

    invoke-static {p0, v0}, Lp9/a1;->b(Le9/l;Lp9/a1$b;)Lp9/a1;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lv9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv9/a<",
            "TT;>;"
        }
    .end annotation

    .line 39
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk9/b;->c(ILjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 40
    sget-object p1, Lp9/a1;->e:Lp9/a1$o;

    invoke-static {p0, p1}, Lp9/a1;->b(Le9/l;Lp9/a1$b;)Lp9/a1;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lp9/a1$i;

    invoke-direct {v0, p1}, Lp9/a1$i;-><init>(I)V

    invoke-static {p0, v0}, Lp9/a1;->b(Le9/l;Lp9/a1$b;)Lp9/a1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lv9/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv9/a<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v5, Ly9/a;->b:Le9/r;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Le9/l;->replay(IJLjava/util/concurrent/TimeUnit;Le9/r;)Lv9/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Le9/r;)Lv9/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Lv9/a<",
            "TT;>;"
        }
    .end annotation

    .line 42
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 43
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lp9/a1$l;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lp9/a1$l;-><init>(IJLjava/util/concurrent/TimeUnit;Le9/r;)V

    invoke-static {p0, v0}, Lp9/a1;->b(Le9/l;Lp9/a1$b;)Lp9/a1;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILe9/r;)Lv9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le9/r;",
            ")",
            "Lv9/a<",
            "TT;>;"
        }
    .end annotation

    .line 46
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Le9/l;->replay(I)Lv9/a;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Le9/l;->observeOn(Le9/r;)Le9/l;

    move-result-object p2

    .line 49
    new-instance v0, Lp9/a1$g;

    invoke-direct {v0, p1, p2}, Lp9/a1$g;-><init>(Lv9/a;Le9/l;)V

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lv9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lv9/a<",
            "TT;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Ly9/a;->b:Le9/r;

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Le9/l;->replay(JLjava/util/concurrent/TimeUnit;Le9/r;)Lv9/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Le9/r;)Lv9/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Lv9/a<",
            "TT;>;"
        }
    .end annotation

    .line 50
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lp9/a1$l;

    const v2, 0x7fffffff

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp9/a1$l;-><init>(IJLjava/util/concurrent/TimeUnit;Le9/r;)V

    invoke-static {p0, v0}, Lp9/a1;->b(Le9/l;Lp9/a1$b;)Lp9/a1;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Le9/r;)Lv9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/r;",
            ")",
            "Lv9/a<",
            "TT;>;"
        }
    .end annotation

    .line 53
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Le9/l;->replay()Lv9/a;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Le9/l;->observeOn(Le9/r;)Le9/l;

    move-result-object p1

    .line 56
    new-instance v1, Lp9/a1$g;

    invoke-direct {v1, v0, p1}, Lp9/a1$g;-><init>(Lv9/a;Le9/l;)V

    return-object v1
.end method

.method public final retry()Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/a;->f:Lk9/a$A;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Le9/l;->retry(JLi9/o;)Le9/l;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lk9/a;->f:Lk9/a$A;

    invoke-virtual {p0, p1, p2, v0}, Le9/l;->retry(JLi9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLi9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li9/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 5
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lp9/c1;

    invoke-direct {v0, p0, p1, p2, p3}, Lp9/c1;-><init>(Le9/l;JLi9/o;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    .line 8
    invoke-static {p1, p2, v0}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Li9/d;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp9/b1;

    invoke-direct {v0, p0, p1}, Lp9/b1;-><init>(Le9/l;Li9/d;)V

    return-object v0
.end method

.method public final retry(Li9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Le9/l;->retry(JLi9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Li9/e;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/e;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "stop is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lk9/a$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Le9/l;->retry(JLi9/o;)Le9/l;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final retryWhen(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/n<",
            "-",
            "Le9/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Le9/o<",
            "*>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "handler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/d1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/d1;-><init>(Le9/l;Li9/n;)V

    .line 11
    return-object v0
.end method

.method public final safeSubscribe(Le9/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "s is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lw9/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Le9/l;->subscribe(Le9/q;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lw9/d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lw9/d;-><init>(Le9/q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Le9/l;->subscribe(Le9/q;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly9/a;->b:Le9/r;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Le9/l;->sample(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lp9/e1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lp9/e1;-><init>(Le9/l;JLjava/util/concurrent/TimeUnit;Le9/r;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Le9/r;Z)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "Z)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 8
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lp9/e1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lp9/e1;-><init>(Le9/l;JLjava/util/concurrent/TimeUnit;Le9/r;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Ly9/a;->b:Le9/r;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Le9/l;->sample(JLjava/util/concurrent/TimeUnit;Le9/r;Z)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TU;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 11
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lp9/f1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp9/f1;-><init>(Le9/l;Le9/o;Z)V

    return-object v0
.end method

.method public final sample(Le9/o;Z)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TU;>;Z)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 13
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lp9/f1;

    invoke-direct {v0, p0, p1, p2}, Lp9/f1;-><init>(Le9/l;Le9/o;Z)V

    return-object v0
.end method

.method public final scan(Li9/c;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/c<",
            "TT;TT;TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp9/h1;

    invoke-direct {v0, p0, p1}, Lp9/h1;-><init>(Le9/l;Li9/c;)V

    return-object v0
.end method

.method public final scan(Ljava/lang/Object;Li9/c;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li9/c<",
            "TR;-TT;TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lk9/a$n;

    invoke-direct {v0, p1}, Lk9/a$n;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Le9/l;->scanWith(Ljava/util/concurrent/Callable;Li9/c;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Li9/c;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Li9/c<",
            "TR;-TT;TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "seedSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "accumulator is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lp9/i1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lp9/i1;-><init>(Le9/l;Ljava/util/concurrent/Callable;Li9/c;)V

    .line 16
    return-object v0
.end method

.method public final serialize()Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp9/a;-><init>(Le9/o;)V

    .line 6
    return-object v0
.end method

.method public final share()Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le9/l;->publish()Lv9/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lp9/W0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lp9/W0;-><init>(Lv9/a;)V

    .line 13
    return-object v1
.end method

.method public final single(Ljava/lang/Object;)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le9/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultItem is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/n1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/n1;-><init>(Le9/l;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public final singleElement()Le9/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/m1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp9/m1;-><init>(Le9/l;)V

    .line 6
    return-object v0
.end method

.method public final singleOrError()Le9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/n1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lp9/n1;-><init>(Le9/l;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final skip(J)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lp9/o1;

    invoke-direct {v0, p0, p1, p2}, Lp9/o1;-><init>(Le9/l;J)V

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Le9/l;->timer(JLjava/util/concurrent/TimeUnit;)Le9/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Le9/l;->skipUntil(Le9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Le9/l;->timer(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Le9/l;->skipUntil(Le9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lp9/p1;

    invoke-direct {v0, p0, p1}, Lp9/p1;-><init>(Le9/l;I)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 7
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Ly9/a;->d:Ls9/n;

    const/4 v5, 0x0

    .line 2
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Le9/l;->skipLast(JLjava/util/concurrent/TimeUnit;Le9/r;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 13
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Le9/l;->skipLast(JLjava/util/concurrent/TimeUnit;Le9/r;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Le9/r;Z)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "Z)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Le9/l;->skipLast(JLjava/util/concurrent/TimeUnit;Le9/r;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Le9/r;ZI)Le9/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "ZI)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lk9/b;->c(ILjava/lang/String;)V

    shl-int/lit8 v7, p6, 0x1

    .line 18
    new-instance p6, Lp9/q1;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lp9/q1;-><init>(Le9/l;JLjava/util/concurrent/TimeUnit;Le9/r;IZ)V

    return-object p6
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Ly9/a;->d:Ls9/n;

    .line 4
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Le9/l;->skipLast(JLjava/util/concurrent/TimeUnit;Le9/r;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TU;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/r1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/r1;-><init>(Le9/l;Le9/o;)V

    .line 11
    return-object v0
.end method

.method public final skipWhile(Li9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/o<",
            "-TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/s1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/s1;-><init>(Le9/l;Li9/o;)V

    .line 11
    return-object v0
.end method

.method public final sorted()Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/l;->toList()Le9/s;

    move-result-object v0

    invoke-virtual {v0}, Le9/s;->h()Le9/l;

    move-result-object v0

    sget-object v1, Lk9/a$p;->a:Lk9/a$p;

    .line 2
    new-instance v2, Lk9/a$o;

    invoke-direct {v2, v1}, Lk9/a$o;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {v0, v2}, Le9/l;->map(Li9/n;)Le9/l;

    move-result-object v0

    sget-object v1, Lk9/a;->a:Lk9/a$m;

    invoke-virtual {v0, v1}, Le9/l;->flatMapIterable(Li9/n;)Le9/l;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Le9/l;->toList()Le9/s;

    move-result-object v0

    invoke-virtual {v0}, Le9/s;->h()Le9/l;

    move-result-object v0

    .line 6
    new-instance v1, Lk9/a$o;

    invoke-direct {v1, p1}, Lk9/a$o;-><init>(Ljava/util/Comparator;)V

    .line 7
    invoke-virtual {v0, v1}, Le9/l;->map(Li9/n;)Le9/l;

    move-result-object p1

    sget-object v0, Lk9/a;->a:Lk9/a$m;

    invoke-virtual {p1, v0}, Le9/l;->flatMapIterable(Li9/n;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Le9/o;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Le9/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Le9/l;->concatArray([Le9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le9/l;->fromIterable(Ljava/lang/Iterable;)Le9/l;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Le9/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Le9/l;->concatArray([Le9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Le9/l;->just(Ljava/lang/Object;)Le9/l;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Le9/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Le9/l;->concatArray([Le9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Le9/l;->fromArray([Ljava/lang/Object;)Le9/l;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le9/l;->empty()Le9/l;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    .line 14
    new-array v0, v0, [Le9/o;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    aput-object p0, v0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Le9/l;->concatArray([Le9/o;)Le9/l;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final subscribe()Lg9/b;
    .locals 3

    .line 1
    sget-object v0, Lk9/a;->d:Lk9/a$h;

    sget-object v1, Lk9/a;->e:Lk9/a$v;

    sget-object v2, Lk9/a;->c:Lk9/a$g;

    invoke-virtual {p0, v0, v1, v2, v0}, Le9/l;->subscribe(Li9/f;Li9/f;Li9/a;Li9/f;)Lg9/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Li9/f;)Lg9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-TT;>;)",
            "Lg9/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lk9/a;->e:Lk9/a$v;

    sget-object v1, Lk9/a;->c:Lk9/a$g;

    sget-object v2, Lk9/a;->d:Lk9/a$h;

    invoke-virtual {p0, p1, v0, v1, v2}, Le9/l;->subscribe(Li9/f;Li9/f;Li9/a;Li9/f;)Lg9/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Li9/f;Li9/f;)Lg9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-TT;>;",
            "Li9/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg9/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lk9/a;->c:Lk9/a$g;

    sget-object v1, Lk9/a;->d:Lk9/a$h;

    invoke-virtual {p0, p1, p2, v0, v1}, Le9/l;->subscribe(Li9/f;Li9/f;Li9/a;Li9/f;)Lg9/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Li9/f;Li9/f;Li9/a;)Lg9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-TT;>;",
            "Li9/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li9/a;",
            ")",
            "Lg9/b;"
        }
    .end annotation

    .line 4
    sget-object v0, Lk9/a;->d:Lk9/a$h;

    invoke-virtual {p0, p1, p2, p3, v0}, Le9/l;->subscribe(Li9/f;Li9/f;Li9/a;Li9/f;)Lg9/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Li9/f;Li9/f;Li9/a;Li9/f;)Lg9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/f<",
            "-TT;>;",
            "Li9/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li9/a;",
            "Li9/f<",
            "-",
            "Lg9/b;",
            ">;)",
            "Lg9/b;"
        }
    .end annotation

    .line 5
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lm9/q;

    invoke-direct {v0, p1, p2, p3, p4}, Lm9/q;-><init>(Li9/f;Li9/f;Li9/a;Li9/f;)V

    .line 10
    invoke-virtual {p0, v0}, Le9/l;->subscribe(Le9/q;)V

    return-object v0
.end method

.method public final subscribe(Le9/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Le9/l;->subscribeActual(Le9/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw v0

    :catch_0
    move-exception p1

    .line 18
    throw p1
.end method

.method public abstract subscribeActual(Le9/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Le9/r;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/t1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/t1;-><init>(Le9/l;Le9/r;)V

    .line 11
    return-object v0
.end method

.method public final subscribeWith(Le9/q;)Le9/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le9/q<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9/l;->subscribe(Le9/q;)V

    .line 4
    return-object p1
.end method

.method public final switchIfEmpty(Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/u1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/u1;-><init>(Le9/l;Le9/o;)V

    .line 11
    return-object v0
.end method

.method public final switchMap(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le9/l;->switchMap(Li9/n;I)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Li9/n;I)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;I)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Ll9/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Ll9/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Le9/l;->empty()Le9/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lp9/g1$b;

    invoke-direct {v0, p2, p1}, Lp9/g1$b;-><init>(Ljava/lang/Object;Li9/n;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lp9/v1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lp9/v1;-><init>(Le9/o;Li9/n;IZ)V

    return-object v0
.end method

.method public final switchMapDelayError(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le9/l;->switchMapDelayError(Li9/n;I)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Li9/n;I)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;I)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Ll9/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Ll9/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Le9/l;->empty()Le9/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lp9/g1$b;

    invoke-direct {v0, p2, p1}, Lp9/g1$b;-><init>(Ljava/lang/Object;Li9/n;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lp9/v1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lp9/v1;-><init>(Le9/o;Li9/n;IZ)V

    return-object v0
.end method

.method public final switchMapSingle(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/v<",
            "+TR;>;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/r0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp9/r0;-><init>(Li9/n;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Le9/l;->switchMap(Li9/n;I)Le9/l;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapSingleDelayError(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/v<",
            "+TR;>;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/r0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp9/r0;-><init>(Li9/n;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Le9/l;->switchMapDelayError(Li9/n;I)Le9/l;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final take(J)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lp9/w1;

    invoke-direct {v0, p0, p1, p2}, Lp9/w1;-><init>(Le9/o;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    .line 3
    invoke-static {p1, p2, v1}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2, p3}, Le9/l;->timer(JLjava/util/concurrent/TimeUnit;)Le9/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Le9/l;->takeUntil(Le9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2, p3, p4}, Le9/l;->timer(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Le9/l;->takeUntil(Le9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lp9/j0;

    .line 8
    invoke-direct {p1, p0}, Lp9/a;-><init>(Le9/o;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    new-instance p1, Lp9/y1;

    .line 10
    invoke-direct {p1, p0}, Lp9/a;-><init>(Le9/o;)V

    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lp9/x1;

    invoke-direct {v0, p0, p1}, Lp9/x1;-><init>(Le9/l;I)V

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 13
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Ly9/a;->d:Ls9/n;

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Le9/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Le9/r;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x0

    .line 19
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Le9/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Le9/r;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Le9/r;ZI)Le9/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "ZI)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    .line 20
    const-string/jumbo v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Lk9/b;->c(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 23
    new-instance v10, Lp9/z1;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lp9/z1;-><init>(Le9/l;JJLjava/util/concurrent/TimeUnit;Le9/r;IZ)V

    return-object v10

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 25
    invoke-static {p1, p2, v1}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Ly9/a;->d:Ls9/n;

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Le9/l;->takeLast(JLjava/util/concurrent/TimeUnit;Le9/r;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 31
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Le9/l;->takeLast(JLjava/util/concurrent/TimeUnit;Le9/r;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Le9/r;Z)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "Z)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Le9/l;->takeLast(JLjava/util/concurrent/TimeUnit;Le9/r;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Le9/r;ZI)Le9/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "ZI)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 33
    invoke-virtual/range {v0 .. v8}, Le9/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Le9/r;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Ly9/a;->d:Ls9/n;

    .line 6
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Le9/l;->takeLast(JLjava/util/concurrent/TimeUnit;Le9/r;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TU;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp9/A1;

    invoke-direct {v0, p0, p1}, Lp9/A1;-><init>(Le9/l;Le9/o;)V

    return-object v0
.end method

.method public final takeUntil(Li9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/o<",
            "-TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lp9/B1;

    invoke-direct {v0, p0, p1}, Lp9/B1;-><init>(Le9/l;Li9/o;)V

    return-object v0
.end method

.method public final takeWhile(Li9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/o<",
            "-TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/C1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/C1;-><init>(Le9/l;Li9/o;)V

    .line 11
    return-object v0
.end method

.method public final test()Lw9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw9/f;

    invoke-direct {v0}, Lw9/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Le9/l;->subscribe(Le9/q;)V

    return-object v0
.end method

.method public final test(Z)Lw9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lw9/f<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lw9/f;

    invoke-direct {v0}, Lw9/f;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lw9/f;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Le9/l;->subscribe(Le9/q;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly9/a;->b:Le9/r;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Le9/l;->throttleFirst(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp9/D1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp9/D1;-><init>(Le9/l;JLjava/util/concurrent/TimeUnit;Le9/r;)V

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le9/l;->sample(JLjava/util/concurrent/TimeUnit;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Le9/l;->sample(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le9/l;->debounce(JLjava/util/concurrent/TimeUnit;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Le9/l;->debounce(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "Ly9/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-object v1, Ly9/a;->b:Le9/r;

    .line 5
    invoke-virtual {p0, v0, v1}, Le9/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Le9/r;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/r;",
            ")",
            "Le9/l<",
            "Ly9/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Le9/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "Ly9/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly9/a;->b:Le9/r;

    .line 2
    invoke-virtual {p0, p1, v0}, Le9/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "Ly9/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "unit is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lp9/E1;

    invoke-direct {v0, p0, p1, p2}, Lp9/E1;-><init>(Le9/l;Ljava/util/concurrent/TimeUnit;Le9/r;)V

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v5, Ly9/a;->b:Le9/r;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Le9/l;->timeout0(JLjava/util/concurrent/TimeUnit;Le9/o;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Le9/o;)Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v6, Ly9/a;->b:Le9/r;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Le9/l;->timeout0(JLjava/util/concurrent/TimeUnit;Le9/o;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Le9/l;->timeout0(JLjava/util/concurrent/TimeUnit;Le9/o;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Le9/r;Le9/o;)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Le9/l;->timeout0(JLjava/util/concurrent/TimeUnit;Le9/o;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Le9/o;Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TU;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TV;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Le9/l;->timeout0(Le9/o;Li9/n;Le9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Le9/o;Li9/n;Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TU;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TV;>;>;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "other is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Le9/l;->timeout0(Le9/o;Li9/n;Le9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TV;>;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v0}, Le9/l;->timeout0(Le9/o;Li9/n;Le9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Li9/n;Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TV;>;>;",
            "Le9/o<",
            "+TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "other is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Le9/l;->timeout0(Le9/o;Li9/n;Le9/o;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "Ly9/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-object v1, Ly9/a;->b:Le9/r;

    .line 5
    invoke-virtual {p0, v0, v1}, Le9/l;->timestamp(Ljava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Le9/r;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/r;",
            ")",
            "Le9/l<",
            "Ly9/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Le9/l;->timestamp(Ljava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "Ly9/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly9/a;->b:Le9/r;

    .line 2
    invoke-virtual {p0, p1, v0}, Le9/l;->timestamp(Ljava/util/concurrent/TimeUnit;Le9/r;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "Ly9/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "unit is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lk9/a$w;

    invoke-direct {v0, p1, p2}, Lk9/a$w;-><init>(Ljava/util/concurrent/TimeUnit;Le9/r;)V

    .line 10
    invoke-virtual {p0, v0}, Le9/l;->map(Li9/n;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final to(Li9/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-",
            "Le9/l<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "converter is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lu9/h;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final toFlowable(Le9/a;)Le9/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/a;",
            ")",
            "Le9/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lo9/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo9/b;-><init>(Le9/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    sget p1, Le9/f;->a:I

    .line 23
    .line 24
    const-string v1, "bufferSize"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lk9/b;->c(ILjava/lang/String;)V

    .line 28
    .line 29
    new-instance v1, Lo9/c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lo9/c;-><init>(Lo9/b;I)V

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lo9/f;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lo9/a;-><init>(Lo9/b;)V

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Lo9/d;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lo9/d;-><init>(Lo9/b;)V

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_2
    new-instance p1, Lo9/e;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lo9/a;-><init>(Lo9/b;)V

    .line 51
    return-object p1

    .line 52
    :cond_3
    return-object v0
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lm9/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm9/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le9/l;->subscribeWith(Le9/q;)Le9/q;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/Future;

    .line 12
    return-object v0
.end method

.method public final toList()Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Le9/l;->toList(I)Le9/s;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le9/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lp9/J1;

    invoke-direct {v0, p0, p1}, Lp9/J1;-><init>(Le9/l;I)V

    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Le9/s<",
            "TU;>;"
        }
    .end annotation

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp9/J1;

    invoke-direct {v0, p0, p1}, Lp9/J1;-><init>(Le9/l;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final toMap(Li9/n;)Le9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+TK;>;)",
            "Le9/s<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lu9/j;->a:Lu9/j;

    .line 3
    new-instance v1, Lk9/a$x;

    invoke-direct {v1, p1}, Lk9/a$x;-><init>(Li9/n;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Le9/l;->collect(Ljava/util/concurrent/Callable;Li9/b;)Le9/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Li9/n;Li9/n;)Le9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+TK;>;",
            "Li9/n<",
            "-TT;+TV;>;)",
            "Le9/s<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lu9/j;->a:Lu9/j;

    .line 8
    new-instance v1, Lk9/a$y;

    invoke-direct {v1, p2, p1}, Lk9/a$y;-><init>(Li9/n;Li9/n;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Le9/l;->collect(Ljava/util/concurrent/Callable;Li9/b;)Le9/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Li9/n;Li9/n;Ljava/util/concurrent/Callable;)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+TK;>;",
            "Li9/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Le9/s<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 10
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lk9/a$y;

    invoke-direct {v0, p2, p1}, Lk9/a$y;-><init>(Li9/n;Li9/n;)V

    .line 14
    invoke-virtual {p0, p3, v0}, Le9/l;->collect(Ljava/util/concurrent/Callable;Li9/b;)Le9/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Li9/n;)Le9/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+TK;>;)",
            "Le9/s<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/a;->a:Lk9/a$m;

    .line 2
    sget-object v1, Lu9/j;->a:Lu9/j;

    .line 3
    sget-object v2, Lu9/b;->a:Lu9/b;

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Le9/l;->toMultimap(Li9/n;Li9/n;Ljava/util/concurrent/Callable;Li9/n;)Le9/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Li9/n;Li9/n;)Le9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+TK;>;",
            "Li9/n<",
            "-TT;+TV;>;)",
            "Le9/s<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lu9/j;->a:Lu9/j;

    .line 6
    sget-object v1, Lu9/b;->a:Lu9/b;

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Le9/l;->toMultimap(Li9/n;Li9/n;Ljava/util/concurrent/Callable;Li9/n;)Le9/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Li9/n;Li9/n;Ljava/util/concurrent/Callable;)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+TK;>;",
            "Li9/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Le9/s<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lu9/b;->a:Lu9/b;

    invoke-virtual {p0, p1, p2, p3, v0}, Le9/l;->toMultimap(Li9/n;Li9/n;Ljava/util/concurrent/Callable;Li9/n;)Le9/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Li9/n;Li9/n;Ljava/util/concurrent/Callable;Li9/n;)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/n<",
            "-TT;+TK;>;",
            "Li9/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Li9/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Le9/s<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 8
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lk9/a$z;

    invoke-direct {v0, p4, p2, p1}, Lk9/a$z;-><init>(Li9/n;Li9/n;Li9/n;)V

    .line 13
    invoke-virtual {p0, p3, v0}, Le9/l;->collect(Ljava/util/concurrent/Callable;Li9/b;)Le9/s;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/a;->i:Lk9/a$q;

    invoke-virtual {p0, v0}, Le9/l;->toSortedList(Ljava/util/Comparator;)Le9/s;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le9/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lk9/a;->i:Lk9/a$q;

    invoke-virtual {p0, v0, p1}, Le9/l;->toSortedList(Ljava/util/Comparator;I)Le9/s;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Le9/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Le9/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Le9/l;->toList()Le9/s;

    move-result-object v0

    .line 4
    new-instance v1, Lk9/a$o;

    invoke-direct {v1, p1}, Lk9/a$o;-><init>(Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Lq9/i;

    invoke-direct {p1, v0, v1}, Lq9/i;-><init>(Le9/s;Li9/n;)V

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Le9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Le9/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Le9/l;->toList(I)Le9/s;

    move-result-object p2

    .line 9
    new-instance v0, Lk9/a$o;

    invoke-direct {v0, p1}, Lk9/a$o;-><init>(Ljava/util/Comparator;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Lq9/i;

    invoke-direct {p1, p2, v0}, Lq9/i;-><init>(Le9/s;Li9/n;)V

    return-object p1
.end method

.method public final unsubscribeOn(Le9/r;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/r;",
            ")",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lp9/K1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp9/K1;-><init>(Le9/l;Le9/r;)V

    .line 11
    return-object v0
.end method

.method public final window(J)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Le9/l;->window(JJI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Le9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Le9/l;->window(JJI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 11
    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lk9/b;->d(JLjava/lang/String;)V

    .line 12
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lk9/b;->d(JLjava/lang/String;)V

    .line 13
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 14
    new-instance v0, Lp9/M1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lp9/M1;-><init>(Le9/l;JJI)V

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Ly9/a;->b:Le9/r;

    .line 2
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Le9/l;->window(JJLjava/util/concurrent/TimeUnit;Le9/r;I)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Le9/l;->window(JJLjava/util/concurrent/TimeUnit;Le9/r;I)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Le9/r;I)Le9/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "I)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lk9/b;->d(JLjava/lang/String;)V

    .line 17
    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lk9/b;->d(JLjava/lang/String;)V

    .line 18
    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 19
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lp9/Q1;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lp9/Q1;-><init>(Le9/l;JJLjava/util/concurrent/TimeUnit;Le9/r;JIZ)V

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Ly9/a;->b:Le9/r;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v7}, Le9/l;->window(JLjava/util/concurrent/TimeUnit;Le9/r;JZ)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Ly9/a;->b:Le9/r;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v7}, Le9/l;->window(JLjava/util/concurrent/TimeUnit;Le9/r;JZ)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    sget-object v4, Ly9/a;->b:Le9/r;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Le9/l;->window(JLjava/util/concurrent/TimeUnit;Le9/r;JZ)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Le9/r;)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-virtual/range {v0 .. v7}, Le9/l;->window(JLjava/util/concurrent/TimeUnit;Le9/r;JZ)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Le9/r;J)Le9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "J)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 23
    invoke-virtual/range {v0 .. v7}, Le9/l;->window(JLjava/util/concurrent/TimeUnit;Le9/r;JZ)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Le9/r;JZ)Le9/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "JZ)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Le9/l;->window(JLjava/util/concurrent/TimeUnit;Le9/r;JZI)Le9/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Le9/r;JZI)Le9/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            "JZI)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 26
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Lk9/b;->d(JLjava/lang/String;)V

    .line 29
    new-instance v0, Lp9/Q1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lp9/Q1;-><init>(Le9/l;JJLjava/util/concurrent/TimeUnit;Le9/r;JIZ)V

    return-object v0
.end method

.method public final window(Le9/o;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TB;>;)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le9/l;->window(Le9/o;I)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Le9/o;I)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TB;>;I)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 33
    new-instance v0, Lp9/N1;

    invoke-direct {v0, p0, p1, p2}, Lp9/N1;-><init>(Le9/l;Le9/o;I)V

    return-object v0
.end method

.method public final window(Le9/o;Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TU;>;",
            "Li9/n<",
            "-TU;+",
            "Le9/o<",
            "TV;>;>;)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Le9/l;->window(Le9/o;Li9/n;I)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Le9/o;Li9/n;I)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TU;>;",
            "Li9/n<",
            "-TU;+",
            "Le9/o<",
            "TV;>;>;I)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 38
    new-instance v0, Lp9/O1;

    invoke-direct {v0, p0, p1, p2, p3}, Lp9/O1;-><init>(Le9/l;Le9/o;Li9/n;I)V

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le9/o<",
            "TB;>;>;)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Le9/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le9/l;->window(Ljava/util/concurrent/Callable;I)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le9/o<",
            "TB;>;>;I)",
            "Le9/l<",
            "Le9/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 40
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lk9/b;->c(ILjava/lang/String;)V

    .line 42
    new-instance v0, Lp9/P1;

    invoke-direct {v0, p0, p1, p2}, Lp9/P1;-><init>(Le9/l;Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public final withLatestFrom(Le9/o;Le9/o;Le9/o;Le9/o;Li9/i;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TT1;>;",
            "Le9/o<",
            "TT2;>;",
            "Le9/o<",
            "TT3;>;",
            "Le9/o<",
            "TT4;>;",
            "Li9/i<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 13
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p1, "o2 is null"

    invoke-static {p2, p1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p1, "o3 is null"

    invoke-static {p3, p1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "o4 is null"

    invoke-static {p4, p1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p1, "combiner is null"

    invoke-static {p5, p1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p1, "f is null"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public final withLatestFrom(Le9/o;Le9/o;Le9/o;Li9/h;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TT1;>;",
            "Le9/o<",
            "TT2;>;",
            "Le9/o<",
            "TT3;>;",
            "Li9/h<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 8
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p1, "o2 is null"

    invoke-static {p2, p1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p1, "o3 is null"

    invoke-static {p3, p1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "combiner is null"

    invoke-static {p4, p1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "f is null"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public final withLatestFrom(Le9/o;Le9/o;Li9/g;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "TT1;>;",
            "Le9/o<",
            "TT2;>;",
            "Li9/g<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string p1, "o2 is null"

    invoke-static {p2, p1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "combiner is null"

    invoke-static {p3, p1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "f is null"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public final withLatestFrom(Le9/o;Li9/c;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TU;>;",
            "Li9/c<",
            "-TT;-TU;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp9/R1;

    invoke-direct {v0, p0, p2, p1}, Lp9/R1;-><init>(Le9/l;Li9/c;Le9/o;)V

    return-object v0
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/o<",
            "*>;>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 22
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lp9/S1;

    invoke-direct {v0, p0, p1, p2}, Lp9/S1;-><init>(Le9/l;Ljava/lang/Iterable;Li9/n;)V

    return-object v0
.end method

.method public final withLatestFrom([Le9/o;Li9/n;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Le9/o<",
            "*>;",
            "Li9/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 19
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lp9/S1;

    invoke-direct {v0, p0, p1, p2}, Lp9/S1;-><init>(Le9/l;[Le9/o;Li9/n;)V

    return-object v0
.end method

.method public final zipWith(Le9/o;Li9/c;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TU;>;",
            "Li9/c<",
            "-TT;-TU;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Le9/l;->zip(Le9/o;Le9/o;Li9/c;)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Le9/o;Li9/c;Z)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TU;>;",
            "Li9/c<",
            "-TT;-TU;+TR;>;Z)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Le9/l;->zip(Le9/o;Le9/o;Li9/c;Z)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Le9/o;Li9/c;ZI)Le9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/o<",
            "+TU;>;",
            "Li9/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Le9/l;->zip(Le9/o;Le9/o;Li9/c;ZI)Le9/l;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Li9/c;)Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Li9/c<",
            "-TT;-TU;+TR;>;)",
            "Le9/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string/jumbo v0, "zipper is null"

    invoke-static {p2, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp9/U1;

    invoke-direct {v0, p0, p1, p2}, Lp9/U1;-><init>(Le9/l;Ljava/lang/Iterable;Li9/c;)V

    return-object v0
.end method
