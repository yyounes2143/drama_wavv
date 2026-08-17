.class public final Lkotlinx/serialization/internal/z0;
.super Ljava/lang/Object;
.source "PluginGeneratedSerialDescriptor.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n160#2:135\n160#2:139\n1797#3,3:136\n1797#3,3:140\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n128#1:135\n129#1:139\n128#1:136,3\n129#1:140,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Leb/f;[Leb/f;)I
    .locals 7
    .param p0    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Leb/f;
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
    const-string/jumbo v1, "typeParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Leb/f;->h()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    add-int/2addr v1, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Leb/f;->d()I

    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    move v2, v0

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    move v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v4, v3

    .line 41
    .line 42
    :goto_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Leb/f;->d()I

    .line 46
    move-result v4

    .line 47
    .line 48
    add-int/lit8 v5, p1, -0x1

    .line 49
    sub-int/2addr v4, p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v4}, Leb/f;->g(I)Leb/f;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Leb/f;->h()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v3

    .line 66
    :cond_1
    add-int/2addr v2, v3

    .line 67
    move p1, v5

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p0}, Leb/f;->d()I

    .line 72
    move-result p1

    .line 73
    move v4, v0

    .line 74
    .line 75
    :goto_2
    if-lez p1, :cond_3

    .line 76
    move v5, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v5, v3

    .line 79
    .line 80
    :goto_3
    if-eqz v5, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Leb/f;->d()I

    .line 84
    move-result v5

    .line 85
    .line 86
    add-int/lit8 v6, p1, -0x1

    .line 87
    sub-int/2addr v5, p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v5}, Leb/f;->g(I)Leb/f;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    mul-int/lit8 v4, v4, 0x1f

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Leb/f;->getKind()Leb/k;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Leb/k;->hashCode()I

    .line 103
    move-result p1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move p1, v3

    .line 106
    :goto_4
    add-int/2addr v4, p1

    .line 107
    move p1, v6

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_5
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    add-int/2addr v1, v2

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    add-int/2addr v1, v4

    .line 115
    return v1
.end method
