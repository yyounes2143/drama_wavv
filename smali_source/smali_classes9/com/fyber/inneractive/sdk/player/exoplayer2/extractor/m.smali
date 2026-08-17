.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->c:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_3

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "iTunSMPB"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-gtz v2, :cond_1

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    :cond_1
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 66
    .line 67
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 69
    .line 70
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method
