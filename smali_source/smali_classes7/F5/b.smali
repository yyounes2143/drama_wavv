.class public abstract LF5/b;
.super Ljava/lang/Object;
.source "BaseMessageSender.kt"


# instance fields
.field private a:J

.field private b:Lcom/ushowmedia/imsdk/entity/Category;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/dramawave/shared/im/entity/ActorCharacterEntity;)V
    .locals 2
    .param p3    # Lcom/dramawave/shared/im/entity/ActorCharacterEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->d:Lcom/ushowmedia/imsdk/entity/Category;

    .line 3
    .line 4
    const-string v1, "category"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-wide p1, p0, LF5/b;->a:J

    .line 13
    .line 14
    iput-object v0, p0, LF5/b;->b:Lcom/ushowmedia/imsdk/entity/Category;

    .line 15
    .line 16
    iput-object p3, p0, LF5/b;->c:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/ushowmedia/imsdk/entity/MissiveEntity;
    .locals 38
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, v0, LF5/b;->c:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-class v4, LS8/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, LS8/a;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v12, Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    :goto_1
    move-wide v5, v4

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    const-wide/16 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UserInfo;->d()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UserInfo;->a()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    move-object v4, v12

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, Lcom/ushowmedia/imsdk/entity/UserEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    move-object/from16 v25, v12

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_2
    move-object/from16 v25, v3

    .line 75
    .line 76
    :goto_3
    new-instance v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 77
    .line 78
    iget-wide v4, v0, LF5/b;->a:J

    .line 79
    .line 80
    iget-object v6, v0, LF5/b;->b:Lcom/ushowmedia/imsdk/entity/Category;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LS8/a;->value()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    :cond_3
    const-string v2, "unknown"

    .line 91
    .line 92
    :cond_4
    iget-object v7, v0, LF5/b;->c:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v30

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v32

    .line 101
    .line 102
    sget-object v8, Lcom/ushowmedia/imsdk/entity/SendStatus;->d:Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;

    .line 103
    const/4 v9, 0x3

    .line 104
    const/4 v10, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v10, v10, v9, v3}, Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;->of$default(Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;IZILjava/lang/Object;)Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v8, Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 111
    const/4 v9, 0x1

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v9}, Lcom/ushowmedia/imsdk/entity/RecvStatus;-><init>(I)V

    .line 115
    .line 116
    const-string v9, "category"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string v9, "type"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v9, "sendStatus"

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    const-string v9, "recvStatus"

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    sget-object v24, Lcom/ushowmedia/imsdk/entity/Purposed;->e:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    const-string v28, ""

    .line 148
    .line 149
    const/high16 v37, 0x30000

    .line 150
    move-object v13, v1

    .line 151
    .line 152
    move-wide/from16 v19, v4

    .line 153
    .line 154
    move-object/from16 v21, v6

    .line 155
    .line 156
    move-wide/from16 v22, v4

    .line 157
    .line 158
    move-object/from16 v26, v2

    .line 159
    .line 160
    move-object/from16 v27, v7

    .line 161
    .line 162
    move-object/from16 v34, v3

    .line 163
    .line 164
    move-object/from16 v35, v8

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v13 .. v37}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;-><init>(Ljava/lang/Long;JJJLcom/ushowmedia/imsdk/entity/Category;JLcom/ushowmedia/imsdk/entity/Purposed;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/MentionEntity;JJLcom/ushowmedia/imsdk/entity/SendStatus;Lcom/ushowmedia/imsdk/entity/RecvStatus;Lcom/ushowmedia/imsdk/entity/GroupEntity;I)V

    .line 168
    return-object v1
.end method
