.class public final Lcom/dramawave/app/utils/j;
.super Ljava/lang/Object;
.source "TrimMemoryManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/app/utils/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrimMemoryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrimMemoryManager.kt\ncom/dramawave/app/utils/TrimMemoryManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/app/utils/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "TrimMemoryManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/utils/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/app/utils/j;->a:Lcom/dramawave/app/utils/j;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 14
    .line 15
    sget-object v1, LYa/a;->b:LYa/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/app/utils/j;->c:LSa/L;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    sput v0, Lcom/dramawave/app/utils/j;->d:I

    .line 30
    return-void
.end method

.method public static final a(Lcom/dramawave/app/utils/j;Landroid/content/Context;JF)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils;->a:Lcom/dramawave/core/common/toolkit/SystemMemoryUtils;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils;->a(Landroid/content/Context;)Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->a()F

    .line 16
    move-result p0

    .line 17
    .line 18
    const/high16 p1, 0x40400000    # 3.0f

    .line 19
    .line 20
    cmpg-float p1, p0, p1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$a;->a:Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$a;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/high16 p1, 0x40800000    # 4.0f

    .line 28
    .line 29
    cmpg-float p0, p0, p1

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$a;->b:Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$a;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$a;->c:Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$a;

    .line 37
    .line 38
    :goto_0
    sget-object p1, Lcom/dramawave/app/utils/j$a;->a:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p0

    .line 43
    .line 44
    aget p0, p1, p0

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    if-eq p0, p1, :cond_3

    .line 48
    const/4 p1, 0x2

    .line 49
    .line 50
    if-eq p0, p1, :cond_4

    .line 51
    const/4 p1, 0x3

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    .line 56
    const p0, 0x3f99999a    # 1.2f

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/ranges/a;->c(FF)F

    .line 62
    move-result p0

    .line 63
    mul-float/2addr p4, p0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance p0, LB9/n;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    throw p0

    .line 71
    .line 72
    .line 73
    :cond_3
    const p0, 0x3f4ccccd    # 0.8f

    .line 74
    mul-float/2addr p4, p0

    .line 75
    :cond_4
    :goto_1
    long-to-float p0, p2

    .line 76
    mul-float/2addr p0, p4

    .line 77
    float-to-long p0, p0

    .line 78
    return-wide p0
.end method

.method public static final b(Lcom/dramawave/app/utils/j;F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    cmpg-float v0, v0, p1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 30
    :goto_1
    return p0
.end method

.method public static c(Lcom/dramawave/app/DramaApp;I)V
    .locals 3
    .param p0    # Lcom/dramawave/app/DramaApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/app/utils/j;->c:LSa/L;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/app/utils/k;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/dramawave/app/utils/k;-><init>(Landroid/content/Context;ILkotlin/coroutines/e;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v2, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 18
    return-void
.end method
