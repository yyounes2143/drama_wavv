.class public final synthetic LA/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LA/f;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 3
    .line 4
    iget-object p1, p1, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget v0, p0, LA/f;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcoil3/util/c;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcoil3/o;->b(Landroid/graphics/drawable/Drawable;)Lcoil3/j;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
