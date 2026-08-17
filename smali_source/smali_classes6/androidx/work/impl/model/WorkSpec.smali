.class public final Landroidx/work/impl/model/WorkSpec;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpec$Companion;,
        Landroidx/work/impl/model/WorkSpec$IdAndState;,
        Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpec;",
        "",
        "Companion",
        "IdAndState",
        "WorkInfoPojo",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,544:1\n1549#2:545\n1620#2,3:546\n*S KotlinDebug\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n*L\n482#1:545\n482#1:546,3\n*E\n"
    }
.end annotation


# static fields
.field public static final x:Landroidx/work/impl/model/WorkSpec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Landroidx/work/impl/model/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/work/Data;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/work/Data;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public h:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public i:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public j:Landroidx/work/Constraints;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final l:Landroidx/work/BackoffPolicy;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public n:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final o:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final p:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public q:Z
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final r:Landroidx/work/OutOfQuotaPolicy;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final t:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public u:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public v:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final w:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/model/WorkSpec$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->x:Landroidx/work/impl/model/WorkSpec$Companion;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "WorkSpec"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "tagWithPrefix(\"WorkSpec\")"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Landroidx/work/impl/model/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->y:Landroidx/work/impl/model/a;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkInfo$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/work/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/work/Constraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p15    # Landroidx/work/BackoffPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Landroidx/work/OutOfQuotaPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string/jumbo v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "state"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "workerClassName"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "input"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "output"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "constraints"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "backoffPolicy"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 4
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 7
    iput-object v6, v0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 11
    iput-object v7, v0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 13
    iput-object v8, v0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 19
    iput-object v9, v0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    move/from16 v1, p26

    .line 20
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V
    .locals 34

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OverwritingInputMerger::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 27
    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/Data;->c:Landroidx/work/Data;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/Data;->c:Landroidx/work/Data;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, Landroidx/work/Constraints;->i:Landroidx/work/Constraints;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 32
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v30, v5

    goto :goto_10

    :cond_10
    move/from16 v30, p26

    :goto_10
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v33, v5

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    goto :goto_13

    :cond_13
    move/from16 v0, p30

    :goto_13
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v0

    .line 33
    invoke-direct/range {v2 .. v33}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    return-void
.end method

.method public static b(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJIIJII)Landroidx/work/impl/model/WorkSpec;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p13

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move-object/from16 v5, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    move-object/from16 v6, p3

    .line 35
    .line 36
    :goto_2
    iget-object v7, v0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 37
    .line 38
    and-int/lit8 v2, v1, 0x10

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    move-object/from16 v8, p4

    .line 47
    .line 48
    :goto_3
    iget-object v9, v0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 49
    .line 50
    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 51
    .line 52
    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 53
    .line 54
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 57
    .line 58
    and-int/lit16 v3, v1, 0x400

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget v3, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 63
    .line 64
    move/from16 v17, v3

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_4
    move/from16 v17, p5

    .line 68
    .line 69
    :goto_4
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 70
    .line 71
    move-wide/from16 v18, v14

    .line 72
    .line 73
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 74
    .line 75
    move-wide/from16 v20, v14

    .line 76
    .line 77
    and-int/lit16 v14, v1, 0x2000

    .line 78
    .line 79
    if-eqz v14, :cond_5

    .line 80
    .line 81
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 82
    .line 83
    move-wide/from16 v22, v14

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_5
    move-wide/from16 v22, p6

    .line 87
    .line 88
    :goto_5
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 89
    .line 90
    move-wide/from16 v24, v14

    .line 91
    .line 92
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 93
    .line 94
    move-wide/from16 v26, v14

    .line 95
    .line 96
    iget-boolean v14, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 97
    .line 98
    iget-object v15, v0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 99
    .line 100
    const/high16 v16, 0x40000

    .line 101
    .line 102
    and-int v16, v1, v16

    .line 103
    .line 104
    if-eqz v16, :cond_6

    .line 105
    .line 106
    move/from16 v16, v14

    .line 107
    .line 108
    iget v14, v0, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 109
    .line 110
    move/from16 v29, v14

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_6
    move/from16 v16, v14

    .line 114
    .line 115
    move/from16 v29, p8

    .line 116
    .line 117
    :goto_6
    const/high16 v14, 0x80000

    .line 118
    and-int/2addr v14, v1

    .line 119
    .line 120
    if-eqz v14, :cond_7

    .line 121
    .line 122
    iget v14, v0, Landroidx/work/impl/model/WorkSpec;->t:I

    .line 123
    .line 124
    move/from16 v30, v14

    .line 125
    goto :goto_7

    .line 126
    .line 127
    :cond_7
    move/from16 v30, p9

    .line 128
    .line 129
    :goto_7
    const/high16 v14, 0x100000

    .line 130
    and-int/2addr v14, v1

    .line 131
    .line 132
    move-wide/from16 v31, v12

    .line 133
    .line 134
    if-eqz v14, :cond_8

    .line 135
    .line 136
    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->u:J

    .line 137
    .line 138
    move-wide/from16 v33, v12

    .line 139
    goto :goto_8

    .line 140
    .line 141
    :cond_8
    move-wide/from16 v33, p10

    .line 142
    .line 143
    :goto_8
    const/high16 v12, 0x200000

    .line 144
    and-int/2addr v1, v12

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 149
    goto :goto_9

    .line 150
    .line 151
    :cond_9
    move/from16 v1, p12

    .line 152
    .line 153
    :goto_9
    iget v14, v0, Landroidx/work/impl/model/WorkSpec;->w:I

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "id"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "state"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "workerClassName"

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v0, "inputMergerClassName"

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, "input"

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v0, "output"

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "constraints"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "backoffPolicy"

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "outOfQuotaPolicy"

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 213
    .line 214
    move-object/from16 v28, v3

    .line 215
    move-object v3, v0

    .line 216
    .line 217
    move-wide/from16 v12, v31

    .line 218
    .line 219
    move/from16 v35, v14

    .line 220
    .line 221
    move-object/from16 v32, v15

    .line 222
    .line 223
    move/from16 v31, v16

    .line 224
    .line 225
    move-wide/from16 v14, v18

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    move-object/from16 v18, v28

    .line 230
    .line 231
    move-wide/from16 v19, v20

    .line 232
    .line 233
    move-wide/from16 v21, v22

    .line 234
    .line 235
    move-wide/from16 v23, v24

    .line 236
    .line 237
    move-wide/from16 v25, v26

    .line 238
    .line 239
    move/from16 v27, v31

    .line 240
    .line 241
    move-object/from16 v28, v32

    .line 242
    .line 243
    move-wide/from16 v31, v33

    .line 244
    .line 245
    move/from16 v33, v1

    .line 246
    .line 247
    move/from16 v34, v35

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v3 .. v34}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 251
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 5
    .line 6
    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    move v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :goto_1
    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 23
    move-result v11

    .line 24
    .line 25
    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 26
    .line 27
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 28
    .line 29
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 30
    .line 31
    move-wide/from16 v16, v1

    .line 32
    .line 33
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->u:J

    .line 34
    .line 35
    move-wide/from16 v18, v1

    .line 36
    .line 37
    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 40
    .line 41
    iget-wide v6, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 42
    .line 43
    iget v10, v0, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 44
    .line 45
    sget-object v2, Landroidx/work/impl/model/WorkSpec;->x:Landroidx/work/impl/model/WorkSpec$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v19}, Landroidx/work/impl/model/WorkSpec$Companion;->calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    .line 49
    move-result-wide v1

    .line 50
    return-wide v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/work/Constraints;->i:Landroidx/work/Constraints;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final e(JJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xdbba0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/a;->b(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 21
    .line 22
    .line 23
    const-wide/32 p1, 0x493e0

    .line 24
    .line 25
    cmp-long p1, p3, p1

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    :cond_1
    iget-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 37
    .line 38
    cmp-long p1, p3, p1

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    const-wide/32 v2, 0x493e0

    .line 51
    .line 52
    iget-wide v4, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 53
    move-wide v0, p3

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/a;->i(JJJ)J

    .line 57
    move-result-wide p1

    .line 58
    .line 59
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 60
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 66
    .line 67
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 77
    .line 78
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    return v2

    .line 84
    .line 85
    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 86
    .line 87
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 95
    .line 96
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    return v2

    .line 102
    .line 103
    :cond_a
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 104
    .line 105
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    .line 114
    :cond_b
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 115
    .line 116
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_c

    .line 119
    return v2

    .line 120
    .line 121
    :cond_c
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 122
    .line 123
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 124
    .line 125
    if-eq v1, v3, :cond_d

    .line 126
    return v2

    .line 127
    .line 128
    :cond_d
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 129
    .line 130
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 131
    .line 132
    cmp-long v1, v3, v5

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    return v2

    .line 136
    .line 137
    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 138
    .line 139
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 140
    .line 141
    cmp-long v1, v3, v5

    .line 142
    .line 143
    if-eqz v1, :cond_f

    .line 144
    return v2

    .line 145
    .line 146
    :cond_f
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 147
    .line 148
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-eqz v1, :cond_10

    .line 153
    return v2

    .line 154
    .line 155
    :cond_10
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 156
    .line 157
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 158
    .line 159
    cmp-long v1, v3, v5

    .line 160
    .line 161
    if-eqz v1, :cond_11

    .line 162
    return v2

    .line 163
    .line 164
    :cond_11
    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_12

    .line 169
    return v2

    .line 170
    .line 171
    :cond_12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 172
    .line 173
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 174
    .line 175
    if-eq v1, v3, :cond_13

    .line 176
    return v2

    .line 177
    .line 178
    :cond_13
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 179
    .line 180
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 181
    .line 182
    if-eq v1, v3, :cond_14

    .line 183
    return v2

    .line 184
    .line 185
    :cond_14
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->t:I

    .line 186
    .line 187
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->t:I

    .line 188
    .line 189
    if-eq v1, v3, :cond_15

    .line 190
    return v2

    .line 191
    .line 192
    :cond_15
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->u:J

    .line 193
    .line 194
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->u:J

    .line 195
    .line 196
    cmp-long v1, v3, v5

    .line 197
    .line 198
    if-eqz v1, :cond_16

    .line 199
    return v2

    .line 200
    .line 201
    :cond_16
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 202
    .line 203
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 204
    .line 205
    if-eq v1, v3, :cond_17

    .line 206
    return v2

    .line 207
    .line 208
    :cond_17
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->w:I

    .line 209
    .line 210
    iget p1, p1, Landroidx/work/impl/model/WorkSpec;->w:I

    .line 211
    .line 212
    if-eq v1, p1, :cond_18

    .line 213
    return v2

    .line 214
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LH4/q;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/work/Data;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    .line 47
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    ushr-long v5, v2, v4

    .line 52
    xor-long/2addr v2, v5

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    .line 57
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 58
    .line 59
    ushr-long v5, v2, v4

    .line 60
    xor-long/2addr v2, v5

    .line 61
    long-to-int v2, v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    .line 65
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 66
    .line 67
    ushr-long v5, v2, v4

    .line 68
    xor-long/2addr v2, v5

    .line 69
    long-to-int v2, v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/work/Constraints;->hashCode()I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    .line 81
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    .line 93
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 94
    .line 95
    ushr-long v5, v2, v4

    .line 96
    xor-long/2addr v2, v5

    .line 97
    long-to-int v2, v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    .line 101
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 102
    .line 103
    ushr-long v5, v2, v4

    .line 104
    xor-long/2addr v2, v5

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    .line 109
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 110
    .line 111
    ushr-long v5, v2, v4

    .line 112
    xor-long/2addr v2, v5

    .line 113
    long-to-int v2, v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    .line 117
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 118
    .line 119
    ushr-long v5, v2, v4

    .line 120
    xor-long/2addr v2, v5

    .line 121
    long-to-int v2, v2

    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    .line 125
    iget-boolean v2, p0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_0
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v0

    .line 138
    mul-int/2addr v2, v1

    .line 139
    .line 140
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 141
    add-int/2addr v2, v0

    .line 142
    mul-int/2addr v2, v1

    .line 143
    .line 144
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->t:I

    .line 145
    add-int/2addr v2, v0

    .line 146
    mul-int/2addr v2, v1

    .line 147
    .line 148
    iget-wide v5, p0, Landroidx/work/impl/model/WorkSpec;->u:J

    .line 149
    .line 150
    ushr-long v3, v5, v4

    .line 151
    xor-long/2addr v3, v5

    .line 152
    long-to-int v0, v3

    .line 153
    add-int/2addr v2, v0

    .line 154
    mul-int/2addr v2, v1

    .line 155
    .line 156
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 157
    add-int/2addr v2, v0

    .line 158
    mul-int/2addr v2, v1

    .line 159
    .line 160
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->w:I

    .line 161
    add-int/2addr v2, v0

    .line 162
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "{WorkSpec: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x7d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
