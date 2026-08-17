.class public final Lcom/dramawave/shared/models/wallet/MemberCenterSource$Companion;
.super Ljava/lang/Object;
.source "MemberCenterSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/wallet/MemberCenterSource;
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
        "Lcom/dramawave/shared/models/wallet/MemberCenterSource$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/dramawave/shared/models/wallet/MemberCenterSource;",
        "value",
        "",
        "shared_models_release"
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
    invoke-direct {p0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/dramawave/shared/models/wallet/MemberCenterSource;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->c:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

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
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->d:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->e:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->f:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->g:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->i:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_5
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->j:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_6
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->m:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_7
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->n:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_8
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->r:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_9
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->s:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_a
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->u:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 154
    :goto_0
    return-object v0
.end method
