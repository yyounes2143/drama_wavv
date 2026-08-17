.class public final Lcom/dramawave/feature/ugc/publish/caption/a;
.super Ljava/lang/Object;
.source "CaptionCharacterPromptTool.kt"

# interfaces
.implements LO3/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaptionCharacterPromptTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptionCharacterPromptTool.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionCharacterPromptTool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n295#2,2:54\n1#3:56\n*S KotlinDebug\n*F\n+ 1 CaptionCharacterPromptTool.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionCharacterPromptTool\n*L\n32#1:54,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/ugc/publish/caption/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LO3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/caption/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ugc/publish/caption/a;->a:Lcom/dramawave/feature/ugc/publish/caption/a;

    .line 8
    .line 9
    sget-object v0, LO3/p;->a:LO3/p;

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/feature/ugc/publish/caption/a;->c:LO3/p;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string/jumbo v1, "tokenBody"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo v2, "token"

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "characters"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v4, "skills"

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-array p3, v0, [C

    .line 33
    .line 34
    const/16 v1, 0x3a

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    aput-char v1, p3, v2

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;[C)Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    move-result p3

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-lt p3, v1, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    const-string v1, "at"

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-nez p3, :cond_0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide p2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    .line 95
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    cmp-long v1, v3, p2

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v0, v2

    .line 106
    .line 107
    :goto_0
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    :cond_3
    if-nez v2, :cond_4

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    :cond_5
    sget-object p1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p3, "@"

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, p4}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;->character(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 147
    move-result-object v2

    .line 148
    :cond_6
    :goto_1
    return-object v2
.end method

.method public final b(C)LO3/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LO3/o;->a:LO3/o;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method
