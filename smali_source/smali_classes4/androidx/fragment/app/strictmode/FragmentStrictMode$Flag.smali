.class public final enum Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
.super Ljava/lang/Enum;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        "",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum b:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum c:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum d:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum e:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum f:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum g:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final synthetic h:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    new-instance v9, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 13
    .line 14
    const-string v10, "PENALTY_LOG"

    .line 15
    .line 16
    .line 17
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    new-instance v10, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 20
    .line 21
    const-string v11, "PENALTY_DEATH"

    .line 22
    .line 23
    .line 24
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    new-instance v11, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 27
    .line 28
    const-string v12, "DETECT_FRAGMENT_REUSE"

    .line 29
    .line 30
    .line 31
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    sput-object v11, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 34
    .line 35
    new-instance v12, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 36
    .line 37
    const-string v13, "DETECT_FRAGMENT_TAG_USAGE"

    .line 38
    .line 39
    .line 40
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    sput-object v12, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->b:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 43
    .line 44
    new-instance v13, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 45
    .line 46
    const-string v14, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 47
    .line 48
    .line 49
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    sput-object v13, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 52
    .line 53
    new-instance v14, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 54
    .line 55
    const-string v15, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v14, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->d:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 61
    .line 62
    new-instance v15, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 63
    .line 64
    const-string v3, "DETECT_SET_USER_VISIBLE_HINT"

    .line 65
    .line 66
    .line 67
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    sput-object v15, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->e:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 70
    .line 71
    new-instance v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 72
    .line 73
    const-string v2, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    sput-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->f:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 79
    .line 80
    new-instance v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 81
    .line 82
    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    sput-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->g:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    new-array v1, v1, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 92
    .line 93
    aput-object v9, v1, v8

    .line 94
    .line 95
    aput-object v10, v1, v7

    .line 96
    .line 97
    aput-object v11, v1, v6

    .line 98
    .line 99
    aput-object v12, v1, v5

    .line 100
    .line 101
    aput-object v13, v1, v4

    .line 102
    const/4 v4, 0x5

    .line 103
    .line 104
    aput-object v14, v1, v4

    .line 105
    const/4 v4, 0x6

    .line 106
    .line 107
    aput-object v15, v1, v4

    .line 108
    const/4 v4, 0x7

    .line 109
    .line 110
    aput-object v3, v1, v4

    .line 111
    .line 112
    aput-object v2, v1, v0

    .line 113
    .line 114
    sput-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->h:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->h:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 9
    return-object v0
.end method
