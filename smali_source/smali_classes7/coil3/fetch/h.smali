.class public final Lcoil3/fetch/h;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,45:1\n51#2:46\n27#3:47\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n*L\n29#1:46\n29#1:47\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LA/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LA/m;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
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
    iput-object p1, p0, Lcoil3/fetch/h;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/fetch/h;->b:LA/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
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
    sget-object p1, Lcoil3/util/v;->a:[Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    iget-object p1, p0, Lcoil3/fetch/h;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    .line 20
    :goto_1
    new-instance v3, Lcoil3/fetch/l;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v4, p0, Lcoil3/fetch/h;->b:LA/m;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcoil3/request/c;->a(LA/m;)Landroid/graphics/Bitmap$Config;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    sget-object v6, Lcoil3/size/c;->b:Lcoil3/size/c;

    .line 31
    .line 32
    iget-object v7, v4, LA/m;->d:Lcoil3/size/c;

    .line 33
    .line 34
    if-ne v7, v6, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    .line 38
    :goto_2
    iget-object v2, v4, LA/m;->b:Lcoil3/size/Size;

    .line 39
    .line 40
    iget-object v6, v4, LA/m;->c:Lcoil3/size/f;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v5, v2, v6, v1}, Lcoil3/util/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/f;Z)Landroid/graphics/Bitmap;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v1, v4, LA/m;->a:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    move-object p1, v2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lcoil3/o;->b(Landroid/graphics/drawable/Drawable;)Lcoil3/j;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget-object v1, Lcoil3/decode/d;->b:Lcoil3/decode/d;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p1, v0, v1}, Lcoil3/fetch/l;-><init>(Lcoil3/j;ZLcoil3/decode/d;)V

    .line 66
    return-object v3
.end method
