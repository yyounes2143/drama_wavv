.class public final Lkotlinx/serialization/json/internal/L;
.super Lkotlinx/serialization/encoding/b;
.source "StreamingJsonEncoder.kt"

# interfaces
.implements Lfb/m;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n178#1,2:259\n178#1,2:261\n21#2,12:233\n35#2,13:246\n1#3:245\n1#3:263\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n168#1:259,2\n169#1:261,2\n68#1:233,12\n68#1:246,13\n68#1:245\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lfb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[Lfb/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lgb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lfb/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/j;Lfb/b;Lkotlinx/serialization/json/internal/S;[Lfb/m;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lfb/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "composer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "json"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mode"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lkotlinx/serialization/json/internal/L;->a:Lkotlinx/serialization/json/internal/j;

    .line 21
    .line 22
    iput-object p2, p0, Lkotlinx/serialization/json/internal/L;->b:Lfb/b;

    .line 23
    .line 24
    iput-object p3, p0, Lkotlinx/serialization/json/internal/L;->c:Lkotlinx/serialization/json/internal/S;

    .line 25
    .line 26
    iput-object p4, p0, Lkotlinx/serialization/json/internal/L;->d:[Lfb/m;

    .line 27
    .line 28
    iget-object p1, p2, Lfb/b;->b:Lgb/a;

    .line 29
    .line 30
    iput-object p1, p0, Lkotlinx/serialization/json/internal/L;->e:Lgb/a;

    .line 31
    .line 32
    iget-object p1, p2, Lfb/b;->a:Lfb/f;

    .line 33
    .line 34
    iput-object p1, p0, Lkotlinx/serialization/json/internal/L;->f:Lfb/f;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    aget-object p2, p4, p1

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    if-eq p2, p0, :cond_1

    .line 47
    .line 48
    :cond_0
    aput-object p0, p4, p1

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/L;->G(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final D(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->i:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/I;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lfb/j;->a:Lfb/j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/L;->u(Lcb/c;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/L;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/L;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->a:Lkotlinx/serialization/json/internal/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/j;->d(I)V

    .line 18
    :goto_0
    return-void
.end method

.method public final F(Leb/f;ILcb/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leb/f;",
            "I",
            "Lcb/c;",
            "TT;)V"
        }
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
    const-string v0, "serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->f:Lfb/f;

    .line 15
    .line 16
    iget-boolean v0, v0, Lfb/f;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/b;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->a:Lkotlinx/serialization/json/internal/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/j;->h(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final H(Leb/f;I)V
    .locals 7
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
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->c:Lkotlinx/serialization/json/internal/S;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lkotlinx/serialization/json/internal/L;->a:Lkotlinx/serialization/json/internal/j;

    .line 17
    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/16 v4, 0x3a

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    .line 24
    if-eq v0, v6, :cond_3

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v3, Lkotlinx/serialization/json/internal/j;->b:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/j;->c(C)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/j;->a()V

    .line 38
    .line 39
    const-string v0, "<this>"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "json"

    .line 45
    .line 46
    iget-object v1, p0, Lkotlinx/serialization/json/internal/L;->b:Lfb/b;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/t;->c(Leb/f;Lfb/b;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Leb/f;->e(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/L;->G(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/internal/j;->c(C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/j;->i()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    if-nez p2, :cond_2

    .line 69
    .line 70
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/L;->g:Z

    .line 71
    .line 72
    :cond_2
    if-ne p2, v2, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/j;->c(C)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/j;->i()V

    .line 79
    .line 80
    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/L;->g:Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    iget-boolean p1, v3, Lkotlinx/serialization/json/internal/j;->b:Z

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    rem-int/2addr p2, v6

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/j;->c(C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/j;->a()V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/internal/j;->c(C)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/j;->i()V

    .line 102
    move v2, v5

    .line 103
    .line 104
    :goto_0
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/L;->g:Z

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/L;->g:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/j;->a()V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_6
    iget-boolean p1, v3, Lkotlinx/serialization/json/internal/j;->b:Z

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/j;->c(C)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/j;->a()V

    .line 122
    :cond_8
    :goto_1
    return-void
.end method

.method public final a()Lgb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->e:Lgb/a;

    .line 3
    return-object v0
.end method

.method public final b(Leb/f;)Lkotlinx/serialization/encoding/c;
    .locals 5
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
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->b:Lfb/b;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/T;->b(Leb/f;Lfb/b;)Lkotlinx/serialization/json/internal/S;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lkotlinx/serialization/json/internal/L;->a:Lkotlinx/serialization/json/internal/j;

    .line 14
    .line 15
    iget-char v3, v1, Lkotlinx/serialization/json/internal/S;->a:C

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/internal/j;->c(C)V

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    iput-boolean v3, v2, Lkotlinx/serialization/json/internal/j;->b:Z

    .line 22
    .line 23
    iget-object v3, p0, Lkotlinx/serialization/json/internal/L;->h:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lkotlinx/serialization/json/internal/L;->i:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Leb/f;->h()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/j;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/L;->G(Ljava/lang/String;)V

    .line 40
    .line 41
    const/16 p1, 0x3a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lkotlinx/serialization/json/internal/j;->c(C)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/L;->G(Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-object p1, p0, Lkotlinx/serialization/json/internal/L;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lkotlinx/serialization/json/internal/L;->i:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/L;->c:Lkotlinx/serialization/json/internal/S;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/L;->d:[Lfb/m;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v3

    .line 66
    .line 67
    aget-object v3, p1, v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    new-instance v3, Lkotlinx/serialization/json/internal/L;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v2, v0, v1, p1}, Lkotlinx/serialization/json/internal/L;-><init>(Lkotlinx/serialization/json/internal/j;Lfb/b;Lkotlinx/serialization/json/internal/S;[Lfb/m;)V

    .line 76
    :goto_0
    return-object v3
.end method

.method public final c(Leb/f;)V
    .locals 2
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
    iget-object p1, p0, Lkotlinx/serialization/json/internal/L;->c:Lkotlinx/serialization/json/internal/S;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->a:Lkotlinx/serialization/json/internal/j;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-boolean v1, v0, Lkotlinx/serialization/json/internal/j;->b:Z

    .line 16
    .line 17
    iget-char p1, p1, Lkotlinx/serialization/json/internal/S;->b:C

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/j;->c(C)V

    .line 21
    return-void
.end method

.method public final d()Lfb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->b:Lfb/b;

    .line 3
    return-object v0
.end method

.method public final f(D)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/L;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/L;->a:Lkotlinx/serialization/json/internal/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/L;->G(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/y;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, v1, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/y;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lkotlinx/serialization/json/internal/s;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/q;

    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method public final i(B)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/L;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/L;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->a:Lkotlinx/serialization/json/internal/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/j;->b(B)V

    .line 18
    :goto_0
    return-void
.end method

.method public final m(Leb/f;I)Z
    .locals 0
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/L;->f:Lfb/f;

    .line 8
    .line 9
    iget-boolean p1, p1, Lfb/f;->a:Z

    .line 10
    return p1
.end method

.method public final n(Leb/f;I)V
    .locals 1
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "enumDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Leb/f;->e(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/L;->G(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/L;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/L;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->a:Lkotlinx/serialization/json/internal/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/j;->e(J)V

    .line 18
    :goto_0
    return-void
.end method

.method public final r(Leb/f;)Lkotlinx/serialization/encoding/e;
    .locals 6
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
    .line 8
    invoke-static {p1}, Lkotlinx/serialization/json/internal/M;->a(Leb/f;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/serialization/json/internal/L;->c:Lkotlinx/serialization/json/internal/S;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    iget-object v4, p0, Lkotlinx/serialization/json/internal/L;->b:Lfb/b;

    .line 15
    .line 16
    iget-object v5, p0, Lkotlinx/serialization/json/internal/L;->a:Lkotlinx/serialization/json/internal/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of p1, v5, Lkotlinx/serialization/json/internal/l;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, v5, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 26
    .line 27
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/L;->g:Z

    .line 28
    .line 29
    new-instance v5, Lkotlinx/serialization/json/internal/l;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, p1, v0}, Lkotlinx/serialization/json/internal/l;-><init>(Lkotlinx/serialization/json/internal/y;Z)V

    .line 33
    .line 34
    :goto_0
    new-instance p1, Lkotlinx/serialization/json/internal/L;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v5, v4, v2, v3}, Lkotlinx/serialization/json/internal/L;-><init>(Lkotlinx/serialization/json/internal/j;Lfb/b;Lkotlinx/serialization/json/internal/S;[Lfb/m;)V

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_1
    const-string v1, "<this>"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Leb/f;->isInline()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lfb/i;->a:Lkotlinx/serialization/internal/Q;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    instance-of p1, v5, Lkotlinx/serialization/json/internal/k;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-object p1, v5, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 65
    .line 66
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/L;->g:Z

    .line 67
    .line 68
    new-instance v5, Lkotlinx/serialization/json/internal/k;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, p1, v0}, Lkotlinx/serialization/json/internal/k;-><init>(Lkotlinx/serialization/json/internal/y;Z)V

    .line 72
    .line 73
    :goto_1
    new-instance p1, Lkotlinx/serialization/json/internal/L;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v5, v4, v2, v3}, Lkotlinx/serialization/json/internal/L;-><init>(Lkotlinx/serialization/json/internal/j;Lfb/b;Lkotlinx/serialization/json/internal/S;[Lfb/m;)V

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/L;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Leb/f;->h()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lkotlinx/serialization/json/internal/L;->i:Ljava/lang/String;

    .line 88
    :goto_2
    move-object p1, p0

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    return-object p1
.end method

.method public final u(Lcb/c;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->b:Lfb/b;

    .line 8
    .line 9
    iget-object v1, v0, Lfb/b;->a:Lfb/f;

    .line 10
    .line 11
    instance-of v2, p1, Lkotlinx/serialization/internal/b;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lfb/f;->h:Lfb/a;

    .line 17
    .line 18
    sget-object v4, Lfb/a;->a:Lfb/a;

    .line 19
    .line 20
    if-eq v1, v4, :cond_4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lfb/f;->h:Lfb/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance p1, LB9/n;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    throw p1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p1}, Lcb/c;->getDescriptor()Leb/f;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Leb/f;->getKind()Leb/k;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v4, Leb/l$a;->a:Leb/l$a;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Leb/l$d;->a:Leb/l$d;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcb/c;->getDescriptor()Leb/f;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/I;->b(Leb/f;Lfb/b;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move-object v0, v3

    .line 77
    .line 78
    :goto_2
    if-eqz v2, :cond_9

    .line 79
    move-object v1, p1

    .line 80
    .line 81
    check-cast v1, Lkotlinx/serialization/internal/b;

    .line 82
    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p0, p2}, Lcb/h;->b(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)Lcb/c;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    instance-of v2, p1, Lcb/i;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {v1}, Lcb/c;->getDescriptor()Leb/f;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v4, "<this>"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlinx/serialization/internal/w0;->a(Leb/f;)Ljava/util/Set;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_6
    check-cast p1, Lcb/i;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    throw v3

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    invoke-interface {v1}, Lcb/c;->getDescriptor()Leb/f;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Leb/f;->getKind()Leb/k;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lkotlinx/serialization/json/internal/I;->a(Leb/k;)V

    .line 132
    .line 133
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object p1, v1

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "Value for serializer "

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lcb/c;->getDescriptor()Leb/f;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p2

    .line 172
    .line 173
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lcb/c;->getDescriptor()Leb/f;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Leb/f;->h()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    iput-object v0, p0, Lkotlinx/serialization/json/internal/L;->h:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, p0, Lkotlinx/serialization/json/internal/L;->i:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-interface {p1, p0, p2}, Lcb/c;->serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->a:Lkotlinx/serialization/json/internal/j;

    .line 3
    .line 4
    const-string v1, "null"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/j;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final w(S)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/L;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/L;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->a:Lkotlinx/serialization/json/internal/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/j;->g(S)V

    .line 18
    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/L;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/L;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->a:Lkotlinx/serialization/json/internal/j;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/y;->c(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final z(F)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/L;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/L;->a:Lkotlinx/serialization/json/internal/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/L;->G(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/y;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v0, v1, Lkotlinx/serialization/json/internal/j;->a:Lkotlinx/serialization/json/internal/y;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/s;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/q;

    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method
