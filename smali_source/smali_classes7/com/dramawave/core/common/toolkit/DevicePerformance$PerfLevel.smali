.class public final enum Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;
.super Ljava/lang/Enum;
.source "DevicePerformance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/common/toolkit/DevicePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PerfLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

.field public static final enum d:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

.field public static final enum e:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

.field public static final enum f:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

.field public static final enum g:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

.field public static final enum h:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

.field public static final enum i:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

.field public static final enum j:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

.field private static final synthetic k:[Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

.field private static final synthetic l:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 3
    .line 4
    const-string v1, "UNUSABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, -0x1f4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->c:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 15
    .line 16
    const/16 v3, -0x64

    .line 17
    .line 18
    const-string v4, "LOW"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v3}, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->d:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 25
    .line 26
    new-instance v3, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 27
    .line 28
    const-string v4, "MEDIUM"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v6, v2}, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v3, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->e:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 35
    .line 36
    new-instance v4, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 37
    .line 38
    const/16 v7, 0x64

    .line 39
    .line 40
    const-string v8, "HIGH"

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v8, v9, v7}, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v4, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->f:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 47
    .line 48
    new-instance v7, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 49
    .line 50
    const/16 v8, 0xc8

    .line 51
    .line 52
    const-string v10, "ULTRA_HIGH"

    .line 53
    const/4 v11, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v10, v11, v8}, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    sput-object v7, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->g:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 59
    .line 60
    new-instance v8, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 61
    .line 62
    const/16 v10, 0x12c

    .line 63
    .line 64
    const-string v12, "SUPER_HIGH"

    .line 65
    const/4 v13, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v8, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->h:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 71
    .line 72
    new-instance v10, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 73
    .line 74
    const/16 v12, 0x190

    .line 75
    .line 76
    const-string v14, "EXTRA_HIGH"

    .line 77
    const/4 v15, 0x6

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v10, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->i:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 83
    .line 84
    new-instance v12, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 85
    .line 86
    const/16 v14, 0x1f4

    .line 87
    .line 88
    const-string v15, "UNLIMITED"

    .line 89
    const/4 v13, 0x7

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    sput-object v12, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->j:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 95
    .line 96
    const/16 v14, 0x8

    .line 97
    .line 98
    new-array v14, v14, [Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 99
    .line 100
    aput-object v0, v14, v2

    .line 101
    .line 102
    aput-object v1, v14, v5

    .line 103
    .line 104
    aput-object v3, v14, v6

    .line 105
    .line 106
    aput-object v4, v14, v9

    .line 107
    .line 108
    aput-object v7, v14, v11

    .line 109
    const/4 v0, 0x5

    .line 110
    .line 111
    aput-object v8, v14, v0

    .line 112
    const/4 v0, 0x6

    .line 113
    .line 114
    aput-object v10, v14, v0

    .line 115
    .line 116
    aput-object v12, v14, v13

    .line 117
    .line 118
    sput-object v14, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->k:[Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 119
    .line 120
    .line 121
    invoke-static {v14}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sput-object v0, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->l:Lkotlin/enums/a;

    .line 125
    .line 126
    new-instance v0, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel$Companion;

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    sput-object v0, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->b:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel$Companion;

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->k:[Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
