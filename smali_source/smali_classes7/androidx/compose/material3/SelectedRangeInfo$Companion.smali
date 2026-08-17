.class public final Landroidx/compose/material3/SelectedRangeInfo$Companion;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SelectedRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/SelectedRangeInfo$Companion;",
        "",
        "()V",
        "calculateRangeInfo",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "month",
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "startDate",
        "Landroidx/compose/material3/internal/CalendarDate;",
        "endDate",
        "material3_release"
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
    invoke-direct {p0}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateRangeInfo(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;
    .locals 17
    .param p1    # Landroidx/compose/material3/internal/CalendarMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/CalendarDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/internal/CalendarDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget-wide v3, v1, Landroidx/compose/material3/internal/CalendarDate;->d:J

    .line 9
    .line 10
    iget-wide v5, v0, Landroidx/compose/material3/internal/CalendarMonth;->f:J

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-gtz v7, :cond_5

    .line 15
    .line 16
    iget-wide v7, v2, Landroidx/compose/material3/internal/CalendarDate;->d:J

    .line 17
    .line 18
    iget-wide v9, v0, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    .line 19
    .line 20
    cmp-long v11, v7, v9

    .line 21
    .line 22
    if-gez v11, :cond_0

    .line 23
    goto :goto_5

    .line 24
    .line 25
    :cond_0
    cmp-long v3, v3, v9

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    .line 29
    if-ltz v3, :cond_1

    .line 30
    move v15, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v15, v4

    .line 33
    .line 34
    :goto_0
    cmp-long v3, v7, v5

    .line 35
    .line 36
    if-gtz v3, :cond_2

    .line 37
    .line 38
    move/from16 v16, v9

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    move/from16 v16, v4

    .line 42
    .line 43
    :goto_1
    iget v3, v0, Landroidx/compose/material3/internal/CalendarMonth;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_3

    .line 46
    .line 47
    iget v1, v1, Landroidx/compose/material3/internal/CalendarDate;->c:I

    .line 48
    add-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v1, v3

    .line 52
    .line 53
    :goto_2
    if-eqz v16, :cond_4

    .line 54
    .line 55
    iget v0, v2, Landroidx/compose/material3/internal/CalendarDate;->c:I

    .line 56
    :goto_3
    add-int/2addr v3, v0

    .line 57
    sub-int/2addr v3, v9

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_4
    iget v0, v0, Landroidx/compose/material3/internal/CalendarMonth;->c:I

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :goto_4
    rem-int/lit8 v0, v1, 0x7

    .line 64
    .line 65
    div-int/lit8 v1, v1, 0x7

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    .line 69
    move-result-wide v11

    .line 70
    .line 71
    rem-int/lit8 v0, v3, 0x7

    .line 72
    .line 73
    div-int/lit8 v3, v3, 0x7

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    .line 77
    move-result-wide v13

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/material3/SelectedRangeInfo;

    .line 80
    move-object v10, v0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v10 .. v16}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZ)V

    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method
