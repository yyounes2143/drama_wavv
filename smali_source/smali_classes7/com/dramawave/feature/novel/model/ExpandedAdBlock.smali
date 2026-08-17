.class public final Lcom/dramawave/feature/novel/model/ExpandedAdBlock;
.super Ld6/a;
.source "ExpandedAdBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/model/ExpandedAdBlock$Companion;,
        Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;,
        Lcom/dramawave/feature/novel/model/ExpandedAdBlock$b;
    }
.end annotation


# static fields
.field public static final M:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:I = 0xc8

.field public static final O:Ljava/lang/String; = "ExpandedAdBlock"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private B:Z

.field private C:Lcom/dramawave/shared/ad/core/internal/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Z

.field private E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lcom/dramawave/shared/novel/model/ChapterInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ld6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->M:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->P:Ljava/util/Set;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/model/ChapterInfo;",
            "Ld6/d;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "chapterInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "page"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onLoading"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ld6/a;-><init>(I)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->x:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->y:Lkotlin/jvm/functions/Function1;

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->z:Z

    .line 32
    .line 33
    sget-object p2, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;->a:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->I:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ld6/a;->H(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ld6/a;->L()V

    .line 42
    .line 43
    .line 44
    const p1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ld6/a;->I(I)V

    .line 48
    return-void
.end method

.method public static M(Lcom/dramawave/feature/novel/model/ExpandedAdBlock;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "visibilityInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->b()F

    .line 9
    move-result p5

    .line 10
    .line 11
    .line 12
    const v0, 0x3f733333    # 0.95f

    .line 13
    .line 14
    cmpl-float p5, p5, v0

    .line 15
    .line 16
    const-string v0, " chapterInfo: "

    .line 17
    .line 18
    if-ltz p5, :cond_6

    .line 19
    .line 20
    iget-object p5, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->I:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 21
    .line 22
    sget-object v1, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;->d:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 23
    .line 24
    if-eq p5, v1, :cond_7

    .line 25
    .line 26
    iget-object p5, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Ld6/d;->j()I

    .line 30
    move-result p5

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/model/ChapterInfo;->f()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string/jumbo v3, "\u5e7f\u544a\u5b8c\u5168\u5c55\u73b0 pageIndex: "

    .line 39
    .line 40
    .line 41
    invoke-static {p5, v3, v0, v2}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p5}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->X(Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p5, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->C:Lcom/dramawave/shared/ad/core/internal/e;

    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->P(Ljava/lang/String;Ljava/lang/String;)La5/b;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, p3, p4, p1}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    .line 61
    :goto_0
    if-eqz p5, :cond_5

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_1
    iget-boolean p2, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->D:Z

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p5}, Lcom/dramawave/shared/ad/core/internal/e;->k()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    move-result p3

    .line 89
    .line 90
    if-lez p3, :cond_3

    .line 91
    .line 92
    sget-object p3, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->P:Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result p3

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    goto :goto_4

    .line 110
    .line 111
    .line 112
    :cond_3
    :try_start_0
    invoke-virtual {p5, p1}, Lcom/dramawave/shared/ad/core/internal/e;->n(La5/e;)V

    .line 113
    const/4 p1, 0x1

    .line 114
    .line 115
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->D:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    move-result p1

    .line 120
    .line 121
    if-lez p1, :cond_4

    .line 122
    .line 123
    sget-object p1, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->P:Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->I:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 181
    .line 182
    sget-object p2, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;->d:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 183
    .line 184
    if-ne p1, p2, :cond_7

    .line 185
    .line 186
    sget-object p1, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;->e:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ld6/d;->j()I

    .line 192
    move-result p2

    .line 193
    .line 194
    iget-object p3, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/dramawave/shared/novel/model/ChapterInfo;->f()Ljava/lang/String;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    const-string/jumbo p4, "\u5e7f\u544a\u9690\u85cf pageIndex: "

    .line 201
    .line 202
    .line 203
    invoke-static {p2, p4, v0, p3}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->X(Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;Ljava/lang/String;)V

    .line 208
    .line 209
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    return-object p0
.end method

.method public static N(Lcom/dramawave/feature/novel/model/ExpandedAdBlock;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->F:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic O()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->P:Ljava/util/Set;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->z:Z

    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->A:Z

    .line 3
    return v0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)La5/b;
    .locals 8

    .line 1
    .line 2
    new-instance v7, La5/b;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->x:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v1, 0x5f3

    .line 9
    move-object v0, v7

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v7
.end method

.method public final Q()Lcom/dramawave/shared/novel/model/ChapterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->B:Z

    .line 3
    return v0
.end method

.method public final S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/novel/model/ChapterInfo;)Landroid/widget/FrameLayout;
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    const-string v10, " pageIndex: "

    .line 11
    .line 12
    const-string v11, " chapterInfo: "

    .line 13
    .line 14
    const-string/jumbo v12, "\u83b7\u53d6\u5e7f\u544a\u5931\u8d25: "

    .line 15
    .line 16
    const-string/jumbo v13, "\u5c55\u793a\u771f\u5b9e\u5e7f\u544a\u5931\u8d25: "

    .line 17
    .line 18
    const-string/jumbo v14, "\u6210\u529f\u83b7\u53d6\u771f\u5b9e\u5e7f\u544a pageIndex: "

    .line 19
    .line 20
    const-string v1, "context"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ld6/d;->n()Z

    .line 34
    move-result v1

    .line 35
    const/4 v15, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    return-object v15

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld6/a;->A()I

    .line 48
    move-result v16

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Ld6/a;->x()F

    .line 52
    move-result v1

    .line 53
    float-to-int v5, v1

    .line 54
    .line 55
    new-instance v4, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    iput-object v0, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->J:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->v()Z

    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    if-ne v0, v3, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->o:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 78
    .line 79
    :goto_0
    move-object/from16 v21, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v2, v15

    .line 83
    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_1
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->s:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->v()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-ne v0, v3, :cond_2

    .line 94
    .line 95
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->A:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 96
    .line 97
    :goto_2
    move-object/from16 v22, v0

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_2
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->G:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v0, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v0, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    move-object/from16 p1, v21

    .line 122
    .line 123
    move-object/from16 p4, v22

    .line 124
    move-object v2, v4

    .line 125
    move v0, v3

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    move-object/from16 v25, v4

    .line 130
    .line 131
    move-object/from16 v4, p3

    .line 132
    .line 133
    move/from16 v26, v5

    .line 134
    .line 135
    move-object/from16 v5, p1

    .line 136
    move v15, v6

    .line 137
    .line 138
    move-object/from16 v6, p4

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->W(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;)V

    .line 142
    .line 143
    sget-object v1, Lcom/dramawave/shared/ad/biz/c;->a:Lcom/dramawave/shared/ad/biz/c;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    move-object/from16 v2, p4

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/dramawave/shared/ad/biz/c;->d(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 157
    .line 158
    instance-of v4, v3, Lkotlin/Result$a;

    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    move-object v4, v3

    .line 162
    .line 163
    check-cast v4, Lcom/dramawave/shared/ad/core/internal/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 164
    .line 165
    :try_start_2
    sget-object v5, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;->b:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 166
    .line 167
    iget-object v6, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ld6/d;->j()I

    .line 171
    move-result v6

    .line 172
    .line 173
    iget-object v15, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Lcom/dramawave/shared/novel/model/ChapterInfo;->f()Ljava/lang/String;

    .line 177
    move-result-object v15

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5, v0}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->X(Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object v0, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->H:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$b;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    const/4 v5, 0x1

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v5}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$b;->b(Z)V

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :goto_4
    move-object/from16 v6, v25

    .line 210
    goto :goto_6

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_5
    invoke-virtual {v7, v8, v9}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->P(Ljava/lang/String;Ljava/lang/String;)La5/b;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1, v2, v0}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iput-object v4, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->C:Lcom/dramawave/shared/ad/core/internal/e;

    .line 221
    const/4 v5, 0x0

    .line 222
    .line 223
    iput-boolean v5, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->D:Z

    .line 224
    .line 225
    iget-object v5, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iget-object v5, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    sget-object v5, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    const/4 v5, 0x1

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 243
    const/4 v6, 0x0

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v5, v6}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/core/internal/e;->t()V

    .line 250
    .line 251
    new-instance v5, La5/a$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    .line 253
    move-object/from16 v6, v25

    .line 254
    .line 255
    .line 256
    :try_start_3
    invoke-direct {v5, v6}, La5/a$b;-><init>(Landroid/widget/FrameLayout;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5, v0}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 260
    .line 261
    new-instance v5, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    .line 262
    const/4 v14, 0x4

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v7, v14}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    iget-object v5, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->y:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    new-instance v14, Lcom/dramawave/feature/novel/model/r;

    .line 273
    .line 274
    .line 275
    invoke-direct {v14, v0, v5}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v14}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 279
    .line 280
    move-object/from16 v25, v6

    .line 281
    goto :goto_7

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_6

    .line 284
    :catch_2
    move-exception v0

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :goto_6
    :try_start_4
    sget-object v4, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;->c:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    iget-object v14, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Ld6/d;->j()I

    .line 297
    move-result v14

    .line 298
    .line 299
    iget-object v15, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15}, Lcom/dramawave/shared/novel/model/ChapterInfo;->f()Ljava/lang/String;

    .line 303
    move-result-object v15

    .line 304
    .line 305
    move-object/from16 v25, v6

    .line 306
    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v4, v5}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->X(Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;Ljava/lang/String;)V

    .line 333
    .line 334
    iget-object v4, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->H:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$b;

    .line 335
    .line 336
    if-eqz v4, :cond_4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    const/4 v5, 0x0

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v5}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$b;->b(Z)V

    .line 344
    goto :goto_7

    .line 345
    :catch_3
    move-exception v0

    .line 346
    const/4 v2, 0x0

    .line 347
    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    .line 351
    :cond_4
    :goto_7
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    new-instance v3, La5/e;

    .line 357
    .line 358
    sget-object v20, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v8, v9}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->P(Ljava/lang/String;Ljava/lang/String;)La5/b;

    .line 362
    move-result-object v23

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v24, 0x18b

    .line 369
    .line 370
    move-object/from16 v17, v3

    .line 371
    .line 372
    move-object/from16 v21, v1

    .line 373
    .line 374
    move-object/from16 v22, v2

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v17 .. v24}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 378
    .line 379
    instance-of v1, v0, Lcom/dramawave/shared/ad/core/a;

    .line 380
    .line 381
    if-eqz v1, :cond_5

    .line 382
    move-object v6, v0

    .line 383
    .line 384
    check-cast v6, Lcom/dramawave/shared/ad/core/a;

    .line 385
    goto :goto_8

    .line 386
    :cond_5
    const/4 v6, 0x0

    .line 387
    .line 388
    :goto_8
    if-eqz v6, :cond_6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/dramawave/shared/ad/core/a;->a()I

    .line 392
    move-result v1

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v6

    .line 397
    goto :goto_9

    .line 398
    :cond_6
    const/4 v6, 0x0

    .line 399
    .line 400
    :goto_9
    if-nez v6, :cond_7

    .line 401
    goto :goto_a

    .line 402
    .line 403
    .line 404
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result v1

    .line 406
    .line 407
    const/16 v2, 0x7d2

    .line 408
    .line 409
    if-eq v1, v2, :cond_8

    .line 410
    .line 411
    :goto_a
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    const/4 v1, 0x0

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v1}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 419
    const/4 v2, 0x0

    .line 420
    .line 421
    .line 422
    :try_start_5
    invoke-static {v3, v1, v2}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 423
    goto :goto_b

    .line 424
    :cond_8
    const/4 v2, 0x0

    .line 425
    .line 426
    :goto_b
    sget-object v1, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;->c:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v1, v3}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->X(Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;Ljava/lang/String;)V

    .line 446
    .line 447
    iget-object v1, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->H:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$b;

    .line 448
    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    const/4 v3, 0x0

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v3}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$b;->b(Z)V

    .line 457
    goto :goto_c

    .line 458
    :catch_4
    move-exception v0

    .line 459
    goto :goto_e

    .line 460
    :cond_9
    const/4 v2, 0x0

    .line 461
    .line 462
    :cond_a
    :goto_c
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 463
    const/4 v5, -0x1

    .line 464
    .line 465
    if-lez v16, :cond_b

    .line 466
    .line 467
    move/from16 v1, v16

    .line 468
    goto :goto_d

    .line 469
    :cond_b
    move v1, v5

    .line 470
    .line 471
    :goto_d
    if-lez v26, :cond_c

    .line 472
    .line 473
    move/from16 v5, v26

    .line 474
    .line 475
    .line 476
    :cond_c
    invoke-direct {v0, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 477
    .line 478
    move-object/from16 v1, v25

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    iget-object v0, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    iget-object v0, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 492
    move-object v15, v1

    .line 493
    goto :goto_f

    .line 494
    .line 495
    :goto_e
    sget-object v1, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;->c:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    iget-object v4, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ld6/d;->j()I

    .line 505
    move-result v4

    .line 506
    .line 507
    iget-object v5, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ChapterInfo;->f()Ljava/lang/String;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    const-string v6, "Widget\u521b\u5efa\u5931\u8d25: "

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v6, v3, v10, v11}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v1, v3}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->X(Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;Ljava/lang/String;)V

    .line 528
    .line 529
    iget-object v1, v7, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->H:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$b;

    .line 530
    .line 531
    if-eqz v1, :cond_d

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    const/4 v3, 0x0

    .line 536
    .line 537
    .line 538
    invoke-interface {v1, v3}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$b;->b(Z)V

    .line 539
    :cond_d
    move-object v15, v2

    .line 540
    :goto_f
    return-object v15
.end method

.method public final T(Lcom/dramawave/feature/develop/p1;Lcom/dramawave/feature/home/architecture/component/ugc/N;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/develop/p1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/architecture/component/ugc/N;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->F:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->G:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->B:Z

    .line 4
    return-void
.end method

.method public final V(Lcom/dramawave/feature/novel/B;Lcom/dramawave/feature/novel/ReaderFragment;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/novel/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/novel/ReaderFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->H:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->L:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    return-void
.end method

.method public final W(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    .line 4
    new-instance v8, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 5
    .line 6
    iget-object v0, v6, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->w:Ld6/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ld6/d;->j()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, v6, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "ExpandedAdBlock_"

    .line 19
    .line 20
    const-string v3, "_"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    new-instance v10, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 27
    .line 28
    const-wide/16 v0, 0x32

    .line 29
    .line 30
    .line 31
    const v2, 0x3f733333    # 0.95f

    .line 32
    .line 33
    const/16 v3, 0x7c

    .line 34
    .line 35
    .line 36
    invoke-direct {v10, v0, v1, v3, v2}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;-><init>(JIF)V

    .line 37
    .line 38
    new-instance v11, Lcom/dramawave/feature/novel/model/q;

    .line 39
    move-object v0, v11

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    move-object/from16 v5, p5

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/novel/model/q;-><init>(Lcom/dramawave/feature/novel/model/ExpandedAdBlock;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v9, p1, v10, v11}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    iput-object v8, v6, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->K:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 55
    .line 56
    new-instance v0, Lcom/dramawave/feature/novel/model/s;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/dramawave/feature/novel/model/s;-><init>(Lcom/dramawave/feature/novel/model/ExpandedAdBlock;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    return-void
.end method

.method public final X(Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->I:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 3
    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->I:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->H:Lcom/dramawave/feature/novel/model/ExpandedAdBlock$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock$b;->a(Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;Lcom/dramawave/feature/novel/model/ExpandedAdBlock$a;)V

    .line 20
    :cond_0
    return-void
.end method
