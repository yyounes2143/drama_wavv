.class public final Lcom/dramawave/app/main/foryou/n;
.super Ljava/lang/Object;
.source "ForyouTabDeepLink.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForyouTabDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouTabDeepLink.kt\ncom/dramawave/app/main/foryou/ForyouTabDeepLink\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n14#2,4:48\n1#3:52\n*S KotlinDebug\n*F\n+ 1 ForyouTabDeepLink.kt\ncom/dramawave/app/main/foryou/ForyouTabDeepLink\n*L\n18#1:48,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/app/main/foryou/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "tab"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "foryou"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "remixes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Lcom/dramawave/app/main/foryou/l; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final f:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/main/foryou/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/app/main/foryou/n;->a:Lcom/dramawave/app/main/foryou/n;

    .line 8
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/dramawave/app/main/foryou/n;->e:Lcom/dramawave/app/main/foryou/l;

    .line 4
    return-void
.end method

.method public static b()Lcom/dramawave/app/main/foryou/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/app/main/foryou/n;->e:Lcom/dramawave/app/main/foryou/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sput-object v1, Lcom/dramawave/app/main/foryou/n;->e:Lcom/dramawave/app/main/foryou/l;

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v1, "toLowerCase(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    .line 28
    :goto_0
    const-string v1, "foryou"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/dramawave/app/main/foryou/l;->b:Lcom/dramawave/app/main/foryou/l;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const-string v1, "remixes"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/dramawave/app/main/foryou/l;->c:Lcom/dramawave/app/main/foryou/l;

    .line 48
    .line 49
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    const-string p0, "page"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    sput-object v0, Lcom/dramawave/app/main/foryou/n;->e:Lcom/dramawave/app/main/foryou/l;

    .line 58
    .line 59
    new-instance p0, Lcom/dramawave/app/main/foryou/o;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/dramawave/app/main/foryou/o;-><init>(Lcom/dramawave/app/main/foryou/l;)V

    .line 63
    .line 64
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 74
    .line 75
    const-class v1, Lcom/dramawave/app/main/foryou/o;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v2, "getName(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v3, v1, p0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 90
    return-void
.end method
