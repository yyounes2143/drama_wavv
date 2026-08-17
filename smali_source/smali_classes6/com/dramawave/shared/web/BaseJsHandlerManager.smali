.class public Lcom/dramawave/shared/web/BaseJsHandlerManager;
.super Ljava/lang/Object;
.source "BaseJsHandlerManager.kt"

# interfaces
.implements Lcom/dramawave/shared/web/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/web/BaseJsHandlerManager$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/shared/web/BaseJsHandlerManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "toast"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "dismiss"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "setKeepScreenOn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "google_analytics_consent_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "get_google_analytics_consent_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/web/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/web/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/web/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/web/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/web/BaseJsHandlerManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/web/BaseJsHandlerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->f:Lcom/dramawave/shared/web/BaseJsHandlerManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/web/a;Lcom/dramawave/shared/web/BaseWebFragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/web/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/web/BaseWebFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->b:Lcom/dramawave/shared/web/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->c:Lcom/dramawave/shared/web/p;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->d:Ljava/util/HashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/dramawave/shared/web/r;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/shared/web/r;

    .line 19
    :goto_0
    return-object p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/web/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->c:Lcom/dramawave/shared/web/p;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/dramawave/shared/web/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->b:Lcom/dramawave/shared/web/a;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/web/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->d:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/shared/web/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/dramawave/shared/web/d;-><init>(Lcom/dramawave/shared/web/BaseJsHandlerManager;)V

    .line 8
    .line 9
    const-string v2, "toast"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Lcom/dramawave/shared/web/e;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/dramawave/shared/web/e;-><init>(Lcom/dramawave/shared/web/BaseJsHandlerManager;)V

    .line 20
    .line 21
    const-string v2, "dismiss"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v1, Lcom/dramawave/shared/web/f;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/dramawave/shared/web/f;-><init>(Lcom/dramawave/shared/web/BaseJsHandlerManager;)V

    .line 32
    .line 33
    const-string v2, "setKeepScreenOn"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v1, Lcom/dramawave/shared/web/b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/dramawave/shared/web/b;-><init>(Lcom/dramawave/shared/web/BaseJsHandlerManager;)V

    .line 44
    .line 45
    const-string v2, "google_analytics_consent_status"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v1, Lcom/dramawave/shared/web/c;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/dramawave/shared/web/r;-><init>()V

    .line 56
    .line 57
    const-string v2, "get_google_analytics_consent_status"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public final g(Lcom/dramawave/shared/web/BaseWebFragment;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/web/BaseWebFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e:Lcom/dramawave/shared/web/n;

    .line 3
    return-void
.end method
