.class public final Lcom/dramawave/shared/novel/E;
.super LE9/j;
.source "ExtraFontManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ExtraFontManager$updateFontInList$2"
    f = "ExtraFontManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/dramawave/shared/novel/model/ExtraFont;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtraFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager$updateFontInList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,895:1\n360#2,7:896\n*S KotlinDebug\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager$updateFontInList$2\n*L\n836#1:896,7\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/shared/novel/model/ExtraFont;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/novel/model/ExtraFont;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/E;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/E;->c:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/novel/E;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/E;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/novel/E;->c:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/novel/E;-><init>(Ljava/lang/String;Lcom/dramawave/shared/novel/model/ExtraFont;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/E;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/E;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/novel/E;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object p1, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/novel/E;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getFontList(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/novel/E;->c:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/shared/novel/E;->c:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/dramawave/shared/novel/E;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->saveFontList(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/shared/novel/E;->c:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "Font not found: "

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    :goto_2
    new-instance v0, Lkotlin/Result;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method
