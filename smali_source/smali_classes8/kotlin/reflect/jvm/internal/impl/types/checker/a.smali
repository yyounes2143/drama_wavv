.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/a;
.super Ljava/lang/Object;
.source "ClassicTypeCheckerState.kt"


# direct methods
.method public static a(ZLkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;I)LFa/a0;
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 9
    :cond_0
    move-object v4, p1

    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x10

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 16
    :cond_1
    move-object v5, p2

    .line 17
    .line 18
    const-string/jumbo p1, "typeSystemContext"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p1, "kotlinTypePreparator"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p1, "kotlinTypeRefiner"

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance p1, LFa/a0;

    .line 34
    const/4 v2, 0x1

    .line 35
    move-object v0, p1

    .line 36
    move v1, p0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, LFa/a0;-><init>(ZZLkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    .line 40
    return-object p1
.end method
