.class public Lkotlinx/serialization/internal/y0;
.super Ljava/lang/Object;
.source "PluginGeneratedSerialDescriptor.kt"

# interfaces
.implements Leb/f;
.implements Lkotlinx/serialization/internal/n;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptor\n+ 2 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 3 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,134:1\n16#2:135\n21#2:136\n16#2:137\n16#2:138\n111#3,10:139\n11165#4:149\n11500#4,3:150\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptor\n*L\n76#1:135\n79#1:136\n81#1:137\n82#1:138\n93#1:139,10\n40#1:149\n40#1:150,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/internal/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/L<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/L;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/internal/L;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/internal/L<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "serialName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/internal/y0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlinx/serialization/internal/y0;->b:Lkotlinx/serialization/internal/L;

    .line 13
    .line 14
    iput p3, p0, Lkotlinx/serialization/internal/y0;->c:I

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lkotlinx/serialization/internal/y0;->d:I

    .line 18
    .line 19
    new-array p1, p3, [Ljava/lang/String;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge p2, p3, :cond_0

    .line 23
    .line 24
    const-string v0, "[UNINITIALIZED]"

    .line 25
    .line 26
    aput-object v0, p1, p2

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lkotlinx/serialization/internal/y0;->e:[Ljava/lang/String;

    .line 32
    .line 33
    iget p1, p0, Lkotlinx/serialization/internal/y0;->c:I

    .line 34
    .line 35
    new-array p2, p1, [Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, p0, Lkotlinx/serialization/internal/y0;->f:[Ljava/util/List;

    .line 38
    .line 39
    new-array p1, p1, [Z

    .line 40
    .line 41
    iput-object p1, p0, Lkotlinx/serialization/internal/y0;->g:[Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lkotlinx/serialization/internal/y0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, LB9/m;->b:LB9/m;

    .line 50
    .line 51
    new-instance p2, LB2/a;

    .line 52
    const/4 p3, 0x7

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, LB2/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    iput-object p2, p0, Lkotlinx/serialization/internal/y0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p2, Lcom/dramawave/feature/develop/B;

    .line 64
    const/4 p3, 0x4

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/develop/B;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iput-object p2, p0, Lkotlinx/serialization/internal/y0;->j:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p2, Lcom/dramawave/feature/actor/fragment/e;

    .line 76
    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/actor/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lkotlinx/serialization/internal/y0;->k:Ljava/lang/Object;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/y0;->h:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lkotlinx/serialization/internal/y0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/internal/y0;->c:I

    .line 3
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/y0;->e:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lkotlinx/serialization/internal/y0;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    :goto_0
    move v0, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_1
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
    if-nez v3, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    check-cast p1, Lkotlinx/serialization/internal/y0;

    .line 31
    .line 32
    iget-object v3, p0, Lkotlinx/serialization/internal/y0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, [Leb/f;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlinx/serialization/internal/y0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, [Leb/f;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v1}, Leb/f;->d()I

    .line 57
    move-result p1

    .line 58
    .line 59
    iget v3, p0, Lkotlinx/serialization/internal/y0;->c:I

    .line 60
    .line 61
    if-eq v3, p1, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move p1, v2

    .line 64
    .line 65
    :goto_1
    if-ge p1, v3, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Leb/f;->g(I)Leb/f;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Leb/f;->h()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p1}, Leb/f;->g(I)Leb/f;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Leb/f;->h()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p0, p1}, Leb/f;->g(I)Leb/f;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Leb/f;->getKind()Leb/k;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, p1}, Leb/f;->g(I)Leb/f;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Leb/f;->getKind()Leb/k;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    :goto_2
    return v0
.end method

.method public final f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/y0;->f:[Ljava/util/List;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 9
    :cond_0
    return-object p1
.end method

.method public g(I)Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/y0;->i:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcb/c;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcb/c;->getDescriptor()Leb/f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    return-object v0
.end method

.method public getKind()Leb/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Leb/l$a;->a:Leb/l$a;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/y0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/y0;->k:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/y0;->g:[Z

    .line 3
    .line 4
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    iget v0, p0, Lkotlinx/serialization/internal/y0;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lkotlinx/serialization/internal/y0;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/internal/y0;->e:[Ljava/lang/String;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    iget-object p1, p0, Lkotlinx/serialization/internal/y0;->g:[Z

    .line 18
    .line 19
    aput-boolean p2, p1, v0

    .line 20
    .line 21
    iget-object p1, p0, Lkotlinx/serialization/internal/y0;->f:[Ljava/util/List;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    aput-object p2, p1, v0

    .line 25
    .line 26
    iget p1, p0, Lkotlinx/serialization/internal/y0;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    array-length p2, v1

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v0, p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    aget-object v3, v1, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lkotlinx/serialization/internal/y0;->h:Ljava/lang/Object;

    .line 54
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/serialization/internal/y0;->c:I

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/serialization/internal/y0;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0x28

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    new-instance v6, Lcom/dramawave/feature/home/c;

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/c;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    const-string v5, ")"

    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
