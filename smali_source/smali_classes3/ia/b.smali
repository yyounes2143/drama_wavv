.class public final Lia/b;
.super Ljava/lang/Object;
.source "JavaTypeAttributes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeAttributes.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# direct methods
.method public static a(LFa/m0;ZLha/U;I)Lia/a;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    :goto_1
    move v4, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_2
    and-int/lit8 p1, p3, 0x4

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    move-object p2, p3

    .line 23
    .line 24
    :cond_2
    const-string p1, "<this>"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object p1

    .line 34
    move-object v6, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v6, p3

    .line 37
    .line 38
    :goto_3
    new-instance p1, Lia/a;

    .line 39
    .line 40
    const/16 v7, 0x22

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lia/a;-><init>(LFa/m0;ZZLjava/util/Set;I)V

    .line 46
    return-object p1
.end method
