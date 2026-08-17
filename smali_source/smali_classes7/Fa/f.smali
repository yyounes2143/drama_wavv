.class public final LFa/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LFa/a0;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

.field public final c:LIa/g;

.field public final d:LIa/g;


# direct methods
.method public constructor <init>(LFa/a0;Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/g;LIa/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LFa/f;->a:LFa/a0;

    .line 6
    .line 7
    iput-object p2, p0, LFa/f;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 8
    .line 9
    iput-object p3, p0, LFa/f;->c:LIa/g;

    .line 10
    .line 11
    iput-object p4, p0, LFa/f;->d:LIa/g;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LFa/f;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 3
    .line 4
    iget-object v1, p0, LFa/f;->c:LIa/g;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, LIa/m;->S(LIa/g;)LIa/i;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, LFa/f;->a:LFa/a0;

    .line 11
    .line 12
    iget-object v2, p0, LFa/f;->d:LIa/g;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LFa/g;->h(LFa/a0;LIa/i;LIa/g;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
