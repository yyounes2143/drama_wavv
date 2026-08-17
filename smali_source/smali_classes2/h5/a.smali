.class public abstract Lh5/a;
.super Ljava/lang/Object;
.source "BaseSceneStyleStrategy.kt"

# interfaces
.implements Lh5/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseSceneStyleStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSceneStyleStrategy.kt\ncom/dramawave/shared/ad/util/interactionstyle/base/BaseSceneStyleStrategy\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n11#2,4:127\n11#2,4:131\n11#2,4:135\n23#2,4:139\n11#2,4:143\n11#2,4:149\n23#2,4:153\n23#2,4:157\n1869#3,2:147\n1#4:161\n*S KotlinDebug\n*F\n+ 1 BaseSceneStyleStrategy.kt\ncom/dramawave/shared/ad/util/interactionstyle/base/BaseSceneStyleStrategy\n*L\n46#1:127,4\n55#1:131,4\n63#1:135,4\n68#1:139,4\n78#1:143,4\n85#1:149,4\n93#1:153,4\n109#1:157,4\n80#1:147,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Le5/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lh5/a;->c:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le5/k;)Z
    .locals 1
    .param p1    # Le5/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "style"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Le5/k;->a()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lh5/a;->a:Lkotlin/Pair;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le5/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Le5/d;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final b(Le5/d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/d;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lh5/a;->c:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    check-cast v2, Le5/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Le5/d;->b()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Le5/d;->b()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lh5/a;->c:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract c()Le5/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final show()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lh5/a;->a:Lkotlin/Pair;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lh5/a;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lh5/a;->c()Le5/f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Le5/f;->w()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Le5/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lh5/a;->b(Le5/d;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lh5/a;->c:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Le5/d;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Le5/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lh5/a;->b(Le5/d;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v2, p0, Lh5/a;->c:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v3, Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    iput-object v3, p0, Lh5/a;->a:Lkotlin/Pair;

    .line 76
    .line 77
    iput v1, p0, Lh5/a;->b:I

    .line 78
    .line 79
    :cond_2
    iget v0, p0, Lh5/a;->b:I

    .line 80
    const/4 v2, 0x1

    .line 81
    add-int/2addr v0, v2

    .line 82
    .line 83
    iput v0, p0, Lh5/a;->b:I

    .line 84
    .line 85
    iget-object v0, p0, Lh5/a;->a:Lkotlin/Pair;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Le5/d;

    .line 92
    .line 93
    :cond_3
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Le5/d;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Le5/d;->a()I

    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v0, v1

    .line 106
    .line 107
    :goto_1
    iget v3, p0, Lh5/a;->b:I

    .line 108
    .line 109
    if-le v3, v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lh5/a;->a:Lkotlin/Pair;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v0, v1

    .line 124
    .line 125
    :goto_2
    iget-object v3, p0, Lh5/a;->a:Lkotlin/Pair;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Le5/d;

    .line 132
    :cond_6
    add-int/2addr v0, v2

    .line 133
    .line 134
    iget-object v3, p0, Lh5/a;->c:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 138
    move-result v3

    .line 139
    .line 140
    if-lt v0, v3, :cond_7

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move v1, v0

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object v3, p0, Lh5/a;->c:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    new-instance v3, Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    iput-object v3, p0, Lh5/a;->a:Lkotlin/Pair;

    .line 160
    .line 161
    iput v2, p0, Lh5/a;->b:I

    .line 162
    :cond_8
    return-void
.end method
