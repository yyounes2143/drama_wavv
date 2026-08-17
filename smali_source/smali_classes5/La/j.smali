.class public final LLa/j;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# instance fields
.field public final a:Lsa/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LY9/w;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[LLa/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Collection;[LLa/e;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [LLa/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsa/b;",
            ">;[",
            "LLa/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LY9/w;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LLa/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LLa/j;-><init>(Lsa/b;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[LLa/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[LLa/e;)V
    .locals 1

    .line 9
    sget-object v0, LLa/i;->a:LLa/i;

    invoke-direct {p0, p1, p2, v0}, LLa/j;-><init>(Ljava/util/Collection;[LLa/e;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public varargs constructor <init>(Lsa/b;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[LLa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/b;",
            "Lkotlin/text/Regex;",
            "Ljava/util/Collection<",
            "Lsa/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LY9/w;",
            "Ljava/lang/String;",
            ">;[",
            "LLa/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLa/j;->a:Lsa/b;

    .line 3
    iput-object p2, p0, LLa/j;->b:Lkotlin/text/Regex;

    .line 4
    iput-object p3, p0, LLa/j;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, LLa/j;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, LLa/j;->e:[LLa/e;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/b;[LLa/e;)V
    .locals 1

    .line 7
    sget-object v0, LLa/g;->a:LLa/g;

    invoke-direct {p0, p1, p2, v0}, LLa/j;-><init>(Lsa/b;[LLa/e;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lsa/b;[LLa/e;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [LLa/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/b;",
            "[",
            "LLa/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LY9/w;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LLa/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LLa/j;-><init>(Lsa/b;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[LLa/e;)V

    return-void
.end method
