.class public abstract enum Lcom/google/gson/ToNumberPolicy;
.super Ljava/lang/Enum;
.source "ToNumberPolicy.java"

# interfaces
.implements Lcom/google/gson/ToNumberStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/ToNumberPolicy;",
        ">;",
        "Lcom/google/gson/ToNumberStrategy;"
    }
.end annotation


# static fields
.field public static final enum BIG_DECIMAL:Lcom/google/gson/ToNumberPolicy;

.field public static final enum DOUBLE:Lcom/google/gson/ToNumberPolicy;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

.field public static final enum LONG_OR_DOUBLE:Lcom/google/gson/ToNumberPolicy;

.field public static final synthetic a:[Lcom/google/gson/ToNumberPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/ToNumberPolicy$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/ToNumberPolicy$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/ToNumberPolicy$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/ToNumberPolicy$2;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 15
    .line 16
    new-instance v2, Lcom/google/gson/ToNumberPolicy$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/gson/ToNumberPolicy$3;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/google/gson/ToNumberPolicy;->LONG_OR_DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 22
    .line 23
    new-instance v3, Lcom/google/gson/ToNumberPolicy$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/gson/ToNumberPolicy$4;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lcom/google/gson/ToNumberPolicy;->BIG_DECIMAL:Lcom/google/gson/ToNumberPolicy;

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    new-array v4, v4, [Lcom/google/gson/ToNumberPolicy;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aput-object v0, v4, v5

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v4, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    aput-object v2, v4, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    sput-object v4, Lcom/google/gson/ToNumberPolicy;->a:[Lcom/google/gson/ToNumberPolicy;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ToNumberPolicy;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/gson/ToNumberPolicy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/gson/ToNumberPolicy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/ToNumberPolicy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->a:[Lcom/google/gson/ToNumberPolicy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/gson/ToNumberPolicy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/gson/ToNumberPolicy;

    .line 9
    return-object v0
.end method
