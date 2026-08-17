.class public abstract enum Lcom/google/gson/LongSerializationPolicy;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/LongSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/google/gson/LongSerializationPolicy;

.field public static final enum STRING:Lcom/google/gson/LongSerializationPolicy;

.field public static final synthetic a:[Lcom/google/gson/LongSerializationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/LongSerializationPolicy$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/LongSerializationPolicy$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/LongSerializationPolicy$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/LongSerializationPolicy$2;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/gson/LongSerializationPolicy;->STRING:Lcom/google/gson/LongSerializationPolicy;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Lcom/google/gson/LongSerializationPolicy;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sput-object v2, Lcom/google/gson/LongSerializationPolicy;->a:[Lcom/google/gson/LongSerializationPolicy;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/LongSerializationPolicy;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/gson/LongSerializationPolicy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/gson/LongSerializationPolicy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/LongSerializationPolicy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->a:[Lcom/google/gson/LongSerializationPolicy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/gson/LongSerializationPolicy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/gson/LongSerializationPolicy;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
.end method
