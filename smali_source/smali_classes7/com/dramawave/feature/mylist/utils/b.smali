.class public final Lcom/dramawave/feature/mylist/utils/b;
.super Ljava/lang/Object;
.source "MyListNovelDotEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/mylist/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/utils/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "buttonType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buttonContent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "page_type"

    .line 15
    .line 16
    const-string v2, "history"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "button_type"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p0, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "button_content"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const/4 p1, 0x3

    .line 35
    .line 36
    new-array p1, p1, [Lkotlin/Pair;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    aput-object v0, p1, v2

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    aput-object v1, p1, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    aput-object p0, p1, v0

    .line 46
    .line 47
    const/16 p0, 0x1c

    .line 48
    .line 49
    const-string v0, "book_page_click"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 53
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "popType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buttonType"

    .line 8
    .line 9
    const-string v1, "edit_popup"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "buttonContent"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v2, "pop_type"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance p0, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v2, "button_type"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v1, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v2, "button_content"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x3

    .line 40
    .line 41
    new-array p1, p1, [Lkotlin/Pair;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    aput-object v0, p1, v2

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    aput-object p0, p1, v0

    .line 48
    const/4 p0, 0x2

    .line 49
    .line 50
    aput-object v1, p1, p0

    .line 51
    .line 52
    const/16 p0, 0x1c

    .line 53
    .line 54
    const-string v0, "book_pop_click"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 58
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "buttonType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buttonContent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "page_type"

    .line 15
    .line 16
    const-string v2, "mylist"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "button_type"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p0, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "button_content"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const/4 p1, 0x3

    .line 35
    .line 36
    new-array p1, p1, [Lkotlin/Pair;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    aput-object v0, p1, v2

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    aput-object v1, p1, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    aput-object p0, p1, v0

    .line 46
    .line 47
    const/16 p0, 0x1c

    .line 48
    .line 49
    const-string v0, "book_page_click"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 53
    return-void
.end method

.method public static d(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;
    .locals 4

    .line 1
    .line 2
    const-string v0, "elements_type"

    .line 3
    .line 4
    const-string v1, "book"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move-object v1, v2

    .line 18
    .line 19
    :cond_0
    const-string v3, "book_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    .line 32
    :goto_0
    const-string v1, "book_name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->y()Lcom/dramawave/shared/models/BookType;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/shared/models/BookType;->a()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "length_type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "r_info"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->e0()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->B()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "content_tags"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->O()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "tag"

    .line 77
    .line 78
    const-string v3, "elements_slot"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v1, p1, v3}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->v0()I

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    const-string p1, "serial_status"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "popType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "pop_type"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    new-array p0, p0, [Lkotlin/Pair;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    const-string v1, "book_pop_show"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 26
    return-void
.end method

.method public static f(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "page_type"

    .line 5
    .line 6
    const-string v2, "history"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "in_edit"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x2

    .line 22
    .line 23
    new-array p0, p0, [Lkotlin/Pair;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v0, p0, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, p0, v0

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    const-string v1, "book_page_show"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 37
    return-void
.end method

.method public static g(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "page_type"

    .line 5
    .line 6
    const-string v2, "mylist"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "in_edit"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x2

    .line 22
    .line 23
    new-array p0, p0, [Lkotlin/Pair;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v0, p0, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, p0, v0

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    const-string v1, "book_page_show"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 37
    return-void
.end method

.method public static h(Lcom/dramawave/shared/models/Novel;I)V
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "novel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/dramawave/feature/mylist/utils/b;->d(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string p1, "book_elements_click"

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 18
    return-void
.end method

.method public static i(Lcom/dramawave/shared/models/Novel;I)V
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "novel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/dramawave/feature/mylist/utils/b;->d(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string p1, "book_elements_show"

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 18
    return-void
.end method
