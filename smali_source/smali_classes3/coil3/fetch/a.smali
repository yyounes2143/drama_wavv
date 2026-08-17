.class public final Lcoil3/fetch/a;
.super Ljava/lang/Object;
.source "AssetUriFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/a$a;
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
    iput-object p1, p0, Lcoil3/fetch/a;->a:Lcoil3/B;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/fetch/a;->b:LA/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
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
    iget-object p1, p0, Lcoil3/fetch/a;->a:Lcoil3/B;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcoil3/C;->c(Lcoil3/B;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->M(ILjava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const-string v2, "/"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    const/16 v6, 0x3e

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lcoil3/fetch/o;

    .line 25
    .line 26
    iget-object v1, p0, Lcoil3/fetch/a;->b:LA/m;

    .line 27
    .line 28
    iget-object v2, v1, LA/m;->a:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Lcoil3/decode/a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p1}, Lcoil3/decode/a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v4, Lcoil3/decode/q;

    .line 52
    .line 53
    iget-object v1, v1, LA/m;->f:Lokio/FileSystem;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v2, v1, v3}, Lcoil3/decode/q;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/n$a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcoil3/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget-object v1, Lcoil3/decode/d;->c:Lcoil3/decode/d;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v4, p1, v1}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/n;Ljava/lang/String;Lcoil3/decode/d;)V

    .line 66
    return-object v0
.end method
