.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "BaseSearchDataManage.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseSearchDataManage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSearchDataManage.kt\ncom/dramawave/feature/search/utils/BaseSearchDataManage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n13472#2:105\n13473#2:107\n1#3:106\n37#4:108\n36#4,3:109\n37#4:119\n36#4,3:120\n360#5,7:112\n*S KotlinDebug\n*F\n+ 1 BaseSearchDataManage.kt\ncom/dramawave/feature/search/utils/BaseSearchDataManage\n*L\n35#1:105\n35#1:107\n46#1:108\n46#1:109,3\n62#1:119\n62#1:120,3\n54#1:112,7\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dramawave/feature/search/bean/SearchHistoryBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lu3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    iput v0, p0, Lu3/a;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/feature/search/bean/SearchHistoryBean;)V
    .locals 6
    .param p1    # Lcom/dramawave/feature/search/bean/SearchHistoryBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/feature/search/bean/SearchHistoryBean;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lu3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/dramawave/feature/search/bean/SearchHistoryBean;->a()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v5

    .line 44
    .line 45
    :goto_1
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lu3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/feature/search/bean/SearchHistoryBean;->b()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/feature/search/bean/SearchHistoryBean;->f(J)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lu3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lu3/a;->e()Lu3/a$a;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, p1}, Lu3/a$a;->a(Ljava/lang/String;Lcom/dramawave/feature/search/bean/SearchHistoryBean;)Z

    .line 84
    .line 85
    iget-object p1, p0, Lu3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-array v0, v2, [Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, [Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 94
    array-length v0, p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lu3/a;->d()I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-le v0, v1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lu3/a;->d()I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 126
    .line 127
    iget-object v0, p0, Lu3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 131
    move-result p1

    .line 132
    .line 133
    if-le p1, v5, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lu3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 139
    move-result v0

    .line 140
    .line 141
    if-ge p1, v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lu3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-string v1, "get(...)"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    check-cast v0, Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/dramawave/feature/search/bean/SearchHistoryBean;->a()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lu3/a;->e()Lu3/a$a;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0}, Lu3/a$a;->remove(Ljava/lang/String;)V

    .line 168
    .line 169
    :cond_5
    iget-object v0, p0, Lu3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu3/a;->e()Lu3/a$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lu3/a$a;->c()V

    .line 13
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/search/bean/SearchHistoryBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    new-array v1, v1, [Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 23
    array-length v1, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/y;->t(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lu3/a;->d()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lu3/a;->c:I

    .line 3
    return v0
.end method

.method public abstract e()Lu3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/a$a<",
            "Lcom/dramawave/feature/search/bean/SearchHistoryBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lu3/a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lu3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lu3/a;->e()Lu3/a$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lu3/a$a;->b()[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lu3/a;->e()Lu3/a$a;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3}, Lu3/a$a;->d(Ljava/lang/String;)Lcom/dramawave/feature/search/bean/SearchHistoryBean;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lu3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lu3/a;->b:Z

    .line 48
    return-void
.end method
