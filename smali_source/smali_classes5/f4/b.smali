.class public final Lf4/b;
.super Ljava/lang/Object;
.source "ex.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lf4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf4/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lf4/b;->a:Lf4/b;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dramawave/shared/models/Novel;Ljava/lang/String;I)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "novel"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "source"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 19
    move-result-object v1

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->E()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v8, Lcom/dramawave/shared/models/NovelDetail;

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    move-object v1, v8

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/models/NovelDetail;-><init>(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v8, v7}, Lcom/dramawave/shared/general/utils/h;->a(Landroid/content/Context;Lcom/dramawave/shared/models/NovelDetail;Z)Lkotlin/Unit;

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
    const/4 v9, 0x0

    .line 52
    move-object v0, v8

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v5

    .line 57
    move v5, v6

    .line 58
    move-object v6, v9

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/models/NovelReader;-><init>(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lu1/a;->e(Ly1/b;)Z

    .line 65
    .line 66
    :goto_1
    sget-object v0, Lf4/d;->a:Lf4/d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3}, Lf4/d;->b(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    const-string v2, "book_elements_click"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v7, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 81
    return-void
.end method
