.class public final LU9/a;
.super Ljava/lang/Object;
.source "CacheByClass.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCacheByClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheByClass.kt\nkotlin/reflect/jvm/internal/CacheByClassKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 3
    .line 4
    const-string v0, "java.lang.ClassValue"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    instance-of v1, v0, Lkotlin/Result$a;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    instance-of v2, v0, Lkotlin/Result$a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    move-object v0, v1

    .line 32
    .line 33
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)LU9/h;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "compute"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LU9/h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, LU9/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-object v0
.end method
