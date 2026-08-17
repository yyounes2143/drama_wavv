.class public final LP/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static final a:LQ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "x"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "y"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "k"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, LP/a;->a:LQ/c$a;

    .line 20
    return-void
.end method

.method public static a(LQ/d;LD/i;)LL/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, LQ/c$b;->a:LQ/c$b;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LQ/d;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, LQ/d;->e()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, LQ/c$b;->c:LQ/c$b;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1
    move v6, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-static {}, LR/r;->c()F

    .line 39
    move-result v4

    .line 40
    .line 41
    sget-object v5, LP/y;->a:LP/y;

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, LP/t;->b(LQ/c;LD/i;FLP/L;ZZ)LS/a;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, LG/j;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, LG/j;-><init>(LD/i;LS/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, LQ/d;->c()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LP/u;->b(Ljava/util/ArrayList;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_2
    new-instance p1, LS/a;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LR/r;->c()F

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1}, LP/s;->b(LQ/c;F)Landroid/graphics/PointF;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, LS/a;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :goto_3
    new-instance p0, LL/e;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, LL/e;-><init>(Ljava/util/ArrayList;)V

    .line 86
    return-object p0
.end method

.method public static b(LQ/d;LD/i;)LL/o;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LQ/d;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    sget-object v5, LQ/c$b;->d:LQ/c$b;

    .line 15
    .line 16
    if-eq v4, v5, :cond_5

    .line 17
    .line 18
    sget-object v4, LP/a;->a:LQ/c$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, LQ/d;->m(LQ/c$a;)I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    sget-object v5, LQ/c$b;->f:LQ/c$b;

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-eq v4, v6, :cond_2

    .line 30
    const/4 v7, 0x2

    .line 31
    .line 32
    if-eq v4, v7, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LQ/d;->n()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LQ/d;->o()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LQ/d;->o()V

    .line 49
    :goto_1
    move v3, v6

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0, p1, v6}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, LQ/d;->k()LQ/c$b;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LQ/d;->o()V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p0, p1, v6}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p0, p1}, LP/a;->a(LQ/d;LD/i;)LL/e;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, LQ/d;->d()V

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const-string p0, "Lottie doesn\'t support expressions."

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, LD/i;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_6
    if-eqz v0, :cond_7

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_7
    new-instance p0, LL/i;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, LL/i;-><init>(LL/b;LL/b;)V

    .line 94
    return-object p0
.end method
