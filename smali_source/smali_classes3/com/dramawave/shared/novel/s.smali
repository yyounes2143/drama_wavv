.class public final Lcom/dramawave/shared/novel/s;
.super LE9/j;
.source "ExtraFontManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ExtraFontManager$downloadAllPreviewFonts$2"
    f = "ExtraFontManager.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Ljava/util/List<",
        "Lcom/dramawave/shared/novel/model/ExtraFont;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtraFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager$downloadAllPreviewFonts$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,895:1\n1563#2:896\n1634#2,3:897\n*S KotlinDebug\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager$downloadAllPreviewFonts$2\n*L\n249#1:896\n249#1:897,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/shared/novel/ExtraFontManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            ">;",
            "Lcom/dramawave/shared/novel/ExtraFontManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/s;->c:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/s;->d:Lcom/dramawave/shared/novel/ExtraFontManager;

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
    .locals 3
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
    new-instance v0, Lcom/dramawave/shared/novel/s;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/novel/s;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/novel/s;->d:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/shared/novel/s;-><init>(Ljava/util/List;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/shared/novel/s;->b:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/s;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/s;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/novel/s;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/shared/novel/s;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LSa/L;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/shared/novel/s;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/shared/novel/s;->d:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 60
    .line 61
    sget-object v6, LSa/e0;->a:LYa/b;

    .line 62
    .line 63
    sget-object v6, LYa/a;->b:LYa/a;

    .line 64
    .line 65
    new-instance v7, Lcom/dramawave/shared/novel/s$a;

    .line 66
    const/4 v8, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v5, v3, v8}, Lcom/dramawave/shared/novel/s$a;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/coroutines/e;)V

    .line 70
    const/4 v5, 0x2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v6, v7, v5}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iput v2, p0, Lcom/dramawave/shared/novel/s;->a:I

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p0}, LSa/e;->a(Ljava/util/List;LE9/j;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
