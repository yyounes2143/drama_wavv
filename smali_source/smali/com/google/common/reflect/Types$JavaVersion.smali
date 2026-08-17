.class abstract enum Lcom/google/common/reflect/Types$JavaVersion;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "JavaVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/Types$JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum JAVA6:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA9:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final a:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final synthetic b:[Lcom/google/common/reflect/Types$JavaVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/reflect/Types$JavaVersion$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA6:Lcom/google/common/reflect/Types$JavaVersion;

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/reflect/Types$JavaVersion$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/common/reflect/Types$JavaVersion$2;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    .line 15
    .line 16
    new-instance v2, Lcom/google/common/reflect/Types$JavaVersion$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/common/reflect/Types$JavaVersion$3;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

    .line 22
    .line 23
    new-instance v3, Lcom/google/common/reflect/Types$JavaVersion$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/common/reflect/Types$JavaVersion$4;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lcom/google/common/reflect/Types$JavaVersion;->JAVA9:Lcom/google/common/reflect/Types$JavaVersion;

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    new-array v4, v4, [Lcom/google/common/reflect/Types$JavaVersion;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aput-object v0, v4, v5

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    aput-object v1, v4, v5

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    aput-object v2, v4, v5

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    aput-object v3, v4, v5

    .line 44
    .line 45
    sput-object v4, Lcom/google/common/reflect/Types$JavaVersion;->b:[Lcom/google/common/reflect/Types$JavaVersion;

    .line 46
    .line 47
    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    .line 48
    .line 49
    const-class v5, Ljava/lang/reflect/TypeVariable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$5;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/common/reflect/Types$JavaVersion$5;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeCapture;->a()Ljava/lang/reflect/Type;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "java.util.Map.java.util.Map"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sput-object v2, Lcom/google/common/reflect/Types$JavaVersion;->a:Lcom/google/common/reflect/Types$JavaVersion;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    sput-object v3, Lcom/google/common/reflect/Types$JavaVersion;->a:Lcom/google/common/reflect/Types$JavaVersion;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    new-instance v2, Lcom/google/common/reflect/Types$JavaVersion$6;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Lcom/google/common/reflect/Types$JavaVersion$6;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/common/reflect/TypeCapture;->a()Ljava/lang/reflect/Type;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    instance-of v2, v2, Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sput-object v1, Lcom/google/common/reflect/Types$JavaVersion;->a:Lcom/google/common/reflect/Types$JavaVersion;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->a:Lcom/google/common/reflect/Types$JavaVersion;

    .line 101
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$JavaVersion;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/reflect/Types$JavaVersion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/reflect/Types$JavaVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/Types$JavaVersion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->b:[Lcom/google/common/reflect/Types$JavaVersion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$JavaVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/reflect/Types$JavaVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/Joiner;

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final d([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/Types$JavaVersion;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
