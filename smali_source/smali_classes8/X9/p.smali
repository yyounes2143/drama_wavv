.class public final LX9/p;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"


# static fields
.field public static final a:Lsa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lsa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "getFirst"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "identifier(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, LX9/p;->a:Lsa/b;

    .line 14
    .line 15
    const-string v0, "getLast"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, LX9/p;->b:Lsa/b;

    .line 25
    return-void
.end method
