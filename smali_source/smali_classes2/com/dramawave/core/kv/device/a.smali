.class public final Lcom/dramawave/core/kv/device/a;
.super Ljava/lang/Object;
.source "DeviceMemoryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/kv/device/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceMemoryHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMemoryHelper.kt\ncom/dramawave/core/kv/device/DeviceMemoryHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/kv/device/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "DeviceMemoryHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile c:F = 0.0f

.field private static volatile d:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/kv/device/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/kv/device/a;->a:Lcom/dramawave/core/kv/device/a;

    .line 8
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/device/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/core/kv/device/a;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic c(F)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/dramawave/core/kv/device/a;->c:F

    .line 3
    return-void
.end method

.method public static final synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/dramawave/core/kv/device/a;->e:Z

    .line 4
    return-void
.end method

.method public static e()Lcom/dramawave/core/kv/device/a$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/dramawave/core/kv/device/a;->c:F

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/kv/device/a$a;->a:Lcom/dramawave/core/kv/device/a$a;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/core/kv/device/a$a;->b:Lcom/dramawave/core/kv/device/a$a;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/dramawave/core/kv/device/a$a;->c:Lcom/dramawave/core/kv/device/a$a;

    .line 23
    :goto_0
    return-object v0
.end method

.method public static f(Lcom/dramawave/core/kv/device/a;Lcom/dramawave/shared/ad/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, La1/a;->a:La1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-boolean p0, Lcom/dramawave/core/kv/device/a;->e:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p0, LSa/e0;->a:LYa/b;

    .line 22
    .line 23
    sget-object p0, LYa/a;->b:LYa/a;

    .line 24
    .line 25
    new-instance v1, Lcom/dramawave/core/kv/device/b;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/dramawave/core/kv/device/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, p1}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget-object p1, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    :goto_0
    return-object p0
.end method
