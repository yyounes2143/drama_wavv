.class public final Lla/c0$a;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/c0$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lla/c0;


# direct methods
.method public constructor <init>(Lla/c0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lla/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "className"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lla/c0$a;->b:Lla/c0;

    .line 11
    .line 12
    iput-object p2, p0, Lla/c0$a;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lla/c0$a$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lla/c0$a;->b:Lla/c0;

    .line 13
    .line 14
    iget-object v1, v1, Lla/c0;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v2, Lla/c0$a$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p2}, Lla/c0$a$a;-><init>(Lla/c0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, v2, Lla/c0$a$a;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 32
    move-result p3

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lkotlin/Pair;

    .line 52
    .line 53
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object p3, v2, Lla/c0$a$a;->d:Lkotlin/Pair;

    .line 62
    .line 63
    iget-object p3, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, Lla/c0$a$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v0, "parameters"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string v0, "ret"

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 v4, 0x28

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    sget-object v7, Lma/p;->a:Lma/p;

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    const/16 v8, 0x1e

    .line 102
    .line 103
    .line 104
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const/16 v3, 0x29

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x1

    .line 119
    .line 120
    if-le v3, v4, :cond_1

    .line 121
    .line 122
    const-string v3, "L"

    .line 123
    .line 124
    const/16 v4, 0x3b

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3, p3}, LV0/d;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    iget-object v0, p0, Lla/c0$a;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "internalName"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v3, "jvmDescriptor"

    .line 145
    .line 146
    .line 147
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const/16 v0, 0x2e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    iget-object v0, v2, Lla/c0$a$a;->d:Lkotlin/Pair;

    .line 170
    .line 171
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lla/f0;

    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 179
    move-result p2

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result p2

    .line 191
    .line 192
    if-eqz p2, :cond_2

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    check-cast p2, Lkotlin/Pair;

    .line 199
    .line 200
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lla/f0;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_2
    new-instance p1, Lla/V;

    .line 209
    .line 210
    iget-object p2, v2, Lla/c0$a$a;->b:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0, v3, p2}, Lla/V;-><init>(Lla/f0;Ljava/util/List;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void
.end method
