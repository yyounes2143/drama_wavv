.class public final Lcom/dramawave/shared/web/v;
.super Ljava/lang/Object;
.source "WebCookieManager.kt"


# static fields
.field public static final a:Lcom/dramawave/shared/web/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/web/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/web/v;->a:Lcom/dramawave/shared/web/v;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/core/network/download/c;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/download/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/shared/web/v;->b:LB9/k;

    .line 20
    .line 21
    sget-object v0, La1/a;->a:La1/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 32
    return-void
.end method

.method public static a()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/web/v;->b:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/CookieManager;

    .line 9
    return-object v0
.end method
