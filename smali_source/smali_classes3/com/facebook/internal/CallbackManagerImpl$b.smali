.class public final enum Lcom/facebook/internal/CallbackManagerImpl$b;
.super Ljava/lang/Enum;
.source "CallbackManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/CallbackManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/CallbackManagerImpl$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/internal/CallbackManagerImpl$b;

.field public static final enum c:Lcom/facebook/internal/CallbackManagerImpl$b;

.field public static final synthetic d:[Lcom/facebook/internal/CallbackManagerImpl$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 3
    .line 4
    const-string v1, "Login"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$b;->b:Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 13
    .line 14
    const-string v3, "Share"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$b;->c:Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 23
    .line 24
    const-string v5, "Message"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    new-instance v5, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 31
    .line 32
    const-string v7, "Like"

    .line 33
    const/4 v8, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    new-instance v7, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 39
    .line 40
    const-string v9, "GameRequest"

    .line 41
    const/4 v10, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v9, v10, v10}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    new-instance v9, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 47
    .line 48
    const-string v11, "AppGroupCreate"

    .line 49
    const/4 v12, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v11, v12, v12}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    new-instance v11, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 55
    .line 56
    const-string v13, "AppGroupJoin"

    .line 57
    const/4 v14, 0x6

    .line 58
    .line 59
    .line 60
    invoke-direct {v11, v13, v14, v14}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    new-instance v13, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 63
    .line 64
    const-string v15, "AppInvite"

    .line 65
    const/4 v14, 0x7

    .line 66
    .line 67
    .line 68
    invoke-direct {v13, v15, v14, v14}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    new-instance v15, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 71
    .line 72
    const-string v14, "DeviceShare"

    .line 73
    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    .line 77
    invoke-direct {v15, v14, v12, v12}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    new-instance v14, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 80
    .line 81
    const-string v12, "GamingFriendFinder"

    .line 82
    .line 83
    const/16 v10, 0x9

    .line 84
    .line 85
    .line 86
    invoke-direct {v14, v12, v10, v10}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    new-instance v12, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 89
    .line 90
    const-string v10, "GamingGroupIntegration"

    .line 91
    .line 92
    const/16 v8, 0xa

    .line 93
    .line 94
    .line 95
    invoke-direct {v12, v10, v8, v8}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    new-instance v10, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 98
    .line 99
    const-string v8, "Referral"

    .line 100
    .line 101
    const/16 v6, 0xb

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v8, v6, v6}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    new-instance v8, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 107
    .line 108
    const-string v6, "GamingContextCreate"

    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v6, v4, v4}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    new-instance v6, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 116
    .line 117
    const-string v4, "GamingContextSwitch"

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v4, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    new-instance v4, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 125
    .line 126
    const-string v2, "GamingContextChoose"

    .line 127
    .line 128
    move-object/from16 v17, v6

    .line 129
    .line 130
    const/16 v6, 0xe

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v2, v6, v6}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    new-instance v2, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 136
    .line 137
    const-string v6, "TournamentShareDialog"

    .line 138
    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    const/16 v4, 0xf

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v6, v4, v4}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    new-instance v6, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 147
    .line 148
    const-string v4, "TournamentJoinDialog"

    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v4, v2, v2}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    const/16 v4, 0x11

    .line 158
    .line 159
    new-array v4, v4, [Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    aput-object v0, v4, v16

    .line 164
    const/4 v0, 0x1

    .line 165
    .line 166
    aput-object v1, v4, v0

    .line 167
    const/4 v0, 0x2

    .line 168
    .line 169
    aput-object v3, v4, v0

    .line 170
    const/4 v0, 0x3

    .line 171
    .line 172
    aput-object v5, v4, v0

    .line 173
    const/4 v0, 0x4

    .line 174
    .line 175
    aput-object v7, v4, v0

    .line 176
    const/4 v0, 0x5

    .line 177
    .line 178
    aput-object v9, v4, v0

    .line 179
    const/4 v0, 0x6

    .line 180
    .line 181
    aput-object v11, v4, v0

    .line 182
    const/4 v0, 0x7

    .line 183
    .line 184
    aput-object v13, v4, v0

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    aput-object v15, v4, v0

    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    aput-object v14, v4, v0

    .line 193
    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    aput-object v12, v4, v0

    .line 197
    .line 198
    const/16 v0, 0xb

    .line 199
    .line 200
    aput-object v10, v4, v0

    .line 201
    .line 202
    const/16 v0, 0xc

    .line 203
    .line 204
    aput-object v8, v4, v0

    .line 205
    .line 206
    const/16 v0, 0xd

    .line 207
    .line 208
    aput-object v17, v4, v0

    .line 209
    .line 210
    const/16 v0, 0xe

    .line 211
    .line 212
    aput-object v18, v4, v0

    .line 213
    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    aput-object v19, v4, v0

    .line 217
    .line 218
    aput-object v6, v4, v2

    .line 219
    .line 220
    sput-object v4, Lcom/facebook/internal/CallbackManagerImpl$b;->d:[Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 221
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
    iput p3, p0, Lcom/facebook/internal/CallbackManagerImpl$b;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/CallbackManagerImpl$b;
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
    const-class v0, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/CallbackManagerImpl$b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$b;->d:[Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ld7/j;->a:Ld7/j;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/internal/H;->h()V

    .line 6
    .line 7
    sget v0, Ld7/j;->l:I

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/internal/CallbackManagerImpl$b;->a:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method
