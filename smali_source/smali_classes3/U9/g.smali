.class public final LU9/g;
.super Ljava/lang/Object;
.source "caches.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ncaches.kt\nKotlin\n*S Kotlin\n*F\n+ 1 caches.kt\nkotlin/reflect/jvm/internal/CachesKt\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n72#2,2:75\n1#3:77\n*S KotlinDebug\n*F\n+ 1 caches.kt\nkotlin/reflect/jvm/internal/CachesKt\n*L\n68#1:75,2\n68#1:77\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LU9/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LU9/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LU9/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LU9/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LU9/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LU9/b;->a:LU9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LU9/a;->a(Lkotlin/jvm/functions/Function1;)LU9/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, LU9/g;->a:LU9/h;

    .line 9
    .line 10
    sget-object v0, LU9/c;->a:LU9/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LU9/a;->a(Lkotlin/jvm/functions/Function1;)LU9/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, LU9/g;->b:LU9/h;

    .line 17
    .line 18
    sget-object v0, LU9/d;->a:LU9/d;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LU9/a;->a(Lkotlin/jvm/functions/Function1;)LU9/h;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, LU9/g;->c:LU9/h;

    .line 25
    .line 26
    sget-object v0, LU9/e;->a:LU9/e;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LU9/a;->a(Lkotlin/jvm/functions/Function1;)LU9/h;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, LU9/g;->d:LU9/h;

    .line 33
    .line 34
    sget-object v0, LU9/f;->a:LU9/f;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LU9/a;->a(Lkotlin/jvm/functions/Function1;)LU9/h;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, LU9/g;->e:LU9/h;

    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/e;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LU9/g;->a:LU9/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, LU9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p0, Lkotlin/reflect/jvm/internal/e;

    .line 19
    return-object p0
.end method
