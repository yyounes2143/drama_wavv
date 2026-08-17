.class public abstract Landroidx/collection/IntList;
.super Ljava/lang/Object;
.source "IntList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/IntList;",
        "",
        "Landroidx/collection/MutableIntList;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,968:1\n363#1:969\n366#1:970\n237#1,6:971\n265#1,6:977\n237#1,6:983\n74#1:989\n237#1,6:990\n363#1:996\n237#1,6:997\n237#1,6:1003\n251#1,6:1009\n265#1,6:1015\n279#1,6:1021\n251#1,6:1027\n251#1,6:1033\n279#1,6:1039\n363#1:1045\n70#1:1046\n265#1,6:1047\n279#1,6:1053\n65#1:1059\n251#1,6:1060\n251#1,6:1066\n237#1,6:1072\n74#1:1078\n484#1,10:1079\n251#1,4:1089\n494#1,9:1093\n256#1:1102\n503#1,2:1103\n484#1,10:1105\n251#1,4:1115\n494#1,9:1119\n256#1:1128\n503#1,2:1129\n484#1,10:1131\n251#1,4:1141\n494#1,9:1145\n256#1:1154\n503#1,2:1155\n484#1,10:1157\n251#1,4:1167\n494#1,9:1171\n256#1:1180\n503#1,2:1181\n484#1,10:1183\n251#1,4:1193\n494#1,9:1197\n256#1:1206\n503#1,2:1207\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/IntList\n*L\n78#1:969\n83#1:970\n89#1:971,6\n103#1:977,6\n113#1:983,6\n126#1:989\n143#1:990,6\n152#1:996\n166#1:997,6\n182#1:1003,6\n196#1:1009,6\n212#1:1015,6\n226#1:1021,6\n328#1:1027,6\n341#1:1033,6\n354#1:1039,6\n373#1:1045\n376#1:1046\n387#1:1047,6\n400#1:1053,6\n422#1:1059\n462#1:1060,6\n493#1:1066,6\n509#1:1072,6\n522#1:1078\n-1#1:1079,10\n-1#1:1089,4\n-1#1:1093,9\n-1#1:1102\n-1#1:1103,2\n-1#1:1105,10\n-1#1:1115,4\n-1#1:1119,9\n-1#1:1128\n-1#1:1129,2\n-1#1:1131,10\n-1#1:1141,4\n-1#1:1145,9\n-1#1:1154\n-1#1:1155,2\n-1#1:1157,10\n-1#1:1167,4\n-1#1:1171,9\n-1#1:1180\n-1#1:1181,2\n-1#1:1183,10\n-1#1:1193,4\n-1#1:1197,9\n-1#1:1206\n-1#1:1207,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# virtual methods
.method public final a(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/IntList;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/IntList;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    const-string p1, "Index must be between 0 and size"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->b(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/IntList;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/IntList;->a:[I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    const-string v0, "IntList is empty."

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->c(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/collection/IntList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Landroidx/collection/IntList;

    .line 8
    .line 9
    iget v0, p1, Landroidx/collection/IntList;->b:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/collection/IntList;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/collection/IntList;->a:[I

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/collection/IntList;->a:[I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 25
    .line 26
    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 27
    .line 28
    if-gt v3, v2, :cond_2

    .line 29
    .line 30
    :goto_0
    aget v4, v0, v3

    .line 31
    .line 32
    aget v5, p1, v3

    .line 33
    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    return v1

    .line 36
    .line 37
    :cond_1
    if-eq v3, v2, :cond_2

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/IntList;->a:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/IntList;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v4, v0, v2

    .line 11
    .line 12
    mul-int/lit8 v4, v4, 0x1f

    .line 13
    add-int/2addr v3, v4

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "separator"

    .line 4
    .line 5
    const-string v1, ", "

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "prefix"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "["

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "postfix"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "]"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "truncated"

    .line 30
    .line 31
    const-string v4, "..."

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/collection/IntList;->a:[I

    .line 45
    .line 46
    iget v5, p0, Landroidx/collection/IntList;->b:I

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    aget v7, v2, v6

    .line 52
    const/4 v8, -0x1

    .line 53
    .line 54
    if-ne v6, v8, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    if-eqz v6, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "toString(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    return-object v0
.end method
