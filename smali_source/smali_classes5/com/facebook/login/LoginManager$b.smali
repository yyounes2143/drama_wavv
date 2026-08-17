.class public final Lcom/facebook/login/LoginManager$b;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ld7/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld7/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/facebook/login/LoginManager;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginManager;Ld7/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ld7/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/LoginManager$b;->c:Lcom/facebook/login/LoginManager;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/login/LoginManager$b;->a:Ld7/e;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/login/LoginManager$b;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "permissions"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/login/LoginManager$b;->c:Lcom/facebook/login/LoginManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    iget-object p2, p0, Lcom/facebook/login/LoginManager$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v0, "<set-?>"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iput-object p2, v6, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, v6}, Lcom/facebook/login/LoginManager;->f(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lcom/facebook/login/LoginManager;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    return-object p2

    .line 59
    .line 60
    :cond_1
    new-instance p2, Lcom/facebook/FacebookException;

    .line 61
    .line 62
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->d:Lcom/facebook/login/LoginClient$Result$a;

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, p1

    .line 71
    move-object v4, p2

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/LoginManager;->c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 75
    throw p2
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginManager$b;->c:Lcom/facebook/login/LoginManager;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/login/LoginManager;->i:Lcom/facebook/login/LoginManager$Companion;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/LoginManager;->g(ILandroid/content/Intent;Ld7/f;)V

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$b;->b:Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$b;->a()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/login/LoginManager$b;->a:Ld7/e;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, v0, p1, p2}, Ld7/e;->onActivityResult(IILandroid/content/Intent;)Z

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ld7/e$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2}, Ld7/e$a;-><init>(IILandroid/content/Intent;)V

    .line 28
    return-object v1
.end method
