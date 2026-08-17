.class Lcom/google/android/material/datepicker/MaterialCalendar$5;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MaterialCalendar.java"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/UtcDates;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->a:Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/datepicker/UtcDates;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->b:Ljava/util/Calendar;

    .line 19
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 21
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v1, v1, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Landroidx/core/util/Pair;

    .line 57
    .line 58
    iget-object v6, v5, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v7, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    check-cast v6, Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    iget-object v8, v0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->a:Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    iget-object v5, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    iget-object v7, v0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->b:Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 90
    const/4 v5, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 94
    move-result v6

    .line 95
    .line 96
    iget-object v8, v1, Lcom/google/android/material/datepicker/YearGridAdapter;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 97
    .line 98
    iget-object v8, v8, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 99
    .line 100
    iget-object v8, v8, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 101
    .line 102
    iget v8, v8, Lcom/google/android/material/datepicker/Month;->c:I

    .line 103
    sub-int/2addr v6, v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 107
    move-result v5

    .line 108
    .line 109
    iget-object v7, v1, Lcom/google/android/material/datepicker/YearGridAdapter;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 110
    .line 111
    iget-object v7, v7, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 112
    .line 113
    iget-object v7, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 114
    .line 115
    iget v7, v7, Lcom/google/android/material/datepicker/Month;->c:I

    .line 116
    sub-int/2addr v5, v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j()I

    .line 128
    move-result v9

    .line 129
    div-int/2addr v6, v9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j()I

    .line 133
    move-result v9

    .line 134
    div-int/2addr v5, v9

    .line 135
    move v9, v6

    .line 136
    .line 137
    :goto_1
    if-gt v9, v5, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j()I

    .line 141
    move-result v10

    .line 142
    mul-int/2addr v10, v9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    if-nez v10, :cond_3

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 153
    move-result v11

    .line 154
    .line 155
    iget-object v12, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 156
    .line 157
    iget-object v12, v12, Lcom/google/android/material/datepicker/CalendarStyle;->d:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 158
    .line 159
    iget-object v12, v12, Lcom/google/android/material/datepicker/CalendarItemStyle;->a:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 162
    add-int/2addr v11, v12

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 166
    move-result v10

    .line 167
    .line 168
    iget-object v12, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 169
    .line 170
    iget-object v12, v12, Lcom/google/android/material/datepicker/CalendarStyle;->d:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 171
    .line 172
    iget-object v12, v12, Lcom/google/android/material/datepicker/CalendarItemStyle;->a:Landroid/graphics/Rect;

    .line 173
    .line 174
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 175
    sub-int/2addr v10, v12

    .line 176
    .line 177
    if-ne v9, v6, :cond_4

    .line 178
    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 183
    move-result v12

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 187
    move-result v13

    .line 188
    .line 189
    div-int/lit8 v13, v13, 0x2

    .line 190
    add-int/2addr v13, v12

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v13, 0x0

    .line 193
    .line 194
    :goto_2
    if-ne v9, v5, :cond_5

    .line 195
    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 200
    move-result v12

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 204
    move-result v14

    .line 205
    .line 206
    div-int/lit8 v14, v14, 0x2

    .line 207
    add-int/2addr v14, v12

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 212
    move-result v14

    .line 213
    :goto_3
    int-to-float v12, v13

    .line 214
    int-to-float v11, v11

    .line 215
    int-to-float v13, v14

    .line 216
    int-to-float v10, v10

    .line 217
    .line 218
    iget-object v14, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 219
    .line 220
    iget-object v14, v14, Lcom/google/android/material/datepicker/CalendarStyle;->h:Landroid/graphics/Paint;

    .line 221
    .line 222
    move-object/from16 v15, p1

    .line 223
    .line 224
    move/from16 v16, v12

    .line 225
    .line 226
    move/from16 v17, v11

    .line 227
    .line 228
    move/from16 v18, v13

    .line 229
    .line 230
    move/from16 v19, v10

    .line 231
    .line 232
    move-object/from16 v20, v14

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    :goto_5
    return-void
.end method
