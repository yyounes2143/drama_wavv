.class public abstract LY9/p;
.super LY9/s;
.source "DescriptorVisibility.kt"


# instance fields
.field public final a:LY9/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/n0;)V
    .locals 1
    .param p1    # LY9/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LY9/s;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LY9/p;->a:LY9/n0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()LY9/n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY9/p;->a:LY9/n0;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY9/p;->a:LY9/n0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LY9/n0;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LY9/s;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY9/p;->a:LY9/n0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LY9/n0;->c()LY9/n0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LY9/r;->g(LY9/n0;)LY9/s;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "toDescriptorVisibility(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
