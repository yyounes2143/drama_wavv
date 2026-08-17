.class public final Lva/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;


# instance fields
.field public final a:Z

.field public final b:LY9/a;

.field public final c:LY9/a;


# direct methods
.method public constructor <init>(LY9/a;LY9/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p3, p0, Lva/f;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lva/f;->b:LY9/a;

    .line 8
    .line 9
    iput-object p2, p0, Lva/f;->c:LY9/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LFa/b0;LFa/b0;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "c1"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "c2"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, LFa/b0;->i()LY9/h;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, LFa/b0;->i()LY9/h;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    instance-of v0, p1, LY9/d0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p2, LY9/d0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lva/h;->a:Lva/h;

    .line 38
    .line 39
    check-cast p1, LY9/d0;

    .line 40
    .line 41
    check-cast p2, LY9/d0;

    .line 42
    .line 43
    new-instance v1, Lva/g;

    .line 44
    .line 45
    iget-object v2, p0, Lva/f;->b:LY9/a;

    .line 46
    .line 47
    iget-object v3, p0, Lva/f;->c:LY9/a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lva/g;-><init>(LY9/a;LY9/a;)V

    .line 51
    .line 52
    iget-boolean v2, p0, Lva/f;->a:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, v2, v1}, Lva/h;->b(LY9/d0;LY9/d0;ZLkotlin/jvm/functions/Function2;)Z

    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1
.end method
