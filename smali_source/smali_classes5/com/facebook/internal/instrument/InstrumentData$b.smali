.class public final enum Lcom/facebook/internal/instrument/InstrumentData$b;
.super Ljava/lang/Enum;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/InstrumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/instrument/InstrumentData$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/internal/instrument/InstrumentData$b;

.field public static final enum b:Lcom/facebook/internal/instrument/InstrumentData$b;

.field public static final enum c:Lcom/facebook/internal/instrument/InstrumentData$b;

.field public static final enum d:Lcom/facebook/internal/instrument/InstrumentData$b;

.field public static final enum e:Lcom/facebook/internal/instrument/InstrumentData$b;

.field public static final enum f:Lcom/facebook/internal/instrument/InstrumentData$b;

.field public static final synthetic g:[Lcom/facebook/internal/instrument/InstrumentData$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    new-instance v6, Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 9
    .line 10
    const-string v7, "Unknown"

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    sput-object v6, Lcom/facebook/internal/instrument/InstrumentData$b;->a:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 16
    .line 17
    new-instance v7, Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 18
    .line 19
    const-string v8, "Analysis"

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    sput-object v7, Lcom/facebook/internal/instrument/InstrumentData$b;->b:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 25
    .line 26
    new-instance v8, Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 27
    .line 28
    const-string v9, "AnrReport"

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    sput-object v8, Lcom/facebook/internal/instrument/InstrumentData$b;->c:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 34
    .line 35
    new-instance v9, Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 36
    .line 37
    const-string v10, "CrashReport"

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    sput-object v9, Lcom/facebook/internal/instrument/InstrumentData$b;->d:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 43
    .line 44
    new-instance v10, Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 45
    .line 46
    const-string v11, "CrashShield"

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    sput-object v10, Lcom/facebook/internal/instrument/InstrumentData$b;->e:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 52
    .line 53
    new-instance v11, Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 54
    .line 55
    const-string v12, "ThreadCheck"

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v11, Lcom/facebook/internal/instrument/InstrumentData$b;->f:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 61
    const/4 v12, 0x6

    .line 62
    .line 63
    new-array v12, v12, [Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 64
    .line 65
    aput-object v6, v12, v5

    .line 66
    .line 67
    aput-object v7, v12, v4

    .line 68
    .line 69
    aput-object v8, v12, v3

    .line 70
    .line 71
    aput-object v9, v12, v2

    .line 72
    .line 73
    aput-object v10, v12, v1

    .line 74
    .line 75
    aput-object v11, v12, v0

    .line 76
    .line 77
    sput-object v12, Lcom/facebook/internal/instrument/InstrumentData$b;->g:[Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$b;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/instrument/InstrumentData$b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$b;->g:[Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "Unknown"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "ThreadCheck"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string v0, "CrashShield"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const-string v0, "CrashReport"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    const-string v0, "AnrReport"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_4
    const-string v0, "Analysis"

    .line 37
    :goto_0
    return-object v0
.end method
