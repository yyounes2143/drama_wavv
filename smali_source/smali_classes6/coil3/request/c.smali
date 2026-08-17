.class public final Lcoil3/request/c;
.super Ljava/lang/Object;
.source "imageRequests.android.kt"


# static fields
.field public static final a:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lcoil3/transition/Transition$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcoil3/Extras$Key;

    .line 3
    .line 4
    sget-object v1, Lcoil3/transition/Transition$Factory;->a:Lcoil3/transition/b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sput-object v0, Lcoil3/request/c;->a:Lcoil3/Extras$Key;

    .line 10
    .line 11
    new-instance v0, Lcoil3/Extras$Key;

    .line 12
    .line 13
    sget-object v1, Lcoil3/util/v;->b:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    sput-object v0, Lcoil3/request/c;->b:Lcoil3/Extras$Key;

    .line 19
    .line 20
    new-instance v0, Lcoil3/Extras$Key;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    sput-object v0, Lcoil3/request/c;->c:Lcoil3/Extras$Key;

    .line 27
    .line 28
    new-instance v0, Lcoil3/Extras$Key;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    sput-object v0, Lcoil3/request/c;->d:Lcoil3/Extras$Key;

    .line 36
    .line 37
    new-instance v0, Lcoil3/Extras$Key;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    sput-object v0, Lcoil3/request/c;->e:Lcoil3/Extras$Key;

    .line 43
    .line 44
    new-instance v0, Lcoil3/Extras$Key;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    sput-object v0, Lcoil3/request/c;->f:Lcoil3/Extras$Key;

    .line 50
    .line 51
    new-instance v0, Lcoil3/Extras$Key;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    sput-object v0, Lcoil3/request/c;->g:Lcoil3/Extras$Key;

    .line 59
    return-void
.end method

.method public static final a(LA/m;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcoil3/request/c;->b:Lcoil3/Extras$Key;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 9
    return-object p0
.end method

.method public static final b(LA/m;)Landroid/graphics/ColorSpace;
    .locals 1
    .param p0    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcoil3/request/c;->c:Lcoil3/Extras$Key;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/graphics/F;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
