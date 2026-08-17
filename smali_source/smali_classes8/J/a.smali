.class public final LJ/a;
.super Ljava/lang/Object;
.source "FontAssetManager.java"


# instance fields
.field public final a:LK/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/res/AssetManager;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LK/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LJ/a;->a:LK/i;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LJ/a;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, LJ/a;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v0, ".ttf"

    .line 27
    .line 28
    iput-object v0, p0, LJ/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    instance-of v0, p1, Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LR/g;->b(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, LJ/a;->d:Landroid/content/res/AssetManager;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, LJ/a;->d:Landroid/content/res/AssetManager;

    .line 54
    return-void
.end method
