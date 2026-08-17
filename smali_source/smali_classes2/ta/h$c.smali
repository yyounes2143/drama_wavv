.class public abstract Lta/h$c;
.super Lta/h;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/h$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lta/h$c<",
        "TMessageType;>;>",
        "Lta/h;",
        "Lta/q;"
    }
.end annotation


# instance fields
.field public final a:Lta/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/g<",
            "Lta/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/h;-><init>()V

    .line 2
    new-instance v0, Lta/g;

    invoke-direct {v0}, Lta/g;-><init>()V

    .line 3
    iput-object v0, p0, Lta/h$c;->a:Lta/g;

    return-void
.end method

.method public constructor <init>(Lta/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/h$b<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lta/h;-><init>()V

    .line 5
    iget-object v0, p1, Lta/h$b;->b:Lta/g;

    .line 6
    invoke-virtual {v0}, Lta/g;->g()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lta/h$b;->c:Z

    .line 8
    iget-object p1, p1, Lta/h$b;->b:Lta/g;

    .line 9
    iput-object p1, p0, Lta/h$c;->a:Lta/g;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lta/h$c;->a:Lta/g;

    .line 5
    .line 6
    iget-object v2, v2, Lta/g;->a:Lta/t;

    .line 7
    .line 8
    iget-object v3, v2, Lta/u;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lta/u;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lta/g;->f(Ljava/util/Map$Entry;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Lta/u;->c()Ljava/lang/Iterable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lta/g;->f(Ljava/util/Map$Entry;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lta/h$c;->a:Lta/g;

    .line 5
    .line 6
    iget-object v2, v2, Lta/g;->a:Lta/t;

    .line 7
    .line 8
    iget-object v3, v2, Lta/u;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lta/u;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lta/g$a;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lta/g;->d(Lta/g$a;Ljava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Lta/u;->c()Ljava/lang/Iterable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lta/g$a;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lta/g;->d(Lta/g$a;Ljava/lang/Object;)I

    .line 74
    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v1
.end method

.method public final f(Lta/h$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lta/h$e<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lta/h$c;->k(Lta/h$e;)V

    .line 4
    .line 5
    iget-object v0, p0, Lta/h$c;->a:Lta/g;

    .line 6
    .line 7
    iget-object v1, p1, Lta/h$e;->d:Lta/h$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lta/g;->e(Lta/g$a;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lta/h$e;->b:Ljava/lang/Object;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lta/h$d;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lta/h$d;->b:Lta/y;

    .line 23
    .line 24
    iget-object v1, v1, Lta/y;->a:Lta/z;

    .line 25
    .line 26
    sget-object v2, Lta/z;->i:Lta/z;

    .line 27
    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lta/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Lta/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final h(Lta/h$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lta/h$e<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lta/h$c;->k(Lta/h$e;)V

    .line 4
    .line 5
    iget-object v0, p0, Lta/h$c;->a:Lta/g;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p1, p1, Lta/h$e;->d:Lta/h$d;

    .line 11
    .line 12
    iget-boolean v1, p1, Lta/h$d;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lta/g;->a:Lta/t;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lta/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lta/h$c;->a:Lta/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lta/g;->g()V

    .line 6
    return-void
.end method

.method public final j(Lta/d;Lta/e;Lta/f;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lta/q;->getDefaultInstanceForType()Lta/p;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x7

    .line 8
    .line 9
    ushr-int/lit8 v3, p4, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v4, Lta/f$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v3, v1}, Lta/f$a;-><init>(ILta/p;)V

    .line 18
    .line 19
    iget-object v1, p3, Lta/f;->a:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lta/h$e;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    :cond_0
    move v5, v3

    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v5, v1, Lta/h$e;->d:Lta/h$d;

    .line 35
    .line 36
    iget-object v6, v5, Lta/h$d;->b:Lta/y;

    .line 37
    .line 38
    sget-object v7, Lta/g;->d:Lta/g;

    .line 39
    .line 40
    iget v7, v6, Lta/y;->b:I

    .line 41
    .line 42
    if-ne v2, v7, :cond_2

    .line 43
    move v2, v3

    .line 44
    move v5, v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-boolean v5, v5, Lta/h$d;->c:Z

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lta/y;->a()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    const/4 v5, 0x2

    .line 57
    .line 58
    if-ne v2, v5, :cond_0

    .line 59
    move v2, v3

    .line 60
    move v5, v4

    .line 61
    .line 62
    :goto_0
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4, p2}, Lta/d;->q(ILta/e;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    .line 71
    iget-object p4, p0, Lta/h$c;->a:Lta/g;

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lta/d;->k()I

    .line 77
    move-result p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lta/d;->d(I)I

    .line 81
    move-result p3

    .line 82
    .line 83
    iget-object v0, v1, Lta/h$e;->d:Lta/h$d;

    .line 84
    .line 85
    iget-object v1, v0, Lta/h$d;->b:Lta/y;

    .line 86
    .line 87
    sget-object v2, Lta/y;->g:Lta/y;

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lta/d;->b()I

    .line 93
    move-result p4

    .line 94
    .line 95
    if-gtz p4, :cond_4

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Lta/d;->k()I

    .line 100
    throw p2

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lta/d;->b()I

    .line 104
    move-result p2

    .line 105
    .line 106
    if-lez p2, :cond_6

    .line 107
    .line 108
    iget-object p2, v0, Lta/h$d;->b:Lta/y;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lta/g;->i(Lta/d;Lta/y;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v0, p2}, Lta/g;->a(Lta/h$d;Ljava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lta/d;->c(I)V

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_7
    iget-object v2, v1, Lta/h$e;->d:Lta/h$d;

    .line 124
    .line 125
    iget-object v2, v2, Lta/h$d;->b:Lta/y;

    .line 126
    .line 127
    iget-object v2, v2, Lta/y;->a:Lta/z;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v2

    .line 132
    .line 133
    iget-object v5, v1, Lta/h$e;->d:Lta/h$d;

    .line 134
    .line 135
    if-eq v2, v0, :cond_f

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    if-eq v2, v0, :cond_8

    .line 140
    .line 141
    iget-object p2, v5, Lta/h$d;->b:Lta/y;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lta/g;->i(Lta/d;Lta/y;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_8
    iget-boolean v0, v5, Lta/h$d;->c:Z

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v5}, Lta/g;->e(Lta/g$a;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lta/p;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lta/p;->toBuilder()Lta/p$a;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    :cond_9
    if-nez p2, :cond_a

    .line 165
    .line 166
    iget-object p2, v1, Lta/h$e;->c:Lta/h;

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Lta/p;->newBuilderForType()Lta/p$a;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    :cond_a
    sget-object v0, Lta/y;->e:Lta/y$b;

    .line 173
    .line 174
    iget-object v2, v5, Lta/h$d;->b:Lta/y;

    .line 175
    .line 176
    const-string v6, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 177
    .line 178
    const/16 v7, 0x40

    .line 179
    .line 180
    if-ne v2, v0, :cond_c

    .line 181
    .line 182
    iget v0, p1, Lta/d;->i:I

    .line 183
    .line 184
    if-ge v0, v7, :cond_b

    .line 185
    add-int/2addr v0, v4

    .line 186
    .line 187
    iput v0, p1, Lta/d;->i:I

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p1, p3}, Lta/p$a;->g(Lta/d;Lta/f;)Lta/p$a;

    .line 191
    .line 192
    iget p3, v5, Lta/h$d;->a:I

    .line 193
    .line 194
    shl-int/lit8 p3, p3, 0x3

    .line 195
    .line 196
    or-int/lit8 p3, p3, 0x4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Lta/d;->a(I)V

    .line 200
    .line 201
    iget p3, p1, Lta/d;->i:I

    .line 202
    sub-int/2addr p3, v4

    .line 203
    .line 204
    iput p3, p1, Lta/d;->i:I

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_b
    new-instance p1, Lta/j;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v6}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {p1}, Lta/d;->k()I

    .line 215
    move-result v0

    .line 216
    .line 217
    iget v2, p1, Lta/d;->i:I

    .line 218
    .line 219
    if-ge v2, v7, :cond_e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lta/d;->d(I)I

    .line 223
    move-result v0

    .line 224
    .line 225
    iget v2, p1, Lta/d;->i:I

    .line 226
    add-int/2addr v2, v4

    .line 227
    .line 228
    iput v2, p1, Lta/d;->i:I

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, p1, p3}, Lta/p$a;->g(Lta/d;Lta/f;)Lta/p$a;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lta/d;->a(I)V

    .line 235
    .line 236
    iget p3, p1, Lta/d;->i:I

    .line 237
    sub-int/2addr p3, v4

    .line 238
    .line 239
    iput p3, p1, Lta/d;->i:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lta/d;->c(I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-interface {p2}, Lta/p$a;->build()Lta/p;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    :goto_4
    iget-boolean p2, v5, Lta/h$d;->c:Z

    .line 249
    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Lta/h$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, v5, p1}, Lta/g;->a(Lta/h$d;Ljava/lang/Object;)V

    .line 258
    goto :goto_5

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {v1, p1}, Lta/h$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4, v5, p1}, Lta/g;->j(Lta/g$a;Ljava/lang/Object;)V

    .line 266
    :goto_5
    return v4

    .line 267
    .line 268
    :cond_e
    new-instance p1, Lta/j;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v6}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

    .line 273
    .line 274
    .line 275
    :cond_f
    invoke-virtual {p1}, Lta/d;->k()I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    throw p2
.end method

.method public final k(Lta/h$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/h$e<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lta/h$e;->a:Lta/h$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lta/q;->getDefaultInstanceForType()Lta/p;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method
