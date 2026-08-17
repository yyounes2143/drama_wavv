.class public final Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;
.super Ljava/lang/Object;
.source "UgcPublishEditInitialDataManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcPublishEditInitialDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditInitialDataManager.kt\ncom/dramawave/feature/ugc/publish/UgcPublishEditInitialData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:I

.field private static final E:J = 0x0L

.field private static final F:J = 0x3a98L

.field private static final G:I


# instance fields
.field private final A:Z

.field private final B:I

.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:J

.field private final m:J

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Lcom/dramawave/shared/models/UgcTemplateOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:J

.field private final s:J

.field private final t:Z

.field private final u:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:I

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->C:Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->D:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 37

    const/16 v36, 0x0

    .line 2
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v36}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJLjava/lang/Long;JZZIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/UgcTemplateOption;JJZLjava/lang/Integer;Ljava/lang/String;IZZZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJLjava/lang/Long;JZZIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/UgcTemplateOption;JJZLjava/lang/Integer;Ljava/lang/String;IZZZZI)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/dramawave/shared/models/UgcTemplateOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    const-string/jumbo v2, "seriesKey"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->a:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->b:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->c:Ljava/lang/Integer;

    move-wide v1, p4

    .line 7
    iput-wide v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->d:J

    move-wide v1, p6

    .line 8
    iput-wide v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->e:J

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->f:J

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->g:Ljava/lang/Long;

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->h:J

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->i:Z

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->j:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->k:I

    move-wide/from16 v1, p16

    .line 15
    iput-wide v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->l:J

    move-wide/from16 v1, p18

    .line 16
    iput-wide v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->m:J

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->n:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 18
    iput-object v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->o:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 19
    iput-object v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->p:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->q:Lcom/dramawave/shared/models/UgcTemplateOption;

    move-wide/from16 v1, p24

    .line 21
    iput-wide v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->r:J

    move-wide/from16 v1, p26

    .line 22
    iput-wide v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->s:J

    move/from16 v1, p28

    .line 23
    iput-boolean v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->t:Z

    move-object/from16 v1, p29

    .line 24
    iput-object v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->u:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 25
    iput-object v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->v:Ljava/lang/String;

    move/from16 v1, p31

    .line 26
    iput v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->w:I

    move/from16 v1, p32

    .line 27
    iput-boolean v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->x:Z

    move/from16 v1, p33

    .line 28
    iput-boolean v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->y:Z

    move/from16 v1, p34

    .line 29
    iput-boolean v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->z:Z

    move/from16 v1, p35

    .line 30
    iput-boolean v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->A:Z

    move/from16 v1, p36

    .line 31
    iput v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->B:I

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p15

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->b:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->d:J

    .line 33
    move-wide v7, v2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    move-wide/from16 v7, p3

    .line 37
    .line 38
    :goto_2
    iget-wide v9, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->e:J

    .line 39
    .line 40
    iget-wide v11, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->f:J

    .line 41
    .line 42
    iget-object v13, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->g:Ljava/lang/Long;

    .line 43
    .line 44
    iget-wide v14, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->h:J

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->i:Z

    .line 47
    .line 48
    iget-boolean v3, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->j:Z

    .line 49
    .line 50
    move/from16 v16, v2

    .line 51
    .line 52
    iget v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->k:I

    .line 53
    .line 54
    move/from16 v17, v3

    .line 55
    .line 56
    and-int/lit16 v3, v1, 0x800

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-wide v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->l:J

    .line 63
    .line 64
    move-wide/from16 v19, v2

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    move-wide/from16 v19, p5

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v2, v1, 0x1000

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-wide v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->m:J

    .line 74
    .line 75
    move-wide/from16 v21, v2

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_4
    move-wide/from16 v21, p7

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v2, v1, 0x2000

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->n:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v23, v2

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_5
    move-object/from16 v23, p9

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v2, v1, 0x4000

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->o:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v24, v2

    .line 98
    goto :goto_6

    .line 99
    .line 100
    :cond_6
    move-object/from16 v24, p10

    .line 101
    .line 102
    .line 103
    :goto_6
    const v2, 0x8000

    .line 104
    and-int/2addr v2, v1

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->p:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v25, v2

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :cond_7
    move-object/from16 v25, p11

    .line 114
    .line 115
    :goto_7
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->q:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 116
    .line 117
    move-wide/from16 v26, v14

    .line 118
    .line 119
    iget-wide v14, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->r:J

    .line 120
    .line 121
    move-wide/from16 v28, v14

    .line 122
    .line 123
    iget-wide v14, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->s:J

    .line 124
    .line 125
    iget-boolean v3, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->t:Z

    .line 126
    .line 127
    move-object/from16 v30, v2

    .line 128
    .line 129
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->u:Ljava/lang/Integer;

    .line 130
    .line 131
    move-object/from16 v32, v2

    .line 132
    .line 133
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->v:Ljava/lang/String;

    .line 134
    .line 135
    const/high16 v31, 0x400000

    .line 136
    .line 137
    and-int v31, v1, v31

    .line 138
    .line 139
    if-eqz v31, :cond_8

    .line 140
    .line 141
    move/from16 v31, v3

    .line 142
    .line 143
    iget v3, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->w:I

    .line 144
    .line 145
    move/from16 v34, v3

    .line 146
    goto :goto_8

    .line 147
    .line 148
    :cond_8
    move/from16 v31, v3

    .line 149
    .line 150
    move/from16 v34, p12

    .line 151
    .line 152
    :goto_8
    const/high16 v3, 0x800000

    .line 153
    and-int/2addr v3, v1

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    iget-boolean v3, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->x:Z

    .line 158
    .line 159
    move/from16 v35, v3

    .line 160
    goto :goto_9

    .line 161
    .line 162
    :cond_9
    move/from16 v35, p13

    .line 163
    .line 164
    :goto_9
    iget-boolean v3, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->y:Z

    .line 165
    .line 166
    move-object/from16 v33, v2

    .line 167
    .line 168
    iget-boolean v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->z:Z

    .line 169
    .line 170
    move/from16 v37, v2

    .line 171
    .line 172
    iget-boolean v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->A:Z

    .line 173
    .line 174
    const/high16 v36, 0x8000000

    .line 175
    .line 176
    and-int v1, v1, v36

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->B:I

    .line 181
    .line 182
    move/from16 v39, v1

    .line 183
    goto :goto_a

    .line 184
    .line 185
    :cond_a
    move/from16 v39, p14

    .line 186
    .line 187
    .line 188
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    const-string/jumbo v0, "seriesKey"

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    new-instance v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 196
    .line 197
    move/from16 v36, v3

    .line 198
    .line 199
    move/from16 v1, v17

    .line 200
    move-object v3, v0

    .line 201
    .line 202
    move-wide/from16 v40, v14

    .line 203
    .line 204
    move-wide/from16 v14, v26

    .line 205
    .line 206
    move-object/from16 v26, v30

    .line 207
    .line 208
    move-wide/from16 v27, v28

    .line 209
    .line 210
    move-wide/from16 v29, v40

    .line 211
    .line 212
    move/from16 v38, v2

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v3 .. v39}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJLjava/lang/Long;JZZIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/UgcTemplateOption;JJZLjava/lang/Integer;Ljava/lang/String;IZZZZI)V

    .line 216
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->A:Z

    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->x:Z

    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->z:Z

    .line 3
    return v0
.end method

.method public final D(LY5/Y;)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;
    .locals 19
    .param p1    # LY5/Y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v15

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, LY5/Y;->e()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-object v15

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->c()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return-object v15

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->b()Lcom/dramawave/shared/models/Episode;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, LY5/Y;->i()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    move-object v2, v3

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->c()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v4, v4, v7

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    if-lez v4, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v6, v5

    .line 56
    .line 57
    :goto_0
    if-eqz v6, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v9

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_5
    iget-wide v9, v15, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->l:J

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->b()J

    .line 68
    move-result-wide v11

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    cmp-long v6, v11, v7

    .line 75
    .line 76
    if-lez v6, :cond_6

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v4, v5

    .line 79
    .line 80
    :goto_2
    if-eqz v4, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v6

    .line 85
    :goto_3
    move-wide v7, v6

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_7
    iget-wide v6, v15, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->m:J

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :goto_4
    if-eqz v0, :cond_c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->h()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-nez v6, :cond_8

    .line 102
    goto :goto_6

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Y()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move-object v3, v0

    .line 111
    :goto_5
    move-object v4, v3

    .line 112
    .line 113
    .line 114
    :goto_6
    invoke-static {v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object v4, v5

    .line 120
    .line 121
    :goto_7
    if-nez v4, :cond_b

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-object v11, v4

    .line 124
    goto :goto_9

    .line 125
    .line 126
    :cond_c
    :goto_8
    iget-object v0, v15, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->n:Ljava/lang/String;

    .line 127
    move-object v11, v0

    .line 128
    .line 129
    .line 130
    :goto_9
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->a()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_d

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    move-object v0, v5

    .line 142
    .line 143
    :goto_a
    if-nez v0, :cond_e

    .line 144
    goto :goto_c

    .line 145
    :cond_e
    :goto_b
    move-object v12, v0

    .line 146
    goto :goto_d

    .line 147
    .line 148
    :cond_f
    :goto_c
    iget-object v0, v15, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->o:Ljava/lang/String;

    .line 149
    goto :goto_b

    .line 150
    .line 151
    .line 152
    :goto_d
    invoke-virtual/range {p1 .. p1}, LY5/Y;->f()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_12

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-nez v1, :cond_10

    .line 162
    move-object v5, v0

    .line 163
    .line 164
    :cond_10
    if-nez v5, :cond_11

    .line 165
    goto :goto_e

    .line 166
    :cond_11
    move-object v13, v5

    .line 167
    goto :goto_f

    .line 168
    .line 169
    :cond_12
    :goto_e
    iget-object v0, v15, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->p:Ljava/lang/String;

    .line 170
    move-object v13, v0

    .line 171
    .line 172
    .line 173
    :goto_f
    invoke-virtual/range {p1 .. p1}, LY5/Y;->k()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    xor-int/lit8 v14, v0, 0x1

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, LY5/Y;->c()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    .line 189
    const v18, 0xf7f07fc

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    move-object v1, v2

    .line 193
    move-object v2, v3

    .line 194
    move-wide v3, v4

    .line 195
    move-wide v5, v9

    .line 196
    move-object v9, v11

    .line 197
    move-object v10, v12

    .line 198
    move-object v11, v13

    .line 199
    .line 200
    move/from16 v12, v16

    .line 201
    move v13, v14

    .line 202
    .line 203
    move/from16 v14, v17

    .line 204
    .line 205
    move/from16 v15, v18

    .line 206
    .line 207
    .line 208
    invoke-static/range {v0 .. v15}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->a(Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->f:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->h:J

    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->j:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

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
    check-cast p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->d:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->d:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    return v2

    .line 55
    .line 56
    :cond_5
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->e:J

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->e:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->f:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->f:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    return v2

    .line 73
    .line 74
    :cond_7
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->g:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->g:Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    return v2

    .line 84
    .line 85
    :cond_8
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->h:J

    .line 86
    .line 87
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->h:J

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
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->i:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->j:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->j:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->k:I

    .line 109
    .line 110
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->k:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_c

    .line 113
    return v2

    .line 114
    .line 115
    :cond_c
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->l:J

    .line 116
    .line 117
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->l:J

    .line 118
    .line 119
    cmp-long v1, v3, v5

    .line 120
    .line 121
    if-eqz v1, :cond_d

    .line 122
    return v2

    .line 123
    .line 124
    :cond_d
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->m:J

    .line 125
    .line 126
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->m:J

    .line 127
    .line 128
    cmp-long v1, v3, v5

    .line 129
    .line 130
    if-eqz v1, :cond_e

    .line 131
    return v2

    .line 132
    .line 133
    :cond_e
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->n:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->n:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_f

    .line 142
    return v2

    .line 143
    .line 144
    :cond_f
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->o:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->o:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-nez v1, :cond_10

    .line 153
    return v2

    .line 154
    .line 155
    :cond_10
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->p:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->p:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-nez v1, :cond_11

    .line 164
    return v2

    .line 165
    .line 166
    :cond_11
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->q:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->q:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-nez v1, :cond_12

    .line 175
    return v2

    .line 176
    .line 177
    :cond_12
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->r:J

    .line 178
    .line 179
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->r:J

    .line 180
    .line 181
    cmp-long v1, v3, v5

    .line 182
    .line 183
    if-eqz v1, :cond_13

    .line 184
    return v2

    .line 185
    .line 186
    :cond_13
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->s:J

    .line 187
    .line 188
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->s:J

    .line 189
    .line 190
    cmp-long v1, v3, v5

    .line 191
    .line 192
    if-eqz v1, :cond_14

    .line 193
    return v2

    .line 194
    .line 195
    :cond_14
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->t:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->t:Z

    .line 198
    .line 199
    if-eq v1, v3, :cond_15

    .line 200
    return v2

    .line 201
    .line 202
    :cond_15
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->u:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->u:Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-nez v1, :cond_16

    .line 211
    return v2

    .line 212
    .line 213
    :cond_16
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->v:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->v:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_17

    .line 222
    return v2

    .line 223
    .line 224
    :cond_17
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->w:I

    .line 225
    .line 226
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->w:I

    .line 227
    .line 228
    if-eq v1, v3, :cond_18

    .line 229
    return v2

    .line 230
    .line 231
    :cond_18
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->x:Z

    .line 232
    .line 233
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->x:Z

    .line 234
    .line 235
    if-eq v1, v3, :cond_19

    .line 236
    return v2

    .line 237
    .line 238
    :cond_19
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->y:Z

    .line 239
    .line 240
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->y:Z

    .line 241
    .line 242
    if-eq v1, v3, :cond_1a

    .line 243
    return v2

    .line 244
    .line 245
    :cond_1a
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->z:Z

    .line 246
    .line 247
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->z:Z

    .line 248
    .line 249
    if-eq v1, v3, :cond_1b

    .line 250
    return v2

    .line 251
    .line 252
    :cond_1b
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->A:Z

    .line 253
    .line 254
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->A:Z

    .line 255
    .line 256
    if-eq v1, v3, :cond_1c

    .line 257
    return v2

    .line 258
    .line 259
    :cond_1c
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->B:I

    .line 260
    .line 261
    iget p1, p1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->B:I

    .line 262
    .line 263
    if-eq v1, p1, :cond_1d

    .line 264
    return v2

    .line 265
    :cond_1d
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->k:I

    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->m:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->d:J

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    ushr-long v5, v3, v1

    .line 42
    xor-long/2addr v3, v5

    .line 43
    long-to-int v3, v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->e:J

    .line 49
    .line 50
    ushr-long v5, v3, v1

    .line 51
    xor-long/2addr v3, v5

    .line 52
    long-to-int v3, v3

    .line 53
    add-int/2addr v0, v3

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->f:J

    .line 58
    .line 59
    ushr-long v5, v3, v1

    .line 60
    xor-long/2addr v3, v5

    .line 61
    long-to-int v3, v3

    .line 62
    add-int/2addr v0, v3

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->g:Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->h:J

    .line 80
    .line 81
    ushr-long v5, v3, v1

    .line 82
    xor-long/2addr v3, v5

    .line 83
    long-to-int v3, v3

    .line 84
    add-int/2addr v0, v3

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->i:Z

    .line 89
    .line 90
    const/16 v4, 0x4d5

    .line 91
    .line 92
    const/16 v5, 0x4cf

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    move v3, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v3, v4

    .line 98
    :goto_3
    add-int/2addr v0, v3

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->j:Z

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    move v3, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v3, v4

    .line 108
    :goto_4
    add-int/2addr v0, v3

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->k:I

    .line 113
    add-int/2addr v0, v3

    .line 114
    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v6, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->l:J

    .line 118
    .line 119
    ushr-long v8, v6, v1

    .line 120
    xor-long/2addr v6, v8

    .line 121
    long-to-int v3, v6

    .line 122
    add-int/2addr v0, v3

    .line 123
    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-wide v6, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->m:J

    .line 127
    .line 128
    ushr-long v8, v6, v1

    .line 129
    xor-long/2addr v6, v8

    .line 130
    long-to-int v3, v6

    .line 131
    add-int/2addr v0, v3

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->n:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    move v3, v2

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 143
    move-result v3

    .line 144
    :goto_5
    add-int/2addr v0, v3

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->o:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    move v3, v2

    .line 152
    goto :goto_6

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    move-result v3

    .line 157
    :goto_6
    add-int/2addr v0, v3

    .line 158
    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->p:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    move v3, v2

    .line 165
    goto :goto_7

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result v3

    .line 170
    :goto_7
    add-int/2addr v0, v3

    .line 171
    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->q:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 175
    .line 176
    if-nez v3, :cond_8

    .line 177
    move v3, v2

    .line 178
    goto :goto_8

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateOption;->hashCode()I

    .line 182
    move-result v3

    .line 183
    :goto_8
    add-int/2addr v0, v3

    .line 184
    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-wide v6, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->r:J

    .line 188
    .line 189
    ushr-long v8, v6, v1

    .line 190
    xor-long/2addr v6, v8

    .line 191
    long-to-int v3, v6

    .line 192
    add-int/2addr v0, v3

    .line 193
    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-wide v6, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->s:J

    .line 197
    .line 198
    ushr-long v8, v6, v1

    .line 199
    xor-long/2addr v6, v8

    .line 200
    long-to-int v1, v6

    .line 201
    add-int/2addr v0, v1

    .line 202
    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->t:Z

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    move v1, v5

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    move v1, v4

    .line 211
    :goto_9
    add-int/2addr v0, v1

    .line 212
    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->u:Ljava/lang/Integer;

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    move v1, v2

    .line 219
    goto :goto_a

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 223
    move-result v1

    .line 224
    :goto_a
    add-int/2addr v0, v1

    .line 225
    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->v:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v1, :cond_b

    .line 231
    goto :goto_b

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 235
    move-result v2

    .line 236
    :goto_b
    add-int/2addr v0, v2

    .line 237
    .line 238
    mul-int/lit8 v0, v0, 0x1f

    .line 239
    .line 240
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->w:I

    .line 241
    add-int/2addr v0, v1

    .line 242
    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->x:Z

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    move v1, v5

    .line 249
    goto :goto_c

    .line 250
    :cond_c
    move v1, v4

    .line 251
    :goto_c
    add-int/2addr v0, v1

    .line 252
    .line 253
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    .line 255
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->y:Z

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    move v1, v5

    .line 259
    goto :goto_d

    .line 260
    :cond_d
    move v1, v4

    .line 261
    :goto_d
    add-int/2addr v0, v1

    .line 262
    .line 263
    mul-int/lit8 v0, v0, 0x1f

    .line 264
    .line 265
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->z:Z

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    move v1, v5

    .line 269
    goto :goto_e

    .line 270
    :cond_e
    move v1, v4

    .line 271
    :goto_e
    add-int/2addr v0, v1

    .line 272
    .line 273
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->A:Z

    .line 276
    .line 277
    if-eqz v1, :cond_f

    .line 278
    move v4, v5

    .line 279
    :cond_f
    add-int/2addr v0, v4

    .line 280
    .line 281
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    .line 283
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->B:I

    .line 284
    add-int/2addr v0, v1

    .line 285
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->w:I

    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->e:J

    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->t:Z

    .line 3
    return v0
.end method

.method public final l()Lcom/dramawave/shared/models/UgcTemplateOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->q:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->u:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->g:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->l:J

    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->r:J

    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->s:J

    .line 3
    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->B:I

    .line 3
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->d:J

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 39
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->d:J

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->e:J

    .line 13
    .line 14
    iget-wide v8, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->f:J

    .line 15
    .line 16
    iget-object v10, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v11, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->h:J

    .line 19
    .line 20
    iget-boolean v13, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->i:Z

    .line 21
    .line 22
    iget-boolean v14, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->j:Z

    .line 23
    .line 24
    iget v15, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->k:I

    .line 25
    .line 26
    move/from16 v16, v13

    .line 27
    .line 28
    move/from16 v17, v14

    .line 29
    .line 30
    iget-wide v13, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->l:J

    .line 31
    .line 32
    move-wide/from16 v18, v13

    .line 33
    .line 34
    iget-wide v13, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->m:J

    .line 35
    .line 36
    move-wide/from16 v20, v13

    .line 37
    .line 38
    iget-object v13, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->o:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v22, v13

    .line 43
    .line 44
    iget-object v13, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->p:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v23, v13

    .line 47
    .line 48
    iget-object v13, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->q:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 49
    .line 50
    move-object/from16 v25, v13

    .line 51
    .line 52
    move-object/from16 v24, v14

    .line 53
    .line 54
    iget-wide v13, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->r:J

    .line 55
    .line 56
    move-wide/from16 v26, v13

    .line 57
    .line 58
    iget-wide v13, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->s:J

    .line 59
    .line 60
    move-wide/from16 v28, v13

    .line 61
    .line 62
    iget-boolean v13, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->t:Z

    .line 63
    .line 64
    iget-object v14, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->u:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object/from16 v30, v14

    .line 67
    .line 68
    iget-object v14, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->v:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v31, v14

    .line 71
    .line 72
    iget v14, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->w:I

    .line 73
    .line 74
    move/from16 v32, v14

    .line 75
    .line 76
    iget-boolean v14, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->x:Z

    .line 77
    .line 78
    move/from16 v33, v14

    .line 79
    .line 80
    iget-boolean v14, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->y:Z

    .line 81
    .line 82
    move/from16 v34, v14

    .line 83
    .line 84
    iget-boolean v14, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->z:Z

    .line 85
    .line 86
    move/from16 v35, v14

    .line 87
    .line 88
    iget-boolean v14, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->A:Z

    .line 89
    .line 90
    move/from16 v36, v14

    .line 91
    .line 92
    iget v14, v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->B:I

    .line 93
    .line 94
    const-string v0, "UgcPublishEditInitialData(seriesKey="

    .line 95
    .line 96
    move/from16 v37, v14

    .line 97
    .line 98
    const-string v14, ", episodeKey="

    .line 99
    .line 100
    move/from16 v38, v13

    .line 101
    .line 102
    const-string v13, ", templateType="

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v14, v2, v13}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ", templateId="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ", formId="

    .line 120
    .line 121
    const-string v2, ", activityId="

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, ", sourceUserDramaId="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, ", continueFromId="

    .line 138
    .line 139
    const-string v2, ", isContinue="

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v12, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    const-string v1, ", deleteVideo="

    .line 145
    .line 146
    const-string v2, ", editType="

    .line 147
    .line 148
    move/from16 v3, v16

    .line 149
    .line 150
    move/from16 v4, v17

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, ", startTime="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    move-wide/from16 v1, v18

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, ", endTime="

    .line 169
    .line 170
    const-string v2, ", videoUrl="

    .line 171
    .line 172
    move-wide/from16 v3, v20

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    const-string v1, ", coverUrl="

    .line 178
    .line 179
    const-string v2, ", userPrompt="

    .line 180
    .line 181
    move-object/from16 v3, v22

    .line 182
    .line 183
    move-object/from16 v4, v24

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    move-object/from16 v1, v23

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, ", option="

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    move-object/from16 v1, v25

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, ", swapFrom="

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    move-wide/from16 v1, v26

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, ", swapTo="

    .line 214
    .line 215
    const-string v2, ", needUpload="

    .line 216
    .line 217
    move-wide/from16 v3, v28

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    move/from16 v1, v38

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, ", sourceEntrance="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    move-object/from16 v1, v30

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, ", traceExt="

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, ", episodeSlot="

    .line 243
    .line 244
    const-string v2, ", isRouteLocked="

    .line 245
    .line 246
    move-object/from16 v3, v31

    .line 247
    .line 248
    move/from16 v4, v32

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v3, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    const-string v1, ", isHighlight="

    .line 254
    .line 255
    const-string v2, ", isUseServerTab="

    .line 256
    .line 257
    move/from16 v3, v33

    .line 258
    .line 259
    move/from16 v4, v34

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 263
    .line 264
    const-string v1, ", isInitialized="

    .line 265
    .line 266
    const-string v2, ", tabIndex="

    .line 267
    .line 268
    move/from16 v3, v35

    .line 269
    .line 270
    move/from16 v4, v36

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 274
    .line 275
    const-string v1, ")"

    .line 276
    .line 277
    move/from16 v2, v37

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->i:Z

    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->y:Z

    .line 3
    return v0
.end method
