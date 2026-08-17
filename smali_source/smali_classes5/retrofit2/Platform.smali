.class Lretrofit2/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/Platform$Android;
    }
.end annotation


# static fields
.field private static final PLATFORM:Lretrofit2/Platform;


# instance fields
.field private final hasJava8Types:Z

.field private final lookupConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lretrofit2/Platform;->findPlatform()Lretrofit2/Platform;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lretrofit2/Platform;->PLATFORM:Lretrofit2/Platform;

    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    iput-boolean p1, p0, Lretrofit2/Platform;->hasJava8Types:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lretrofit2/f;->a()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v3, Ljava/lang/Class;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    :cond_0
    iput-object v1, p0, Lretrofit2/Platform;->lookupConstructor:Ljava/lang/reflect/Constructor;

    .line 35
    return-void
.end method

.method private static findPlatform()Lretrofit2/Platform;
    .locals 2

    .line 1
    .line 2
    const-string v0, "java.vm.name"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Dalvik"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lretrofit2/Platform$Android;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lretrofit2/Platform$Android;-><init>()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lretrofit2/Platform;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lretrofit2/Platform;-><init>(Z)V

    .line 27
    :goto_0
    return-object v0
.end method

.method public static get()Lretrofit2/Platform;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lretrofit2/Platform;->PLATFORM:Lretrofit2/Platform;

    .line 3
    return-object v0
.end method


# virtual methods
.method public defaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lretrofit2/DefaultCallAdapterFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lretrofit2/DefaultCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lretrofit2/Platform;->hasJava8Types:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    new-array p1, p1, [Lretrofit2/CallAdapter$Factory;

    .line 13
    .line 14
    sget-object v1, Lretrofit2/CompletableFutureCallAdapterFactory;->INSTANCE:Lretrofit2/CallAdapter$Factory;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, p1, v2

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    aput-object v0, p1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public defaultCallAdapterFactoriesSize()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lretrofit2/Platform;->hasJava8Types:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public defaultConverterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lretrofit2/Platform;->hasJava8Types:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lretrofit2/OptionalConverterFactory;->INSTANCE:Lretrofit2/Converter$Factory;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public defaultConverterFactoriesSize()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lretrofit2/Platform;->hasJava8Types:Z

    .line 3
    return v0
.end method

.method public varargs invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Platform;->lookupConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object p2, v2, v3

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lretrofit2/g;->a(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lretrofit2/h;->a()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1, p2}, Lretrofit2/i;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3}, Lretrofit2/j;->a(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p4}, Lretrofit2/k;->a(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .locals 1
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lretrofit2/Platform;->hasJava8Types:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/webkit/internal/d;->b(Ljava/lang/reflect/Method;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
