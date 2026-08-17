.class public Lcom/ushowmedia/imsdk/entity/MissiveEntity;
.super Ljava/lang/Object;
.source "MissiveEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "a",
        "imsdk_release"
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
.field public static final CREATOR:Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lcom/ushowmedia/imsdk/entity/Category;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:J

.field public final g:Lcom/ushowmedia/imsdk/entity/Purposed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/ushowmedia/imsdk/entity/UserEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/ushowmedia/imsdk/entity/MentionEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:J

.field public final n:J

.field public o:Lcom/ushowmedia/imsdk/entity/SendStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/ushowmedia/imsdk/entity/RecvStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Lcom/ushowmedia/imsdk/entity/GroupEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->CREATOR:Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JJJLcom/ushowmedia/imsdk/entity/Category;JLcom/ushowmedia/imsdk/entity/Purposed;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/MentionEntity;JJLcom/ushowmedia/imsdk/entity/SendStatus;Lcom/ushowmedia/imsdk/entity/RecvStatus;Lcom/ushowmedia/imsdk/entity/GroupEntity;I)V
    .locals 26

    const/high16 v0, 0x10000

    and-int v0, p24, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v24, v0

    goto :goto_0

    :cond_0
    move-object/from16 v24, p23

    :goto_0
    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 20
    invoke-direct/range {v1 .. v25}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;-><init>(Ljava/lang/Long;JJJLcom/ushowmedia/imsdk/entity/Category;JLcom/ushowmedia/imsdk/entity/Purposed;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/MentionEntity;JJLcom/ushowmedia/imsdk/entity/SendStatus;Lcom/ushowmedia/imsdk/entity/RecvStatus;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JJJLcom/ushowmedia/imsdk/entity/Category;JLcom/ushowmedia/imsdk/entity/Purposed;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/MentionEntity;JJLcom/ushowmedia/imsdk/entity/SendStatus;Lcom/ushowmedia/imsdk/entity/RecvStatus;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/Boolean;)V
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/ushowmedia/imsdk/entity/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/ushowmedia/imsdk/entity/Purposed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/ushowmedia/imsdk/entity/UserEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/ushowmedia/imsdk/entity/MentionEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/ushowmedia/imsdk/entity/SendStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/ushowmedia/imsdk/entity/RecvStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/ushowmedia/imsdk/entity/GroupEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p11

    move-object/from16 v3, p13

    const-string v4, "category"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purposed"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    move-wide v4, p2

    .line 3
    iput-wide v4, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->b:J

    move-wide v4, p4

    .line 4
    iput-wide v4, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->c:J

    move-wide v4, p6

    .line 5
    iput-wide v4, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->d:J

    .line 6
    iput-object v1, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->e:Lcom/ushowmedia/imsdk/entity/Category;

    move-wide v4, p9

    .line 7
    iput-wide v4, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->f:J

    .line 8
    iput-object v2, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->g:Lcom/ushowmedia/imsdk/entity/Purposed;

    move-object/from16 v1, p12

    .line 9
    iput-object v1, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->h:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 10
    iput-object v3, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->i:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->k:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->l:Lcom/ushowmedia/imsdk/entity/MentionEntity;

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->m:J

    move-wide/from16 v1, p19

    .line 15
    iput-wide v1, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->n:J

    move-object/from16 v1, p21

    .line 16
    iput-object v1, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    move-object/from16 v1, p22

    .line 17
    iput-object v1, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->p:Lcom/ushowmedia/imsdk/entity/RecvStatus;

    move-object/from16 v1, p23

    .line 18
    iput-object v1, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->q:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    move-object/from16 v1, p24

    .line 19
    iput-object v1, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/ushowmedia/imsdk/entity/MissiveEntity;JJJI)Lcom/ushowmedia/imsdk/entity/MissiveEntity;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p7

    .line 5
    .line 6
    iget-object v2, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 7
    .line 8
    and-int/lit8 v3, v1, 0x2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->b:J

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    move-wide/from16 v3, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v5, v1, 0x4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->c:J

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move-wide/from16 v5, p3

    .line 25
    .line 26
    :goto_1
    iget-wide v7, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->d:J

    .line 27
    .line 28
    iget-object v9, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->e:Lcom/ushowmedia/imsdk/entity/Category;

    .line 29
    .line 30
    iget-wide v10, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->f:J

    .line 31
    .line 32
    iget-object v12, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->g:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->h:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 35
    .line 36
    iget-object v14, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 39
    .line 40
    move-object/from16 v16, v15

    .line 41
    .line 42
    iget-object v15, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->k:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v17, v15

    .line 45
    .line 46
    iget-object v15, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->l:Lcom/ushowmedia/imsdk/entity/MentionEntity;

    .line 47
    .line 48
    move-wide/from16 v18, v10

    .line 49
    .line 50
    iget-wide v10, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->m:J

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0x2000

    .line 53
    .line 54
    move-wide/from16 v20, v10

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-wide v10, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->n:J

    .line 59
    .line 60
    move-wide/from16 v22, v10

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    move-wide/from16 v22, p5

    .line 64
    .line 65
    :goto_2
    iget-object v11, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 66
    .line 67
    iget-object v10, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->p:Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->q:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 70
    .line 71
    move-object/from16 v24, v15

    .line 72
    .line 73
    iget-object v15, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->r:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    const-string v0, "category"

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v0, "purposed"

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v0, "type"

    .line 89
    .line 90
    .line 91
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v25, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 94
    .line 95
    move-object/from16 v0, v25

    .line 96
    .line 97
    move-object/from16 v26, v1

    .line 98
    move-object v1, v2

    .line 99
    move-wide v2, v3

    .line 100
    move-wide v4, v5

    .line 101
    move-wide v6, v7

    .line 102
    move-object v8, v9

    .line 103
    .line 104
    move-object/from16 v27, v10

    .line 105
    .line 106
    move-wide/from16 v9, v18

    .line 107
    .line 108
    move-object/from16 v28, v11

    .line 109
    move-object v11, v12

    .line 110
    move-object v12, v13

    .line 111
    move-object v13, v14

    .line 112
    .line 113
    move-object/from16 v14, v16

    .line 114
    .line 115
    move-object/from16 v16, v24

    .line 116
    .line 117
    move-object/from16 v24, v15

    .line 118
    .line 119
    move-object/from16 v15, v17

    .line 120
    .line 121
    move-wide/from16 v17, v20

    .line 122
    .line 123
    move-wide/from16 v19, v22

    .line 124
    .line 125
    move-object/from16 v21, v28

    .line 126
    .line 127
    move-object/from16 v22, v27

    .line 128
    .line 129
    move-object/from16 v23, v26

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v0 .. v24}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;-><init>(Ljava/lang/Long;JJJLcom/ushowmedia/imsdk/entity/Category;JLcom/ushowmedia/imsdk/entity/Purposed;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/MentionEntity;JJLcom/ushowmedia/imsdk/entity/SendStatus;Lcom/ushowmedia/imsdk/entity/RecvStatus;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/Boolean;)V

    .line 133
    return-object v25
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->b:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->c:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->d:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->e:Lcom/ushowmedia/imsdk/entity/Category;

    .line 28
    .line 29
    iget v0, v0, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->f:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->g:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 40
    .line 41
    iget v0, v0, Lcom/ushowmedia/imsdk/entity/Purposed;->a:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->h:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->i:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v0, "<this>"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v2, v0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->k:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->l:Lcom/ushowmedia/imsdk/entity/MentionEntity;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    iget-wide v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->m:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    iget-wide v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->n:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->p:Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->q:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    .line 120
    iget-object p2, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->r:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    return-void
.end method
