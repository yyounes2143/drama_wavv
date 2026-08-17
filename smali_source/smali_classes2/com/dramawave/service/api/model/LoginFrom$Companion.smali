.class public final Lcom/dramawave/service/api/model/LoginFrom$Companion;
.super Ljava/lang/Object;
.source "LoginModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/service/api/model/LoginFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/service/api/model/LoginFrom$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/dramawave/service/api/model/LoginFrom;",
        "value",
        "",
        "shared_api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/service/api/model/LoginFrom$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/dramawave/service/api/model/LoginFrom;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->c:Lcom/dramawave/service/api/model/LoginFrom;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->e:Lcom/dramawave/service/api/model/LoginFrom;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->g:Lcom/dramawave/service/api/model/LoginFrom;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->f:Lcom/dramawave/service/api/model/LoginFrom;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->h:Lcom/dramawave/service/api/model/LoginFrom;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->i:Lcom/dramawave/service/api/model/LoginFrom;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_5
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->k:Lcom/dramawave/service/api/model/LoginFrom;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_6
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->l:Lcom/dramawave/service/api/model/LoginFrom;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_7
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->m:Lcom/dramawave/service/api/model/LoginFrom;

    .line 112
    :goto_0
    return-object v0
.end method
