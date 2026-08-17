.class public final Lcom/dramawave/feature/novel/model/w;
.super Landroidx/lifecycle/ViewModel;
.source "ReaderViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/novel/model/v;",
        "Lcom/dramawave/feature/novel/model/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010!\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u0019\u0010$\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\u0017\u0010\'\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\u001dR&\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010?\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:R$\u0010C\u001a\u0002042\u0006\u0010@\u001a\u0002048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u00106\u001a\u0004\u0008B\u00108R$\u0010G\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0017\u001a\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00100\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u00100\u001a\u0004\u0008S\u0010TR\u001d\u0010X\u001a\u0004\u0018\u00010V8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u00100\u001a\u0004\u0008R\u0010WR\u001d\u0010\\\u001a\u0004\u0018\u00010Y8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u00100\u001a\u0004\u0008Z\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lcom/dramawave/feature/novel/model/w;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/novel/model/v;",
        "Lcom/dramawave/feature/novel/model/u;",
        "Lcom/dramawave/service/api/repository/novel/NovelRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/novel/NovelRepository;",
        "repo",
        "Lcom/dramawave/service/api/repository/novel/g;",
        "b",
        "Lcom/dramawave/service/api/repository/novel/g;",
        "novelShelfRepo",
        "Lcom/dramawave/shared/novel/ExtraFontManager;",
        "c",
        "Lcom/dramawave/shared/novel/ExtraFontManager;",
        "extraFontManager",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lcom/dramawave/shared/models/Novel;",
        "e",
        "Lcom/dramawave/shared/models/Novel;",
        "args",
        "",
        "f",
        "Ljava/lang/String;",
        "A",
        "()Ljava/lang/String;",
        "source",
        "g",
        "y",
        "ref",
        "h",
        "s",
        "force",
        "i",
        "z",
        "sessionId",
        "La9/a;",
        "j",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "LF4/s;",
        "k",
        "LB9/k;",
        "getProfileService",
        "()LF4/s;",
        "profileService",
        "",
        "l",
        "Z",
        "w",
        "()Z",
        "L",
        "(Z)V",
        "needShowRetentionDialog",
        "m",
        "D",
        "setBookDetailIntroExpanded",
        "isBookDetailIntroExpanded",
        "value",
        "n",
        "E",
        "isImmersiveMode",
        "o",
        "x",
        "()Lcom/dramawave/shared/models/Novel;",
        "novel",
        "Lcom/dramawave/shared/models/novel/UserType;",
        "p",
        "Lcom/dramawave/shared/models/novel/UserType;",
        "cachedUserType",
        "Lcom/dramawave/feature/novel/VirtualChapterList;",
        "q",
        "C",
        "()Lcom/dramawave/feature/novel/VirtualChapterList;",
        "virtualChapterList",
        "Lcom/dramawave/shared/novel/c;",
        "r",
        "getChapterConverter",
        "()Lcom/dramawave/shared/novel/c;",
        "chapterConverter",
        "Le5/f;",
        "()Le5/f;",
        "bannerStrategy",
        "Lcom/dramawave/shared/models/Chapter;",
        "t",
        "()Lcom/dramawave/shared/models/Chapter;",
        "initLoadChapter",
        "feature_novel_release"
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1843:1\n1#2:1844\n14#3,4:1845\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel\n*L\n1436#1:1845,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/novel/NovelRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/novel/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/novel/ExtraFontManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/shared/models/Novel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/dramawave/shared/models/Novel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile p:Lcom/dramawave/shared/models/novel/UserType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Lcom/dramawave/service/api/repository/novel/g;Lcom/dramawave/shared/novel/ExtraFontManager;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/dramawave/service/api/repository/novel/NovelRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/novel/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/novel/ExtraFontManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "repo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "novelShelfRepo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "extraFontManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "savedStateHandle"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "context"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/w;->a:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/w;->b:Lcom/dramawave/service/api/repository/novel/g;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/w;->c:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/dramawave/feature/novel/model/w;->d:Landroid/content/Context;

    .line 37
    .line 38
    const-string p1, "reader_args"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/shared/models/Novel;

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lcom/dramawave/shared/models/Novel;

    .line 50
    const/4 p3, -0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p2, p2, p3}, Lcom/dramawave/shared/models/Novel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 54
    .line 55
    :cond_0
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/w;->e:Lcom/dramawave/shared/models/Novel;

    .line 56
    .line 57
    const-string p3, "reader_source"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p3}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    check-cast p3, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/w;->f:Ljava/lang/String;

    .line 66
    .line 67
    const-string p3, "reader_ref"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p3}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/w;->g:Ljava/lang/String;

    .line 76
    .line 77
    const-string p3, "reader_force"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p3}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/w;->h:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo p3, "toString(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/w;->i:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p3, Lcom/dramawave/feature/novel/model/v;

    .line 96
    const/4 p4, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, p4}, Lcom/dramawave/feature/novel/model/v;-><init>(I)V

    .line 100
    .line 101
    new-instance p5, Lcom/dramawave/feature/novel/model/w$c;

    .line 102
    const/4 v0, 0x2

    .line 103
    .line 104
    .line 105
    invoke-direct {p5, v0, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p3, p5, v0}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/w;->j:La9/a;

    .line 112
    .line 113
    new-instance p3, Lcom/dramawave/core/common/window/e;

    .line 114
    const/4 p5, 0x2

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p5}, Lcom/dramawave/core/common/window/e;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/w;->k:LB9/k;

    .line 124
    const/4 p3, 0x1

    .line 125
    .line 126
    iput-boolean p3, p0, Lcom/dramawave/feature/novel/model/w;->n:Z

    .line 127
    .line 128
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 129
    .line 130
    new-instance p5, Lcom/dramawave/feature/home/architecture/component/X;

    .line 131
    const/4 v0, 0x2

    .line 132
    .line 133
    .line 134
    invoke-direct {p5, p0, v0}, Lcom/dramawave/feature/home/architecture/component/X;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p5}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 138
    move-result-object p5

    .line 139
    .line 140
    iput-object p5, p0, Lcom/dramawave/feature/novel/model/w;->q:LB9/k;

    .line 141
    .line 142
    new-instance p5, Lcom/dramawave/feature/home/detail/widget/n;

    .line 143
    const/4 v0, 0x3

    .line 144
    .line 145
    .line 146
    invoke-direct {p5, p0, v0}, Lcom/dramawave/feature/home/detail/widget/n;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p5}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 150
    move-result-object p5

    .line 151
    .line 152
    iput-object p5, p0, Lcom/dramawave/feature/novel/model/w;->r:LB9/k;

    .line 153
    .line 154
    new-instance p5, Lcom/dramawave/feature/mix/viewmodel/b;

    .line 155
    const/4 v0, 0x1

    .line 156
    .line 157
    .line 158
    invoke-direct {p5, v0}, Lcom/dramawave/feature/mix/viewmodel/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p5}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 162
    move-result-object p5

    .line 163
    .line 164
    iput-object p5, p0, Lcom/dramawave/feature/novel/model/w;->s:LB9/k;

    .line 165
    .line 166
    new-instance p5, Lh;

    .line 167
    const/4 v0, 0x2

    .line 168
    .line 169
    .line 170
    invoke-direct {p5, p0, v0}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p5}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 174
    move-result-object p5

    .line 175
    .line 176
    iput-object p5, p0, Lcom/dramawave/feature/novel/model/w;->t:LB9/k;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/model/w;->G()V

    .line 180
    .line 181
    new-instance p5, Lcom/dramawave/feature/novel/model/w$a;

    .line 182
    .line 183
    .line 184
    invoke-direct {p5, p0, p2}, Lcom/dramawave/feature/novel/model/w$a;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 188
    .line 189
    sget-object p5, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5, v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getNovelLastActiveTime(Ljava/lang/String;)Ljava/lang/Long;

    .line 197
    move-result-object p5

    .line 198
    .line 199
    if-eqz p5, :cond_2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 203
    move-result-wide v0

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    move-result-wide v2

    .line 208
    sub-long/2addr v2, v0

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 212
    move-result-object p5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p5}, Lj$/time/Duration;->toHours()J

    .line 216
    move-result-wide v0

    .line 217
    .line 218
    const-wide/16 v2, 0x18

    .line 219
    .line 220
    cmp-long p5, v0, v2

    .line 221
    .line 222
    if-ltz p5, :cond_1

    .line 223
    move p4, p3

    .line 224
    :cond_1
    move p3, p4

    .line 225
    .line 226
    :cond_2
    iput-boolean p3, p0, Lcom/dramawave/feature/novel/model/w;->l:Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 230
    move-result-object p3

    .line 231
    .line 232
    new-instance p4, Lcom/dramawave/feature/novel/model/S;

    .line 233
    .line 234
    .line 235
    invoke-direct {p4, p3, p2}, Lcom/dramawave/feature/novel/model/S;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    new-instance p3, Lcom/dramawave/feature/novel/model/Y;

    .line 245
    .line 246
    .line 247
    invoke-direct {p3, p1, p2}, Lcom/dramawave/feature/novel/model/Y;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L0()Z

    .line 256
    move-result p1

    .line 257
    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    new-instance p1, Lcom/dramawave/feature/novel/model/I;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/novel/model/I;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 267
    :cond_3
    return-void
.end method

.method public static P(Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;II)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x8

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v3, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string p2, "chapterId"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance p2, Lcom/dramawave/feature/novel/model/D0;

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v0, p2

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/novel/model/D0;-><init>(Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;IZLkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 28
    return-void
.end method

.method public static T(Lcom/dramawave/feature/novel/model/w;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/novel/model/M0;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/dramawave/feature/novel/model/M0;-><init>(Lcom/dramawave/feature/novel/model/w;ILcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 13
    return-void
.end method

.method public static b(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/shared/novel/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/novel/c;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/w;->d:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/dramawave/shared/novel/c;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public static c(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/feature/novel/VirtualChapterList;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/w;->d:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 7
    .line 8
    new-instance v3, Lcom/dramawave/feature/novel/model/w$e;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Lcom/dramawave/feature/novel/model/w$e;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/novel/VirtualChapterList;-><init>(Landroid/content/Context;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/feature/novel/model/w$e;)V

    .line 16
    return-object v0
.end method

.method public static final d(Lcom/dramawave/feature/novel/model/w;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/dramawave/shared/models/Source;->g:Lcom/dramawave/shared/models/Source;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/dramawave/shared/models/Source;->h:Lcom/dramawave/shared/models/Source;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/dramawave/shared/models/Source;->U:Lcom/dramawave/shared/models/Source;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    sget-object v0, Lcom/dramawave/core/kv/store/NovelAuthStore;->INSTANCE:Lcom/dramawave/core/kv/store/NovelAuthStore;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/NovelAuthStore;->getNovelAuthStatus(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/model/w;->I()V

    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic e(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/shared/models/Novel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/w;->e:Lcom/dramawave/shared/models/Novel;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/novel/model/w;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/w;->d:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/shared/novel/ExtraFontManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/w;->c:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/service/api/repository/novel/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/w;->b:Lcom/dramawave/service/api/repository/novel/g;

    .line 3
    return-object p0
.end method

.method public static final i(Lcom/dramawave/feature/novel/model/w;)LF4/s;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/w;->k:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LF4/s;

    .line 9
    return-object p0
.end method

.method public static final synthetic j(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/service/api/repository/novel/NovelRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/w;->a:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 3
    return-object p0
.end method

.method public static final k(Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    const-string v1, "business_type"

    .line 30
    .line 31
    const-string v2, "novels"

    .line 32
    .line 33
    const-string v3, "book_id"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, p0}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v1, "chapter_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v0, "balance"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    return-object p0
.end method

.method public static final l(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/dramawave/core/kv/store/k;->a:Lcom/dramawave/core/kv/store/k;

    .line 6
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/k;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v2, "unlock_panel_expose_count"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string/jumbo v5, "unlock_panel_expose_count"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    .line 34
    sget-object v0, Lcom/dramawave/core/kv/store/A;->a:Lcom/dramawave/core/kv/store/A;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/A;->i()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string/jumbo v1, "unlock_panel_shown"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 52
    .line 53
    const-string v1, "pay_unlock_choice_show"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/dramawave/feature/novel/model/w;->B(ILcom/dramawave/shared/models/Chapter;)Lcom/dramawave/shared/analytics/l$a;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const/16 v4, 0x1c

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 63
    .line 64
    const-string v1, "pay_unlock_balance_show"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/dramawave/feature/novel/model/w;->B(ILcom/dramawave/shared/models/Chapter;)Lcom/dramawave/shared/analytics/l$a;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p0, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    :goto_0
    return-void
.end method

.method public static final synthetic m(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Novel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 3
    return-void
.end method

.method public static final n(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ExtraFont;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/feature/novel/model/E0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/novel/model/E0;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/novel/model/E0;->d:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/feature/novel/model/E0;->d:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/model/E0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/novel/model/E0;-><init>(Lcom/dramawave/feature/novel/model/w;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/novel/model/E0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/novel/model/E0;->d:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/dramawave/feature/novel/model/E0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/dramawave/feature/novel/model/w;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    check-cast p2, Lkotlin/Result;

    .line 48
    .line 49
    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->I()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/w;->c:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/dramawave/feature/novel/model/E0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/dramawave/feature/novel/model/E0;->d:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, p1, p2}, Lcom/dramawave/shared/novel/ExtraFontManager;->q(LE9/d;Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 85
    .line 86
    instance-of p2, p1, Lkotlin/Result$a;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    new-instance p2, Lcom/dramawave/feature/novel/model/F0;

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1, v0}, Lcom/dramawave/feature/novel/model/F0;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 100
    .line 101
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    :goto_2
    return-object v1
.end method

.method public static final o(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/novel/UserType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/w;->p:Lcom/dramawave/shared/models/novel/UserType;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static q(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;LE9/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/shared/novel/m;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableReaderDetailPage()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/dramawave/shared/novel/m;-><init>(ZI)V

    .line 21
    :goto_0
    move-object v8, v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/novel/m;

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/dramawave/shared/novel/m;-><init>(ZI)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->r:LB9/k;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    .line 40
    check-cast v3, Lcom/dramawave/shared/novel/c;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x1

    .line 45
    move-object v5, p1

    .line 46
    move-object v9, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v3 .. v9}, Lcom/dramawave/shared/novel/c;->b(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;ZZLcom/dramawave/shared/novel/m;LE9/d;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B(ILcom/dramawave/shared/models/Chapter;)Lcom/dramawave/shared/analytics/l$a;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    const-string v2, "business_type"

    .line 38
    .line 39
    const-string v3, "novels"

    .line 40
    .line 41
    const-string v4, "book_id"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v0}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "chapter_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    const-string v1, "balance"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string p2, "payment"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method public final C()Lcom/dramawave/feature/novel/VirtualChapterList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->q:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 9
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/w;->m:Z

    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/w;->n:Z

    .line 3
    return v0
.end method

.method public final F(Ljava/lang/String;Lcom/dramawave/service/api/repository/novel/NovelRepository$a;LE9/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/novel/NovelRepository$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/dramawave/feature/novel/model/T;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/novel/model/T;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/novel/model/T;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/novel/model/T;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/model/T;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/dramawave/feature/novel/model/T;-><init>(Lcom/dramawave/feature/novel/model/w;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/dramawave/feature/novel/model/T;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/novel/model/T;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/feature/novel/model/T;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p3, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 70
    .line 71
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/dramawave/feature/novel/model/w;->a:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    const-string v2, "novelKey"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v2, "loadDirection"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v2, Lcom/dramawave/service/api/repository/novel/l;

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v4, v2

    .line 91
    move-object v7, p1

    .line 92
    move-object v8, p2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/service/api/repository/novel/l;-><init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/service/api/repository/novel/NovelRepository$a;Lkotlin/coroutines/e;)V

    .line 96
    const/4 p1, 0x0

    .line 97
    const/4 p2, 0x3

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, p2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-instance p2, Lcom/dramawave/feature/novel/model/V;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p3}, Lcom/dramawave/feature/novel/model/V;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 107
    .line 108
    iput-object p3, v0, Lcom/dramawave/feature/novel/model/T;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/dramawave/feature/novel/model/T;->d:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-ne p1, v1, :cond_3

    .line 117
    return-object v1

    .line 118
    :cond_3
    move-object p1, p3

    .line 119
    .line 120
    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    :cond_4
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 127
    :cond_5
    return-object p1
.end method

.method public final G()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->h:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "detail"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Novel;->T0(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Novel;->S0(Ljava/lang/Integer;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Novel;->X0(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Novel;->W0(Lcom/dramawave/shared/models/Chapter;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "reader"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->j()I

    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x2

    .line 66
    .line 67
    if-ge v0, v2, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/Chapter;->s(I)V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/novel/model/v;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v8, Lcom/dramawave/feature/novel/model/w$d;

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, v8

    .line 43
    move-object v2, p0

    .line 44
    move v5, p1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/feature/novel/model/w$d;-><init>(Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;Ljava/lang/String;ILcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 48
    const/4 p1, 0x3

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v1, v8, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 53
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/kv/store/NovelAuthStore;->INSTANCE:Lcom/dramawave/core/kv/store/NovelAuthStore;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/NovelAuthStore;->saveNovelAuthStatus(Ljava/lang/String;Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final J(LE9/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/feature/novel/model/i0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/novel/model/i0;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/novel/model/i0;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/novel/model/i0;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/model/i0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/novel/model/i0;-><init>(Lcom/dramawave/feature/novel/model/w;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/feature/novel/model/i0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/novel/model/i0;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/dramawave/feature/novel/model/i0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/feature/novel/model/w;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p0, v0, Lcom/dramawave/feature/novel/model/i0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lcom/dramawave/feature/novel/model/i0;->d:I

    .line 66
    .line 67
    sget-object v2, Lcom/dramawave/feature/novel/VirtualChapterList;->r:Lcom/dramawave/feature/novel/VirtualChapterList$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->D(Lcom/dramawave/shared/models/Chapter;LE9/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    .line 77
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    new-instance v1, Lcom/dramawave/feature/novel/model/Z;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0, v3}, Lcom/dramawave/feature/novel/model/Z;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    goto :goto_4

    .line 96
    :goto_2
    move-object v0, p0

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :goto_3
    new-instance v1, Lcom/dramawave/feature/novel/model/j0;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1, v3}, Lcom/dramawave/feature/novel/model/j0;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/e;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 108
    const/4 p1, 0x0

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final K(LN5/b;)V
    .locals 4
    .param p1    # LN5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "historyOperation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/novel/model/v;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/Novel;->W0(Lcom/dramawave/shared/models/Chapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/models/Novel;->X0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/Novel;->Y0(I)V

    .line 38
    .line 39
    new-instance v0, LN5/d;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p1, v3}, LN5/d;-><init>(Lcom/dramawave/shared/models/Novel;Ljava/util/List;LN5/b;I)V

    .line 45
    .line 46
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 56
    .line 57
    const-class v1, LN5/d;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "getName(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/model/w;->l:Z

    .line 4
    return-void
.end method

.method public final M(Z)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/model/w0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/novel/model/w0;-><init>(ZLkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 10
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/kv/store/NovelAuthStore;->INSTANCE:Lcom/dramawave/core/kv/store/NovelAuthStore;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/NovelAuthStore;->getNovelAuthStatus(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/kv/store/NovelAuthStore;->INSTANCE:Lcom/dramawave/core/kv/store/NovelAuthStore;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/NovelAuthStore;->getNovelAuthStatus(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/model/w;->m:Z

    .line 3
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/model/w;->n:Z

    .line 3
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/w;->e:Lcom/dramawave/shared/models/Novel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->saveNovelLastActiveTime$default(Lcom/dramawave/shared/novel/ReaderSettingsStore;Ljava/lang/String;JILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->j:La9/a;

    .line 3
    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->r()V

    .line 11
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/kv/store/NovelAuthStore;->INSTANCE:Lcom/dramawave/core/kv/store/NovelAuthStore;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/NovelAuthStore;->getNovelAuthStatus(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/model/w;->I()V

    .line 26
    :cond_0
    return-void
.end method

.method public final r()Le5/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->s:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Le5/f;

    .line 9
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/dramawave/shared/models/Chapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->t:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/models/Chapter;

    .line 9
    return-object v0
.end method

.method public final u(Z)Lcom/dramawave/shared/models/Chapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/feature/novel/model/v;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/v;->k()Lcom/dramawave/shared/models/Chapter;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/v;->k()Lcom/dramawave/shared/models/Chapter;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableReaderDetailPage()Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/w;->h:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    return-object v3

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/w;->e:Lcom/dramawave/shared/models/Novel;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->S()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-lez v2, :cond_3

    .line 69
    return-object v3

    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->Q()Lcom/dramawave/shared/models/Chapter;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->Q()Lcom/dramawave/shared/models/Chapter;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_4
    if-eqz v0, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    sget-object v2, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getLastReadChapter(Ljava/lang/String;)Lcom/dramawave/shared/models/Chapter;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v2, Lcom/dramawave/feature/novel/model/w$b;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/dramawave/feature/novel/model/w$b;-><init>(ZLcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final v()Lcom/dramawave/shared/models/novel/UserType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->p:Lcom/dramawave/shared/models/novel/UserType;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/shared/models/novel/UserType;->c:Lcom/dramawave/shared/models/novel/UserType;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/w;->l:Z

    .line 3
    return v0
.end method

.method public final x()Lcom/dramawave/shared/models/Novel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->o:Lcom/dramawave/shared/models/Novel;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/w;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method
