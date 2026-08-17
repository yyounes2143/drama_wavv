.class public final Lla/h0;
.super Ljava/lang/Object;
.source "typeEnhancementUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntypeEnhancementUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancementUtils.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1#2:62\n1#2:73\n1#2:86\n1#2:99\n1611#3,9:63\n1863#3:72\n1864#3:74\n1620#3:75\n1611#3,9:76\n1863#3:85\n1864#3:87\n1620#3:88\n1611#3,9:89\n1863#3:98\n1864#3:100\n1620#3:101\n1755#3,3:102\n*S KotlinDebug\n*F\n+ 1 typeEnhancementUtils.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementUtilsKt\n*L\n41#1:73\n43#1:86\n45#1:99\n41#1:63,9\n41#1:72\n41#1:74\n41#1:75\n43#1:76,9\n43#1:85\n43#1:87\n43#1:88\n45#1:89,9\n45#1:98\n45#1:100\n45#1:101\n54#1:102,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-eqz p4, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    move-object p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    move-object p3, v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    if-nez p3, :cond_3

    .line 37
    move-object p3, p0

    .line 38
    :cond_3
    :goto_1
    return-object p3

    .line 39
    .line 40
    :cond_4
    if-eqz p3, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p3}, Lkotlin/collections/X;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object p0, p1

    .line 53
    .line 54
    :cond_6
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
