.class public Lkotlinx/serialization/json/internal/z;
.super Lkotlinx/serialization/json/internal/b;
.source "TreeJsonDecoder.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n+ 2 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 3 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n+ 6 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,334:1\n125#2,22:335\n147#2,4:358\n131#3:357\n1#4:362\n74#5:363\n271#6,8:364\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n*L\n200#1:335,22\n200#1:358,4\n200#1:357\n262#1:363\n262#1:364,8\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Leb/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Lfb/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/serialization/json/internal/z;-><init>(Lfb/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Leb/f;)V

    return-void
.end method

.method public constructor <init>(Lfb/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Leb/f;)V
    .locals 1
    .param p1    # Lfb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/b;-><init>(Lfb/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/z;->f:Lkotlinx/serialization/json/JsonObject;

    .line 4
    iput-object p4, p0, Lkotlinx/serialization/json/internal/z;->g:Leb/f;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/z;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lkotlinx/serialization/json/internal/b;->B()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public Q(Leb/f;I)Ljava/lang/String;
    .locals 7
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/t;->c(Leb/f;Lfb/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Leb/f;->e(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lkotlinx/serialization/json/internal/b;->e:Lfb/f;

    .line 17
    .line 18
    iget-boolean v3, v3, Lfb/f;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-object v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/z;->a0()Lkotlinx/serialization/json/JsonObject;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v3, v3, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    return-object v2

    .line 39
    .line 40
    :cond_1
    const-string v3, "<this>"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v3, v1, Lfb/b;->c:Lkotlinx/serialization/json/internal/m;

    .line 52
    .line 53
    sget-object v4, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/m$a;

    .line 54
    .line 55
    new-instance v5, Lcom/dramawave/feature/home/download/ui/c;

    .line 56
    const/4 v6, 0x2

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6, p1, v1}, Lcom/dramawave/feature/home/download/ui/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v1, "key"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v6, "defaultValue"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1, v4}, Lkotlinx/serialization/json/internal/m;->a(Leb/f;Lkotlinx/serialization/json/internal/m$a;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v5}, Lcom/dramawave/feature/home/download/ui/c;->invoke()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v0, "value"

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v0, v3, Lkotlinx/serialization/json/internal/m;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    const/4 v3, 0x2

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    :goto_0
    check-cast v6, Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/z;->a0()Lkotlinx/serialization/json/JsonObject;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object p1, p1, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    move-object v1, v0

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v1

    .line 164
    .line 165
    if-ne v1, p2, :cond_4

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v0, 0x0

    .line 168
    .line 169
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    return-object v0

    .line 173
    :cond_7
    return-object v2
.end method

.method public V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/z;->a0()Lkotlinx/serialization/json/JsonObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/collections/Q;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 16
    return-object p1
.end method

.method public bridge synthetic X()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/z;->a0()Lkotlinx/serialization/json/JsonObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->f:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-object v0
.end method

.method public final b(Leb/f;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 4
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->g:Leb/f;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    new-instance p1, Lkotlinx/serialization/json/internal/z;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->W()Lkotlinx/serialization/json/JsonElement;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Leb/f;->h()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 26
    .line 27
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 28
    .line 29
    iget-object v3, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v2, v1, v3, v0}, Lkotlinx/serialization/json/internal/z;-><init>(Lfb/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Leb/f;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Expected "

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ", but had "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, " as the serialized body of "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, " at element: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlinx/serialization/internal/m0;->U()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, -0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/b;->b(Leb/f;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public c(Leb/f;)V
    .locals 3
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->e:Lfb/f;

    .line 8
    .line 9
    iget-boolean v1, v0, Lfb/f;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Leb/f;->getKind()Leb/k;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    instance-of v1, v1, Leb/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/t;->c(Leb/f;Lfb/b;)V

    .line 27
    .line 28
    const-string v2, "<this>"

    .line 29
    .line 30
    iget-boolean v0, v0, Lfb/f;->g:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlinx/serialization/internal/w0;->a(Leb/f;)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/serialization/internal/w0;->a(Leb/f;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v1, v1, Lfb/b;->c:Lkotlinx/serialization/json/internal/m;

    .line 53
    .line 54
    sget-object v2, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/m$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lkotlinx/serialization/json/internal/m;->a(Leb/f;Lkotlinx/serialization/json/internal/m$a;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    .line 70
    :goto_0
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 73
    .line 74
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/z;->a0()Lkotlinx/serialization/json/JsonObject;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v0, v0, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/z;->a0()Lkotlinx/serialization/json/JsonObject;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string v0, "key"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string v0, "input"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v0, "Encountered an unknown key \'"

    .line 140
    .line 141
    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v0

    .line 146
    const/4 v1, -0x1

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/s;->g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1}, Lkotlinx/serialization/json/internal/s;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :cond_6
    :goto_3
    return-void
.end method

.method public n(Leb/f;)I
    .locals 5
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/z;->h:I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Leb/f;->d()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lkotlinx/serialization/json/internal/z;->h:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, Lkotlinx/serialization/json/internal/z;->h:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/m0;->R(Leb/f;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, Lkotlinx/serialization/json/internal/z;->h:I

    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/z;->i:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/z;->a0()Lkotlinx/serialization/json/JsonObject;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 43
    .line 44
    iget-object v0, v0, Lfb/b;->a:Lfb/f;

    .line 45
    .line 46
    iget-boolean v0, v0, Lfb/f;->d:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Leb/f;->i(I)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Leb/f;->g(I)Leb/f;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Leb/f;->b()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v3

    .line 67
    .line 68
    :goto_0
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/z;->i:Z

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/b;->e:Lfb/f;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    return v1

    .line 77
    :cond_3
    const/4 p1, -0x1

    .line 78
    return p1
.end method
