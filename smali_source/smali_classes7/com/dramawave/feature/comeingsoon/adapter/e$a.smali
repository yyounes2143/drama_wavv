.class public final Lcom/dramawave/feature/comeingsoon/adapter/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ComingSoonGroupAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/comeingsoon/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/theater/databinding/ComingSoonGroupItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Lcom/dramawave/shared/models/Series;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Lcom/dramawave/shared/models/Series;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Lcom/dramawave/shared/models/Series;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic f:Lcom/dramawave/feature/comeingsoon/adapter/e;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/comeingsoon/adapter/e;Lcom/dramawave/feature/theater/databinding/ComingSoonGroupItemBinding;LM9/n;LM9/n;LM9/n;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/comeingsoon/adapter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/theater/databinding/ComingSoonGroupItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/databinding/ComingSoonGroupItemBinding;",
            "LM9/n<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LM9/n<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LM9/n<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onNoticeClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onItemClick"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onItemShow"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/adapter/e$a;->f:Lcom/dramawave/feature/comeingsoon/adapter/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/databinding/ComingSoonGroupItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/dramawave/feature/comeingsoon/adapter/e$a;->b:Lcom/dramawave/feature/theater/databinding/ComingSoonGroupItemBinding;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/dramawave/feature/comeingsoon/adapter/e$a;->c:LM9/n;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/dramawave/feature/comeingsoon/adapter/e$a;->d:LM9/n;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/dramawave/feature/comeingsoon/adapter/e$a;->e:LM9/n;

    .line 38
    return-void
.end method

.method public static t(Lcom/dramawave/feature/comeingsoon/adapter/e$a;ILcom/dramawave/shared/models/Series;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/comeingsoon/adapter/e$a;->d:LM9/n;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2, p1, p3}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static u(Lcom/dramawave/feature/comeingsoon/adapter/e$a;ILcom/dramawave/shared/models/Series;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/comeingsoon/adapter/e$a;->e:LM9/n;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2, p1, p3}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static v(Lcom/dramawave/feature/comeingsoon/adapter/e$a;ILcom/dramawave/shared/models/Series;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/comeingsoon/adapter/e$a;->c:LM9/n;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2, p1, p3}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final w(Lcom/dramawave/shared/models/d;I)V
    .locals 8
    .param p1    # Lcom/dramawave/shared/models/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "group"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/dramawave/shared/models/d;->b:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/comeingsoon/adapter/e$a;->f:Lcom/dramawave/feature/comeingsoon/adapter/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/adapter/e$a;->b:Lcom/dramawave/feature/theater/databinding/ComingSoonGroupItemBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ComingSoonGroupItemBinding;->tvGroupTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget v2, Lcom/dramawave/shared/resource/R$string;->lo:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/dramawave/shared/models/d;->b:Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    cmp-long v3, v6, v4

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getYear()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eq v3, v4, :cond_2

    .line 87
    .line 88
    const-string/jumbo v3, "yyyy/MM/dd"

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    const-string v3, "MM/dd"

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v3, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    move-object v1, v2

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    :cond_4
    iget-object p1, p1, Lcom/dramawave/shared/models/d;->a:Ljava/util/List;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/adapter/e$a;->b:Lcom/dramawave/feature/theater/databinding/ComingSoonGroupItemBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ComingSoonGroupItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x2

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    new-instance v1, Lcom/dramawave/core/common/view/b;

    .line 142
    const/4 v2, 0x5

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 146
    move-result v5

    .line 147
    const/4 v2, 0x7

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x1

    .line 153
    move-object v2, v1

    .line 154
    move v3, v5

    .line 155
    move v4, v6

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/core/common/view/b;-><init>(IIIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 162
    .line 163
    :cond_6
    new-instance v1, Lcom/dramawave/feature/comeingsoon/adapter/f;

    .line 164
    .line 165
    new-instance v2, Lcom/dramawave/feature/comeingsoon/adapter/b;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, p0, p2}, Lcom/dramawave/feature/comeingsoon/adapter/b;-><init>(Lcom/dramawave/feature/comeingsoon/adapter/e$a;I)V

    .line 169
    .line 170
    new-instance v3, Lcom/dramawave/feature/comeingsoon/adapter/c;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, p0, p2}, Lcom/dramawave/feature/comeingsoon/adapter/c;-><init>(Lcom/dramawave/feature/comeingsoon/adapter/e$a;I)V

    .line 174
    .line 175
    new-instance v4, Lcom/dramawave/feature/comeingsoon/adapter/d;

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, p0, p2}, Lcom/dramawave/feature/comeingsoon/adapter/d;-><init>(Lcom/dramawave/feature/comeingsoon/adapter/e$a;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2, v3, v4}, Lcom/dramawave/feature/comeingsoon/adapter/f;-><init>(Lcom/dramawave/feature/comeingsoon/adapter/b;Lcom/dramawave/feature/comeingsoon/adapter/c;Lcom/dramawave/feature/comeingsoon/adapter/d;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    return-void
.end method
