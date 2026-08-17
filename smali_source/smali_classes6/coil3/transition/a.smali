.class public final Lcoil3/transition/a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lcoil3/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/transition/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LA/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcoil3/transition/c;LA/h;I)V
    .locals 0
    .param p1    # Lcoil3/transition/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/transition/a;->a:Lcoil3/transition/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/transition/a;->b:LA/h;

    .line 8
    .line 9
    iput p3, p0, Lcoil3/transition/a;->c:I

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "durationMillis must be > 0."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    .line 2
    new-instance v6, Lcoil3/transition/CrossfadeDrawable;

    .line 3
    .line 4
    iget-object v7, p0, Lcoil3/transition/a;->a:Lcoil3/transition/c;

    .line 5
    .line 6
    .line 7
    invoke-interface {v7}, Lcoil3/transition/c;->c()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v8, p0, Lcoil3/transition/a;->b:LA/h;

    .line 11
    .line 12
    .line 13
    invoke-interface {v8}, LA/h;->a()Lcoil3/j;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v7}, Lcoil3/transition/c;->getView()Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcoil3/o;->a(Lcoil3/j;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v8}, LA/h;->getRequest()Lcoil3/request/ImageRequest;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v3, v0, Lcoil3/request/ImageRequest;->q:Lcoil3/size/f;

    .line 39
    .line 40
    instance-of v9, v8, LA/o;

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    move-object v0, v8

    .line 44
    .line 45
    check-cast v0, LA/o;

    .line 46
    .line 47
    iget-boolean v0, v0, LA/o;->g:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_2
    move v5, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :goto_4
    iget v4, p0, Lcoil3/transition/a;->c:I

    .line 58
    move-object v0, v6

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/f;IZ)V

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lcoil3/o;->b(Landroid/graphics/drawable/Drawable;)Lcoil3/j;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v0}, LB/b;->d(Lcoil3/j;)V

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_3
    instance-of v0, v8, LA/d;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lcoil3/o;->b(Landroid/graphics/drawable/Drawable;)Lcoil3/j;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v0}, LB/b;->a(Lcoil3/j;)V

    .line 83
    :goto_5
    return-void

    .line 84
    .line 85
    :cond_4
    new-instance v0, LB9/n;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    throw v0
.end method
