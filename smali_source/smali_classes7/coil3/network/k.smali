.class public final synthetic Lcoil3/network/k;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "NetworkFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcoil3/network/ConnectivityChecker;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcoil3/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcoil3/network/k;

    .line 3
    .line 4
    const-string v4, "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-class v2, Lcoil3/network/f;

    .line 9
    .line 10
    const-string v3, "ConnectivityChecker"

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    sput-object v6, Lcoil3/network/k;->a:Lcoil3/network/k;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-class v0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-le p1, v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcoil3/network/e;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcoil3/network/e;-><init>(Landroid/net/ConnectivityManager;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p1, Lcoil3/network/d;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcoil3/network/d;-><init>(Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catch_0
    sget-object p1, Lcoil3/network/ConnectivityChecker;->a:Lcoil3/network/b;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object p1, Lcoil3/network/ConnectivityChecker;->a:Lcoil3/network/b;

    .line 49
    :goto_0
    return-object p1
.end method
