.class public final Lu3/e;
.super Ljava/lang/Object;
.source "SearchEventDot.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lu3/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu3/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lu3/e;->a:Lu3/e;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "keyWord"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pageType"

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
    .line 17
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance p1, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "button_type"

    .line 22
    .line 23
    const-string v2, "search_box"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v3, "button_content"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v3, "key_word"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const/4 p0, 0x4

    .line 42
    .line 43
    new-array p0, p0, [Lkotlin/Pair;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    aput-object v0, p0, v3

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    aput-object p1, p0, v0

    .line 50
    const/4 p1, 0x2

    .line 51
    .line 52
    aput-object v1, p0, p1

    .line 53
    const/4 p1, 0x3

    .line 54
    .line 55
    aput-object v2, p0, p1

    .line 56
    .line 57
    const/16 p1, 0x1c

    .line 58
    .line 59
    const-string v0, "book_page_click"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 63
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "keyWord"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pageType"

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
    .line 17
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance p1, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "button_type"

    .line 22
    .line 23
    const-string v2, "search"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v3, "button_content"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v3, "key_word"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const/4 p0, 0x4

    .line 42
    .line 43
    new-array p0, p0, [Lkotlin/Pair;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    aput-object v0, p0, v3

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    aput-object p1, p0, v0

    .line 50
    const/4 p1, 0x2

    .line 51
    .line 52
    aput-object v1, p0, p1

    .line 53
    const/4 p1, 0x3

    .line 54
    .line 55
    aput-object v2, p0, p1

    .line 56
    .line 57
    const/16 p1, 0x1c

    .line 58
    .line 59
    const-string v0, "book_page_click"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 63
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "operation"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "page_type"

    .line 10
    .line 11
    const-string v2, "search"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "button_type"

    .line 19
    .line 20
    const-string v3, "search_history_action"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "button_content"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x3

    .line 32
    .line 33
    new-array p0, p0, [Lkotlin/Pair;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-object v0, p0, v3

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object v1, p0, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v2, p0, v0

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    const-string v1, "book_page_click"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 50
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

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lu3/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string p1, "searchsugwords_elements_click"

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, p2, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 18
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lu3/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string p1, "searchsugwords_elements_show"

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, p2, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 18
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;
    .locals 2

    .line 1
    .line 2
    const-string v0, "elements_type"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    move-object p1, v0

    .line 12
    .line 13
    :cond_0
    const-string v1, "content"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    move-object p2, v0

    .line 20
    .line 21
    :cond_1
    const-string p1, "r_info"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method
