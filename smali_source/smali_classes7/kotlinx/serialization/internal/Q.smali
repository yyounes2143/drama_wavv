.class public final Lkotlinx/serialization/internal/Q;
.super Lkotlinx/serialization/internal/y0;
.source "InlineClassDescriptor.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInlineClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassDescriptor.kt\nkotlinx/serialization/internal/InlineClassDescriptor\n+ 2 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,44:1\n111#2,10:45\n*S KotlinDebug\n*F\n+ 1 InlineClassDescriptor.kt\nkotlinx/serialization/internal/InlineClassDescriptor\n*L\n22#1:45,10\n*E\n"
    }
.end annotation


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/S;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/internal/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "generatedSerializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/y0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/L;I)V

    .line 15
    .line 16
    iput-boolean v0, p0, Lkotlinx/serialization/internal/Q;->l:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/Q;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    :cond_1
    :goto_0
    move v0, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_2
    move-object v1, p1

    .line 14
    .line 15
    check-cast v1, Leb/f;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Leb/f;->h()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v4, p0, Lkotlinx/serialization/internal/y0;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    check-cast p1, Lkotlinx/serialization/internal/Q;

    .line 31
    .line 32
    iget-boolean v3, p1, Lkotlinx/serialization/internal/Q;->l:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lkotlinx/serialization/internal/y0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, [Leb/f;

    .line 43
    .line 44
    iget-object p1, p1, Lkotlinx/serialization/internal/y0;->j:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, [Leb/f;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Leb/f;->d()I

    .line 60
    move-result p1

    .line 61
    .line 62
    iget v3, p0, Lkotlinx/serialization/internal/y0;->c:I

    .line 63
    .line 64
    if-eq v3, p1, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move p1, v2

    .line 67
    .line 68
    :goto_1
    if-ge p1, v3, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/y0;->g(I)Leb/f;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Leb/f;->h()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Leb/f;->g(I)Leb/f;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Leb/f;->h()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/y0;->g(I)Leb/f;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Leb/f;->getKind()Leb/k;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p1}, Leb/f;->g(I)Leb/f;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Leb/f;->getKind()Leb/k;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lkotlinx/serialization/internal/y0;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/internal/Q;->l:Z

    .line 3
    return v0
.end method
