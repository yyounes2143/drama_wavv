.class public final Lfb/q;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lcb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/c<",
        "Lfb/p;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonElementSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementSerializers.kt\nkotlinx/serialization/json/JsonLiteralSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lfb/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/internal/E0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lfb/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfb/q;->a:Lfb/q;

    .line 8
    .line 9
    sget-object v0, Leb/e$i;->a:Leb/e$i;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    .line 12
    .line 13
    const-string v2, "serialName"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "kind"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Lkotlinx/serialization/internal/F0;->a:Lkotlin/collections/builders/MapBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v2, Lkotlinx/serialization/internal/F0;->a:Lkotlin/collections/builders/MapBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->values()Ljava/util/Collection;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lkotlin/collections/builders/e;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/collections/builders/e;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :goto_0
    move-object v3, v2

    .line 49
    .line 50
    check-cast v3, Lkotlin/collections/builders/MapBuilder$c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder$c;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    move-object v3, v2

    .line 58
    .line 59
    check-cast v3, Lkotlin/collections/builders/MapBuilder$e;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder$e;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcb/c;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcb/c;->getDescriptor()Leb/f;

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
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-nez v4, :cond_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/text/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    .line 123
    :cond_1
    new-instance v2, Lkotlinx/serialization/internal/E0;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, Lkotlinx/serialization/internal/E0;-><init>(Ljava/lang/String;Leb/e;)V

    .line 127
    .line 128
    sput-object v2, Lfb/q;->b:Lkotlinx/serialization/internal/E0;

    .line 129
    return-void

    .line 130
    .line 131
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "Blank serial names are prohibited"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lfb/l;->a(Lkotlinx/serialization/encoding/d;)Lfb/g;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lfb/g;->g()Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    instance-of v0, p1, Lfb/p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lfb/p;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, -0x1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public final getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfb/q;->b:Lkotlinx/serialization/internal/E0;

    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, Lfb/p;

    .line 3
    .line 4
    const-string v0, "encoder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfb/l;->b(Lkotlinx/serialization/encoding/e;)Lfb/m;

    .line 16
    .line 17
    iget-boolean v0, p2, Lfb/p;->a:Z

    .line 18
    .line 19
    iget-object v1, p2, Lfb/p;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/e;->G(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p2, p2, Lfb/p;->b:Leb/f;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/e;->r(Leb/f;)Lkotlinx/serialization/encoding/e;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/e;->G(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/e;->p(J)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/text/y;->e(Ljava/lang/String;)Lkotlin/ULong;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string v0, "<this>"

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object v1, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object v0, Lkotlinx/serialization/internal/Z0;->b:Lkotlinx/serialization/internal/Q;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->r(Leb/f;)Lkotlinx/serialization/encoding/e;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-wide v0, p2, Lkotlin/ULong;->a:J

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/e;->p(J)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 p2, 0x0

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {v1}, Lkotlin/text/p;->d(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    :catch_0
    :cond_4
    if-eqz p2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/e;->f(D)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/e;->y(Z)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/e;->G(Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void
.end method
