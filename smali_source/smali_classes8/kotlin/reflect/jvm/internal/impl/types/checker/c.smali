.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/c;
.super LFa/a0$c$a;
.source "ClassicTypeSystemContext.kt"


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

.field public final synthetic b:LFa/l0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LFa/l0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->b:LFa/l0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LFa/a0$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LFa/a0;LIa/f;)LIa/g;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, LIa/m;->o0(LIa/f;)LFa/N;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v0, LFa/q0;->c:LFa/q0;

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->b:LFa/l0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, LFa/l0;->h(LFa/F;LFa/q0;)LFa/F;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string/jumbo v0, "safeSubstitute(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->i0(LFa/F;)LFa/N;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    return-object p1
.end method
