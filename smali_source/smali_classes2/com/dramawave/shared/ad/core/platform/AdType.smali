.class public final enum Lcom/dramawave/shared/ad/core/platform/AdType;
.super Ljava/lang/Enum;
.source "AdType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/core/platform/AdType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/ad/core/platform/AdType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \u00062\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\tR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/shared/ad/core/platform/AdType;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "value",
        "Companion",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "shared_ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/ad/core/platform/AdType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/dramawave/shared/ad/core/platform/AdType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/shared/ad/core/platform/AdType;

.field public static final enum d:Lcom/dramawave/shared/ad/core/platform/AdType;

.field public static final enum e:Lcom/dramawave/shared/ad/core/platform/AdType;

.field public static final enum f:Lcom/dramawave/shared/ad/core/platform/AdType;

.field public static final enum g:Lcom/dramawave/shared/ad/core/platform/AdType;

.field public static final enum h:Lcom/dramawave/shared/ad/core/platform/AdType;

.field public static final enum i:Lcom/dramawave/shared/ad/core/platform/AdType;

.field private static final synthetic j:[Lcom/dramawave/shared/ad/core/platform/AdType;

.field private static final synthetic k:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 3
    .line 4
    const-string v1, "native"

    .line 5
    .line 6
    const-string v2, "NATIVE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/shared/ad/core/platform/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 15
    .line 16
    const-string v2, "banner"

    .line 17
    .line 18
    const-string v4, "BANNER"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/dramawave/shared/ad/core/platform/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->d:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 25
    .line 26
    new-instance v2, Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 27
    .line 28
    const-string v4, "interstitial"

    .line 29
    .line 30
    const-string v6, "INTERSTITIAL"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/dramawave/shared/ad/core/platform/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 37
    .line 38
    new-instance v4, Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 39
    .line 40
    const-string v6, "rewarded"

    .line 41
    .line 42
    const-string v8, "REWARDED"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/dramawave/shared/ad/core/platform/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 49
    .line 50
    new-instance v6, Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 51
    .line 52
    const-string v8, "app_open"

    .line 53
    .line 54
    const-string v10, "APP_OPEN"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lcom/dramawave/shared/ad/core/platform/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v6, Lcom/dramawave/shared/ad/core/platform/AdType;->g:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 61
    .line 62
    new-instance v8, Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 63
    .line 64
    const-string v10, "h5"

    .line 65
    .line 66
    const-string v12, "H5"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Lcom/dramawave/shared/ad/core/platform/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v8, Lcom/dramawave/shared/ad/core/platform/AdType;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 73
    .line 74
    new-instance v10, Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 75
    .line 76
    const-string v12, "none"

    .line 77
    .line 78
    const-string v14, "NONE"

    .line 79
    const/4 v15, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v14, v15, v12}, Lcom/dramawave/shared/ad/core/platform/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v10, Lcom/dramawave/shared/ad/core/platform/AdType;->i:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 85
    const/4 v12, 0x7

    .line 86
    .line 87
    new-array v12, v12, [Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 88
    .line 89
    aput-object v0, v12, v3

    .line 90
    .line 91
    aput-object v1, v12, v5

    .line 92
    .line 93
    aput-object v2, v12, v7

    .line 94
    .line 95
    aput-object v4, v12, v9

    .line 96
    .line 97
    aput-object v6, v12, v11

    .line 98
    .line 99
    aput-object v8, v12, v13

    .line 100
    .line 101
    aput-object v10, v12, v15

    .line 102
    .line 103
    sput-object v12, Lcom/dramawave/shared/ad/core/platform/AdType;->j:[Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sput-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->k:Lkotlin/enums/a;

    .line 110
    .line 111
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/AdType$Companion;

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ad/core/platform/AdType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    sput-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->b:Lcom/dramawave/shared/ad/core/platform/AdType$Companion;

    .line 118
    .line 119
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/AdType$a;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    sput-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/platform/AdType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/dramawave/shared/ad/core/platform/AdType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->k:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/ad/core/platform/AdType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->j:[Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/AdType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method
