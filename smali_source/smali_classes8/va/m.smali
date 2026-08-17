.class public final Lva/m;
.super Ljava/lang/Object;
.source "MemberComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LY9/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lva/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lva/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lva/m;->a:Lva/m;

    .line 8
    return-void
.end method

.method public static a(LY9/k;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lva/j;->m(LY9/k;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, LY9/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LY9/T;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, LY9/T;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, LY9/a;->H()LY9/W;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    .line 33
    :cond_3
    instance-of v0, p0, LY9/w;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast p0, LY9/w;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, LY9/a;->H()LY9/W;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_4
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    .line 49
    :cond_5
    instance-of v0, p0, LY9/e;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    .line 55
    :cond_6
    instance-of p0, p0, LY9/c0;

    .line 56
    .line 57
    if-eqz p0, :cond_7

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_7
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, LY9/k;

    .line 3
    .line 4
    check-cast p2, LY9/k;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lva/m;->a(LY9/k;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lva/m;->a(LY9/k;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lva/j;->m(LY9/k;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lva/j;->m(LY9/k;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, LY9/k;->getName()Lsa/b;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, LY9/k;->getName()Lsa/b;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-object p1, p1, Lsa/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p2, Lsa/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    .line 64
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    :cond_3
    return v1
.end method
