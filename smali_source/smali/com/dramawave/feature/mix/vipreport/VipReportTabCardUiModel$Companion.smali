.class public final Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion;
.super Ljava/lang/Object;
.source "VipReportTabCardUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "durationMinutes",
        "",
        "formatDuration",
        "(I)Ljava/lang/String;",
        "Lcom/dramawave/feature/mix/vipreport/h;",
        "response",
        "homeTab",
        "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;",
        "from",
        "(Lcom/dramawave/feature/mix/vipreport/h;Ljava/lang/String;)Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;",
        "feature_theater_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipReportTabCardUiModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipReportTabCardUiModel.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1563#2:79\n1634#2,3:80\n*S KotlinDebug\n*F\n+ 1 VipReportTabCardUiModel.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion\n*L\n53#1:79\n53#1:80,3\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion;-><init>()V

    return-void
.end method

.method private final formatDuration(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x3c

    .line 8
    .line 9
    const-string v1, "m"

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "h "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1, v1}, Lcom/applovin/impl/H3;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final from(Lcom/dramawave/feature/mix/vipreport/h;Ljava/lang/String;)Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;
    .locals 21
    .param p1    # Lcom/dramawave/feature/mix/vipreport/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "homeTab"

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/mix/vipreport/h;->e()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/mix/vipreport/h;->d()Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/mix/vipreport/h;->b()Ljava/lang/String;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/mix/vipreport/h;->f()I

    .line 30
    move-result v11

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/mix/vipreport/h;->g()I

    .line 34
    move-result v12

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/mix/vipreport/h;->a()I

    .line 38
    move-result v13

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/mix/vipreport/h;->f()I

    .line 42
    move-result v2

    .line 43
    .line 44
    move-object/from16 v14, p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v14, v2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$Companion;->formatDuration(I)Ljava/lang/String;

    .line 48
    move-result-object v15

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/mix/vipreport/h;->g()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v16

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/mix/vipreport/h;->a()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v17

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/mix/vipreport/h;->c()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v18

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcom/dramawave/feature/mix/vipreport/d;

    .line 96
    .line 97
    new-instance v6, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/vipreport/d;->c()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/vipreport/d;->b()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/vipreport/d;->e()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/vipreport/d;->d()Ljava/lang/String;

    .line 113
    move-result-object v19

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/vipreport/d;->a()Ljava/lang/String;

    .line 117
    move-result-object v20

    .line 118
    move-object v1, v6

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    move-object v8, v6

    .line 122
    .line 123
    move-object/from16 v6, v19

    .line 124
    move-object v14, v7

    .line 125
    .line 126
    move-object/from16 v7, v20

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    move-object/from16 v8, p2

    .line 135
    move-object v7, v14

    .line 136
    .line 137
    move-object/from16 v14, p0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move-object v14, v7

    .line 140
    .line 141
    new-instance v18, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;

    .line 142
    .line 143
    move-object/from16 v1, v18

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    move-object v3, v0

    .line 147
    move-object v4, v9

    .line 148
    move-object v5, v10

    .line 149
    move v6, v11

    .line 150
    move v7, v12

    .line 151
    move v8, v13

    .line 152
    move-object v9, v15

    .line 153
    .line 154
    move-object/from16 v10, v16

    .line 155
    .line 156
    move-object/from16 v11, v17

    .line 157
    move-object v12, v14

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v1 .. v12}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    return-object v18
.end method
