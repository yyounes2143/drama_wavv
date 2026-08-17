.class public final Lu3/g;
.super Ljava/lang/Object;
.source "SearchJumpHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lu3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu3/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lu3/g;->a:Lu3/g;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/Novel;ILjava/lang/String;)V
    .locals 9
    .param p0    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v1, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->E()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/dramawave/shared/models/NovelDetail;

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x4

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/models/NovelDetail;-><init>(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p2, v2}, Lcom/dramawave/shared/models/NovelDetail;->obtainExperimentRoute$default(Lcom/dramawave/shared/models/NovelDetail;Ljava/lang/String;ILjava/lang/Object;)Ly1/b;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lu1/a;->e(Ly1/b;)Z

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    new-instance v8, Lcom/dramawave/shared/models/NovelReader;

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, v8

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/models/NovelReader;-><init>(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lu1/a;->e(Ly1/b;)Z

    .line 61
    .line 62
    :goto_1
    sget-object p2, Lu3/e;->a:Lu3/e;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lu3/e;->d(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const-string p1, "book_elements_click"

    .line 75
    .line 76
    const/16 p2, 0x1c

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0, v0, p2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 81
    return-void
.end method
