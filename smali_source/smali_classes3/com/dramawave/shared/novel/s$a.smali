.class public final Lcom/dramawave/shared/novel/s$a;
.super LE9/j;
.source "ExtraFontManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ExtraFontManager$downloadAllPreviewFonts$2$1$1"
    f = "ExtraFontManager.kt"
    l = {
        0x102
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/novel/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/novel/model/ExtraFont;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtraFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager$downloadAllPreviewFonts$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,895:1\n1#2:896\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/novel/model/ExtraFont;

.field final synthetic c:Lcom/dramawave/shared/novel/ExtraFontManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            "Lcom/dramawave/shared/novel/ExtraFontManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/s$a;->b:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/s$a;->c:Lcom/dramawave/shared/novel/ExtraFontManager;

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
    new-instance p1, Lcom/dramawave/shared/novel/s$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/s$a;->b:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/novel/s$a;->c:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/novel/s$a;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/s$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/s$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/novel/s$a;->a:I

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
    .line 14
    check-cast p1, Lkotlin/Result;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/shared/novel/s$a;->b:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->j()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/shared/novel/s$a;->b:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ExtraFont;->j()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long p1, v3, v5

    .line 69
    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dramawave/shared/novel/s$a;->b:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/novel/s$a;->c:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/dramawave/shared/novel/s$a;->b:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ExtraFont;->h()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    move-result v4

    .line 86
    .line 87
    if-lez v4, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    .line 91
    :goto_1
    iput v2, p0, Lcom/dramawave/shared/novel/s$a;->a:I

    .line 92
    .line 93
    sget-object v2, Lcom/dramawave/shared/novel/ExtraFontManager;->d:Lcom/dramawave/shared/novel/ExtraFontManager$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0, v1, v3}, Lcom/dramawave/shared/novel/ExtraFontManager;->m(LE9/d;Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/dramawave/shared/novel/s$a;->b:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    check-cast p1, Ljava/io/File;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    .line 120
    .line 121
    const v6, 0x1ffef

    .line 122
    .line 123
    .line 124
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/novel/model/ExtraFont;->a(Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/c;II)Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    :goto_3
    return-object v0
.end method
