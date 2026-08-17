.class public final Lcom/dramawave/core/devicelocale/b;
.super Ljava/lang/Object;
.source "ADBCheckUtil.kt"


# static fields
.field public static final a:Lcom/dramawave/core/devicelocale/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/devicelocale/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/devicelocale/b;->a:Lcom/dramawave/core/devicelocale/b;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/core/devicelocale/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/dramawave/core/devicelocale/b;->b:LB9/k;

    .line 19
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/devicelocale/b;->b:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
