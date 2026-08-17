.class public final Lcom/dramawave/feature/profile/viewmodel/message/q;
.super Ljava/lang/Object;
.source "MessageModelConverter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/profile/viewmodel/message/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/profile/viewmodel/message/q;->a:Lcom/dramawave/feature/profile/viewmodel/message/q;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/wallet/MessageInfo;)LB6/a;
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/wallet/MessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "messageInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/models/wallet/MessageInfo;->s()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->c:Lcom/dramawave/shared/models/wallet/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->d:Lcom/dramawave/shared/models/wallet/d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->e:Lcom/dramawave/shared/models/wallet/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/C;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/viewmodel/message/C;-><init>(Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->f:Lcom/dramawave/shared/models/wallet/d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/r;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/viewmodel/message/r;-><init>(Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->g:Lcom/dramawave/shared/models/wallet/d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->h:Lcom/dramawave/shared/models/wallet/d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->i:Lcom/dramawave/shared/models/wallet/d;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->j:Lcom/dramawave/shared/models/wallet/d;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->k:Lcom/dramawave/shared/models/wallet/d;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->l:Lcom/dramawave/shared/models/wallet/d;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->n:Lcom/dramawave/shared/models/wallet/d;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->o:Lcom/dramawave/shared/models/wallet/d;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 118
    move-result v1

    .line 119
    .line 120
    if-ne v0, v1, :cond_3

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_3
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->m:Lcom/dramawave/shared/models/wallet/d;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 127
    move-result v1

    .line 128
    .line 129
    if-ne v0, v1, :cond_4

    .line 130
    .line 131
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/a;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/viewmodel/message/a;-><init>(Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_4
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/c;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/viewmodel/message/c;-><init>(Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_5
    :goto_0
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/a;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/viewmodel/message/a;-><init>(Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_6
    :goto_1
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/c;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/viewmodel/message/c;-><init>(Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 153
    :goto_2
    return-object v0
.end method
