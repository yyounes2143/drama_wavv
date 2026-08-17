.class public final Lcom/ushowmedia/imsdk/entity/MissiveInternal$Companion;
.super Ljava/lang/Object;
.source "MissiveInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/entity/MissiveInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal$Companion;",
        "",
        "()V",
        "copy",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        "missive",
        "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
        "status",
        "",
        "action",
        "",
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
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/entity/MissiveInternal$Companion;-><init>()V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushowmedia/imsdk/entity/MissiveInternal$Companion;Lcom/ushowmedia/imsdk/entity/MissiveEntity;JIILjava/lang/Object;)Lcom/ushowmedia/imsdk/entity/MissiveInternal;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    const/4 p4, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushowmedia/imsdk/entity/MissiveInternal$Companion;->copy(Lcom/ushowmedia/imsdk/entity/MissiveEntity;JI)Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/ushowmedia/imsdk/entity/MissiveEntity;JI)Lcom/ushowmedia/imsdk/entity/MissiveInternal;
    .locals 32
    .param p1    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "missive"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 14
    .line 15
    iget-object v15, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->p:Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->b:J

    .line 18
    .line 19
    iget-wide v6, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->c:J

    .line 20
    .line 21
    iget-wide v8, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->d:J

    .line 22
    .line 23
    iget-object v10, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->e:Lcom/ushowmedia/imsdk/entity/Category;

    .line 24
    .line 25
    iget-wide v11, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->f:J

    .line 26
    .line 27
    iget-object v13, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->g:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->h:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 30
    .line 31
    move-object/from16 v23, v2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->i:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v24, v15

    .line 36
    move-object v15, v2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 39
    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    iget-object v2, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->k:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-object v2, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->l:Lcom/ushowmedia/imsdk/entity/MentionEntity;

    .line 47
    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    move-wide/from16 v30, v4

    .line 51
    .line 52
    iget-wide v4, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->m:J

    .line 53
    .line 54
    move-wide/from16 v19, v4

    .line 55
    .line 56
    iget-wide v4, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->n:J

    .line 57
    .line 58
    move-wide/from16 v21, v4

    .line 59
    .line 60
    iget-object v2, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->q:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 61
    .line 62
    move-object/from16 v25, v2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->r:Ljava/lang/Boolean;

    .line 65
    .line 66
    move-object/from16 v26, v0

    .line 67
    .line 68
    move-object/from16 v0, v23

    .line 69
    move-object v2, v1

    .line 70
    .line 71
    move-wide/from16 v27, p2

    .line 72
    .line 73
    move/from16 v29, p4

    .line 74
    .line 75
    move-wide/from16 v4, v30

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v29}, Lcom/ushowmedia/imsdk/entity/MissiveInternal;-><init>(Ljava/lang/Long;JJJLcom/ushowmedia/imsdk/entity/Category;JLcom/ushowmedia/imsdk/entity/Purposed;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/MentionEntity;JJLcom/ushowmedia/imsdk/entity/SendStatus;Lcom/ushowmedia/imsdk/entity/RecvStatus;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/Boolean;JI)V

    .line 79
    return-object v1
.end method
