.class public final enum Lkotlinx/android/extensions/CacheImplementation;
.super Ljava/lang/Enum;
.source "CacheImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/android/extensions/CacheImplementation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/android/extensions/CacheImplementation;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/android/extensions/CacheImplementation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:[Lkotlinx/android/extensions/CacheImplementation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    new-instance v3, Lkotlinx/android/extensions/CacheImplementation;

    .line 6
    .line 7
    const-string v4, "SPARSE_ARRAY"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance v4, Lkotlinx/android/extensions/CacheImplementation;

    .line 13
    .line 14
    const-string v5, "HASH_MAP"

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    new-instance v5, Lkotlinx/android/extensions/CacheImplementation;

    .line 20
    .line 21
    const-string v6, "NO_CACHE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    new-array v6, v6, [Lkotlinx/android/extensions/CacheImplementation;

    .line 28
    .line 29
    aput-object v3, v6, v2

    .line 30
    .line 31
    aput-object v4, v6, v1

    .line 32
    .line 33
    aput-object v5, v6, v0

    .line 34
    .line 35
    sput-object v6, Lkotlinx/android/extensions/CacheImplementation;->b:[Lkotlinx/android/extensions/CacheImplementation;

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 39
    .line 40
    new-instance v0, Lkotlinx/android/extensions/CacheImplementation$Companion;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lkotlinx/android/extensions/CacheImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    sput-object v4, Lkotlinx/android/extensions/CacheImplementation;->a:Lkotlinx/android/extensions/CacheImplementation;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlinx/android/extensions/CacheImplementation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlinx/android/extensions/CacheImplementation;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/android/extensions/CacheImplementation;->b:[Lkotlinx/android/extensions/CacheImplementation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlinx/android/extensions/CacheImplementation;

    .line 9
    return-object v0
.end method
