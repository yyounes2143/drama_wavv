.class public final Lcb/p;
.super Ljava/lang/Object;
.source "SerializersCache.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSerializersCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,79:1\n78#1:81\n78#1:82\n78#2:80\n78#2:83\n78#2:84\n*S KotlinDebug\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n*L\n22#1:81\n28#1:82\n54#1:80\n28#1:83\n45#1:84\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/J0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/internal/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/J0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlinx/serialization/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/u0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlinx/serialization/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/u0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Lcb/l;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcb/l;-><init>(I)V

    .line 7
    .line 8
    sget-boolean v2, Lkotlinx/serialization/internal/o;->a:Z

    .line 9
    .line 10
    const-string v2, "factory"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-boolean v3, Lkotlinx/serialization/internal/o;->a:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v4, Lkotlinx/serialization/internal/s;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v1}, Lkotlinx/serialization/internal/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lkotlinx/serialization/internal/y;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1}, Lkotlinx/serialization/internal/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    :goto_0
    sput-object v4, Lcb/p;->a:Lkotlinx/serialization/internal/J0;

    .line 31
    .line 32
    new-instance v1, Lcb/m;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcb/m;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Lkotlinx/serialization/internal/s;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lkotlinx/serialization/internal/y;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    :goto_1
    sput-object v0, Lcb/p;->b:Lkotlinx/serialization/internal/J0;

    .line 54
    .line 55
    new-instance v0, Lcb/n;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v1, Lkotlinx/serialization/internal/u;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/u;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/z;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    :goto_2
    sput-object v1, Lcb/p;->c:Lkotlinx/serialization/internal/u0;

    .line 77
    .line 78
    new-instance v0, Lcb/o;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance v1, Lkotlinx/serialization/internal/u;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/u;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_3
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/z;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    :goto_3
    sput-object v1, Lcb/p;->d:Lkotlinx/serialization/internal/u0;

    .line 100
    return-void
.end method
