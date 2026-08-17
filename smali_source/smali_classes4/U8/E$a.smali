.class public final LU8/E$a;
.super Lkotlin/jvm/internal/Lambda;
.source "IMHttpServ.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU8/E;->b(Le9/l;)Le9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LP8/i;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "LB9/r<",
        "+",
        "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
        "+",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        "+",
        "Ljava/lang/String;",
        ">;>;+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMHttpServ.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMHttpServ.kt\ncom/ushowmedia/imsdk/internal/IMHttpServ$mapSessionList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1549#2:181\n1620#2,3:182\n*S KotlinDebug\n*F\n+ 1 IMHttpServ.kt\ncom/ushowmedia/imsdk/internal/IMHttpServ$mapSessionList$1\n*L\n170#1:181\n170#1:182,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LU8/E;


# direct methods
.method public constructor <init>(LU8/E;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/E$a;->a:LU8/E;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LP8/i;

    .line 5
    .line 6
    const-string v1, "it"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LP8/i;->a()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, LP8/j;

    .line 43
    .line 44
    move-object/from16 v4, p0

    .line 45
    .line 46
    iget-object v5, v4, LU8/E$a;->a:LU8/E;

    .line 47
    .line 48
    iget-object v5, v5, LU8/E;->c:Ljava/lang/Long;

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v8

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-wide v8, v6

    .line 59
    .line 60
    :goto_1
    const-string v5, "<this>"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v5, v3, LP8/j;->a:Lcom/ushowmedia/imsdk/api/model/SessionType;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    const/4 v5, -0x1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    sget-object v10, LT8/f$a;->b:[I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v5

    .line 76
    .line 77
    aget v5, v10, v5

    .line 78
    :goto_2
    const/4 v10, 0x1

    .line 79
    .line 80
    if-eq v5, v10, :cond_3

    .line 81
    const/4 v10, 0x2

    .line 82
    .line 83
    if-eq v5, v10, :cond_2

    .line 84
    .line 85
    sget-object v5, Lcom/ushowmedia/imsdk/entity/Category;->c:Lcom/ushowmedia/imsdk/entity/Category;

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_2
    sget-object v5, Lcom/ushowmedia/imsdk/entity/Category;->e:Lcom/ushowmedia/imsdk/entity/Category;

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_3
    sget-object v5, Lcom/ushowmedia/imsdk/entity/Category;->d:Lcom/ushowmedia/imsdk/entity/Category;

    .line 92
    .line 93
    :goto_3
    new-instance v15, Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 94
    .line 95
    iget-object v10, v3, LP8/j;->c:LP8/a;

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, LP8/a;->b()J

    .line 101
    move-result-wide v6

    .line 102
    :cond_4
    move-wide v11, v6

    .line 103
    .line 104
    iget-object v6, v3, LP8/j;->c:LP8/a;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LP8/a;->d()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    move-object v14, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v14, 0x0

    .line 114
    .line 115
    :goto_4
    iget-object v6, v3, LP8/j;->c:LP8/a;

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, LP8/a;->a()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v6, 0x0

    .line 124
    .line 125
    :goto_5
    iget v10, v3, LP8/j;->b:I

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v17

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v26, 0x3fd0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    move-object v10, v15

    .line 153
    move-object v13, v5

    .line 154
    move-object v7, v15

    .line 155
    move-object v15, v6

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v10 .. v27}, Lcom/ushowmedia/imsdk/entity/SessionEntity;-><init>(JLcom/ushowmedia/imsdk/entity/Category;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    iget-object v6, v3, LP8/j;->d:LP8/e;

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v8, v9, v5}, LT8/f;->a(LP8/e;JLcom/ushowmedia/imsdk/entity/Category;)Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 166
    move-result-object v5

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const/4 v5, 0x0

    .line 169
    .line 170
    :goto_6
    new-instance v6, LB9/r;

    .line 171
    .line 172
    iget-object v3, v3, LP8/j;->e:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v7, v5, v3}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    move-object/from16 v4, p0

    .line 183
    goto :goto_7

    .line 184
    .line 185
    :cond_9
    move-object/from16 v4, p0

    .line 186
    .line 187
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 188
    .line 189
    :goto_7
    iget-object v0, v0, LP8/f;->a:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v1, Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    return-object v1
.end method
