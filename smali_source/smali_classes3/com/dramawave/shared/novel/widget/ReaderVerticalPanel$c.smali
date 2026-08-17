.class public final Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$c;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ReaderVerticalPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/novel/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/novel/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "oldList"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newList"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$c;->c:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$c;->a:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$c;->b:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$c;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/novel/model/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$c;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/dramawave/shared/novel/model/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    return v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->d()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/b;->d()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    return v2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->m()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/b;->m()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    return v2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->i()F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/b;->i()F

    .line 58
    move-result v1

    .line 59
    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->c()F

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/b;->c()F

    .line 70
    move-result v1

    .line 71
    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    instance-of v0, p1, Ld6/a;

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast p1, Ld6/a;

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p1, v3

    .line 97
    .line 98
    :goto_0
    instance-of v0, p2, Ld6/a;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    move-object v3, p2

    .line 102
    .line 103
    check-cast v3, Ld6/a;

    .line 104
    .line 105
    :cond_4
    if-eqz p1, :cond_6

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ld6/a;->w()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ld6/a;->w()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ld6/a;->A()I

    .line 125
    move-result p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ld6/a;->A()I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-ne p2, v0, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ld6/a;->x()F

    .line 135
    move-result p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ld6/a;->x()F

    .line 139
    move-result v0

    .line 140
    .line 141
    cmpg-float p2, p2, v0

    .line 142
    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ld6/a;->n()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ld6/a;->n()Z

    .line 151
    move-result p2

    .line 152
    .line 153
    if-ne p1, p2, :cond_5

    .line 154
    move v2, v1

    .line 155
    :cond_5
    return v2

    .line 156
    :cond_6
    return v1

    .line 157
    :cond_7
    return v2
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$c;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/novel/model/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$c;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/dramawave/shared/novel/model/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->h()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/b;->h()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->e()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/b;->e()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$c;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$c;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
