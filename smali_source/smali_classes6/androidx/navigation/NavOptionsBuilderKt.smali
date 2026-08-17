.class public final Landroidx/navigation/NavOptionsBuilderKt;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "optionsBuilder"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p0, v0, Landroidx/navigation/NavOptionsBuilder;->b:Z

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    .line 19
    .line 20
    iput-boolean p0, v1, Landroidx/navigation/NavOptions$Builder;->a:Z

    .line 21
    .line 22
    iget-boolean p0, v0, Landroidx/navigation/NavOptionsBuilder;->c:Z

    .line 23
    .line 24
    iput-boolean p0, v1, Landroidx/navigation/NavOptions$Builder;->b:Z

    .line 25
    .line 26
    iget p0, v0, Landroidx/navigation/NavOptionsBuilder;->d:I

    .line 27
    .line 28
    iget-boolean v0, v0, Landroidx/navigation/NavOptionsBuilder;->e:Z

    .line 29
    .line 30
    iput p0, v1, Landroidx/navigation/NavOptions$Builder;->c:I

    .line 31
    const/4 p0, 0x0

    .line 32
    .line 33
    iput-boolean p0, v1, Landroidx/navigation/NavOptions$Builder;->d:Z

    .line 34
    .line 35
    iput-boolean v0, v1, Landroidx/navigation/NavOptions$Builder;->e:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
