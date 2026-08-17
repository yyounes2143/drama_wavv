.class public final Lcoil3/fetch/k;
.super Ljava/lang/Object;
.source "FileUriFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUriFetcher.kt\ncoil3/fetch/FileUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LA/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/B;LA/m;)V
    .locals 0
    .param p1    # Lcoil3/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/fetch/k;->a:Lcoil3/B;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/fetch/k;->b:LA/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/fetch/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcoil3/fetch/k;->a:Lcoil3/B;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcoil3/C;->b(Lcoil3/B;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lcoil3/fetch/o;

    .line 20
    .line 21
    iget-object v1, p0, Lcoil3/fetch/k;->b:LA/m;

    .line 22
    .line 23
    iget-object v1, v1, LA/m;->f:Lokio/FileSystem;

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v3, v3, v2}, Lcoil3/decode/o;->a(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil3/disk/a$c;I)Lcoil3/decode/m;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lokio/Path;->name()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const/16 v2, 0x2e

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v4}, Lkotlin/text/StringsKt;->a0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "toLowerCase(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v2, Lcoil3/util/s;->a:Lkotlin/collections/builders/MapBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, v2

    .line 82
    .line 83
    :goto_0
    sget-object p1, Lcoil3/decode/d;->c:Lcoil3/decode/d;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v3, p1}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/n;Ljava/lang/String;Lcoil3/decode/d;)V

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "filePath == null"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method
