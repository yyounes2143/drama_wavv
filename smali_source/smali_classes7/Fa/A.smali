.class public final LFa/A;
.super Ljava/lang/Object;
.source "flexibleTypes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nflexibleTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n295#2:175\n1734#2,3:176\n296#2:179\n1557#2:180\n1628#2,3:181\n1557#2:184\n1628#2,3:185\n*S KotlinDebug\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypesKt\n*L\n50#1:175\n51#1:176,3\n50#1:179\n62#1:180\n62#1:181,3\n65#1:184\n65#1:185,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LFa/F;)Z
    .locals 1
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of p0, p0, LFa/y;

    .line 12
    return p0
.end method

.method public static final b(LFa/F;)LFa/N;
    .locals 1
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of v0, p0, LFa/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LFa/y;

    .line 16
    .line 17
    iget-object p0, p0, LFa/y;->b:LFa/N;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p0, LFa/N;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, LFa/N;

    .line 25
    :goto_0
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, LB9/n;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw p0
.end method

.method public static final c(LFa/F;)LFa/N;
    .locals 1
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of v0, p0, LFa/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LFa/y;

    .line 16
    .line 17
    iget-object p0, p0, LFa/y;->c:LFa/N;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p0, LFa/N;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, LFa/N;

    .line 25
    :goto_0
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, LB9/n;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw p0
.end method
