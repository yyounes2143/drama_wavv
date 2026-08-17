.class public final Lcom/dramawave/core/common/toolkit/Gsons;
.super Ljava/lang/Object;
.source "Gsons.java"


# static fields
.field private static final a:Ljava/lang/String; = "Gsons"

.field private static b:Lcom/google/gson/Gson;

.field private static c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/Gsons$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/Gsons$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/Gsons;->c:Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/core/common/toolkit/Gsons$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/Gsons$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/core/common/toolkit/Gsons;->d:Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/core/common/toolkit/Gsons$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/Gsons$3;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/dramawave/core/common/toolkit/Gsons;->e:Lcom/google/gson/TypeAdapter;

    .line 22
    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/Gsons;->b:Lcom/google/gson/Gson;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v2, Lcom/dramawave/core/common/toolkit/Gsons;->c:Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Double;

    .line 24
    .line 25
    sget-object v2, Lcom/dramawave/core/common/toolkit/Gsons;->c:Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v2, Lcom/dramawave/core/common/toolkit/Gsons;->d:Lcom/google/gson/TypeAdapter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 36
    .line 37
    const-class v1, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v2, Lcom/dramawave/core/common/toolkit/Gsons;->d:Lcom/google/gson/TypeAdapter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v2, Lcom/dramawave/core/common/toolkit/Gsons;->e:Lcom/google/gson/TypeAdapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 50
    .line 51
    const-class v1, Ljava/lang/Float;

    .line 52
    .line 53
    sget-object v2, Lcom/dramawave/core/common/toolkit/Gsons;->e:Lcom/google/gson/TypeAdapter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/dramawave/core/common/toolkit/Gsons;->b:Lcom/google/gson/Gson;

    .line 66
    .line 67
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/Gsons;->b:Lcom/google/gson/Gson;

    .line 68
    return-object v0
.end method
