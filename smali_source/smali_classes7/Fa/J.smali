.class public final LFa/J;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field public final b:LFa/K;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;LFa/K;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LFa/J;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 6
    .line 7
    iput-object p2, p0, LFa/J;->b:LFa/K;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LFa/J;->b:LFa/K;

    .line 3
    .line 4
    iget-object v0, v0, LFa/K;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LIa/f;

    .line 11
    .line 12
    iget-object v1, p0, LFa/J;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(LIa/f;)LFa/F;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
