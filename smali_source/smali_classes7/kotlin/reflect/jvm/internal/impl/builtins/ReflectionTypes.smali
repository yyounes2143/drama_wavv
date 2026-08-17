.class public final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;,
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1557#2:226\n1628#2,3:227\n*S KotlinDebug\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes\n*L\n94#1:226\n94#1:227,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LY9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 3
    .line 4
    const-string v1, "kClass"

    .line 5
    .line 6
    const-string v2, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "kProperty"

    .line 14
    .line 15
    const-string v4, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "kProperty0"

    .line 22
    .line 23
    const-string v5, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v5, "kProperty1"

    .line 30
    .line 31
    const-string v6, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v6, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v6, "kProperty2"

    .line 38
    .line 39
    const-string v7, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6, v7, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string v7, "kMutableProperty0"

    .line 46
    .line 47
    const-string v8, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7, v8, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    const-string v8, "kMutableProperty1"

    .line 54
    .line 55
    const-string v9, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v8, v9, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const-string v9, "kMutableProperty2"

    .line 62
    .line 63
    const-string v10, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v9, v10, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    new-array v9, v9, [LR9/n;

    .line 72
    .line 73
    aput-object v1, v9, v3

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    aput-object v2, v9, v1

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    aput-object v4, v9, v1

    .line 80
    const/4 v1, 0x3

    .line 81
    .line 82
    aput-object v5, v9, v1

    .line 83
    const/4 v1, 0x4

    .line 84
    .line 85
    aput-object v6, v9, v1

    .line 86
    const/4 v1, 0x5

    .line 87
    .line 88
    aput-object v7, v9, v1

    .line 89
    const/4 v1, 0x6

    .line 90
    .line 91
    aput-object v8, v9, v1

    .line 92
    const/4 v1, 0x7

    .line 93
    .line 94
    aput-object v0, v9, v1

    .line 95
    .line 96
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->e:[LR9/n;

    .line 97
    .line 98
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->d:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;

    .line 105
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;LY9/G;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "notFoundClasses"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->a:LY9/G;

    .line 16
    .line 17
    sget-object p2, LB9/m;->b:LB9/m;

    .line 18
    .line 19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->c:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 36
    return-void
.end method
