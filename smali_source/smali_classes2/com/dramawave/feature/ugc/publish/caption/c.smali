.class public final Lcom/dramawave/feature/ugc/publish/caption/c;
.super Ljava/lang/Object;
.source "CaptionUserAvatarPromptTool.kt"

# interfaces
.implements LO3/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/ugc/publish/caption/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "{{your_avatar}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "@your_avatar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "{{at:to}}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:LO3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/caption/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ugc/publish/caption/c;->a:Lcom/dramawave/feature/ugc/publish/caption/c;

    .line 8
    .line 9
    sget-object v0, LO3/p;->c:LO3/p;

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/feature/ugc/publish/caption/c;->e:LO3/p;

    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "{{at:to}}"

    .line 13
    .line 14
    const-string/jumbo v1, "{{your_avatar}}"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "{{at:"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo p1, "}}"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v1, v2}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    :cond_1
    const/4 p1, 0x6

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v2, v2, p1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 59
    move-result p1

    .line 60
    .line 61
    :goto_0
    if-ltz p1, :cond_7

    .line 62
    .line 63
    const-string v0, " "

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    add-int/lit8 v3, p1, -0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/text/CharsKt;->b(C)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p0, p1, p1, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    :cond_3
    add-int/lit8 p1, p1, 0xf

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eq p1, v3, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/text/CharsKt;->b(C)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 110
    .line 111
    :goto_2
    if-eqz v3, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1, p1, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    :cond_6
    add-int/2addr p1, v3

    .line 121
    const/4 v0, 0x4

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1, p1, v2, v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 125
    move-result p1

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
    .locals 1
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
    .line 2
    const-string/jumbo v0, "tokenBody"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p2, "token"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "characters"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "skills"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string/jumbo p1, "{{your_avatar}}"

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p2, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;

    .line 36
    .line 37
    const-string p3, "@your_avatar"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;->userAvatar(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method public final b(C)LO3/o;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
