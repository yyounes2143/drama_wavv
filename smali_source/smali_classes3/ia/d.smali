.class public final Lia/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lia/e;

.field public final b:LY9/d0;

.field public final c:Lia/a;

.field public final d:LFa/b0;

.field public final e:Lka/j;


# direct methods
.method public constructor <init>(Lia/e;LY9/d0;Lia/a;LFa/b0;Lka/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lia/d;->a:Lia/e;

    .line 6
    .line 7
    iput-object p2, p0, Lia/d;->b:LY9/d0;

    .line 8
    .line 9
    iput-object p3, p0, Lia/d;->c:Lia/a;

    .line 10
    .line 11
    iput-object p4, p0, Lia/d;->d:LFa/b0;

    .line 12
    .line 13
    iput-object p5, p0, Lia/d;->e:Lka/j;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lia/d;->a:Lia/e;

    .line 3
    .line 4
    iget-object v0, v0, Lia/e;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 5
    .line 6
    iget-object v1, p0, Lia/d;->d:LFa/b0;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LFa/b0;->i()LY9/h;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LY9/h;->k()LFa/N;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :goto_1
    iget-object v2, p0, Lia/d;->c:Lia/a;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    const/16 v7, 0x1f

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lia/a;->a(Lia/a;Lia/c;ZLjava/util/Set;LFa/N;I)Lia/a;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    iget-object v1, p0, Lia/d;->e:Lka/j;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lka/j;->p()Z

    .line 37
    move-result v10

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    const/16 v13, 0x3b

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v8 .. v13}, Lia/a;->a(Lia/a;Lia/c;ZLjava/util/Set;LFa/N;I)Lia/a;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lia/d;->b:LY9/d0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b(LY9/d0;Lia/a;)LFa/F;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
