.class public Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final mMapStreamTypeToContentType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMapStreamTypeToUsage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentType:I

.field private mFlags:I

.field private mUsage:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mMapStreamTypeToContentType:Ljava/util/HashMap;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v7, 0x5

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mMapStreamTypeToUsage:Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/4 v1, 0x6

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mUsage:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mContentType:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mFlags:I

    .line 11
    return-void
.end method


# virtual methods
.method public addFlags(I)Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0x111

    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mFlags:I

    .line 5
    or-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mFlags:I

    .line 8
    return-object p0
.end method

.method public build()Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;-><init>(Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$1;)V

    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mContentType:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->access$102(Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;I)I

    .line 12
    .line 13
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mUsage:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->access$202(Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;I)I

    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mFlags:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->access$302(Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;I)I

    .line 22
    return-object v0
.end method

.method public setContentType(I)Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$TPAudioAttributeContentType;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->access$500()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mContentType:I

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-object p0
.end method

.method public setFlag(I)Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0x111

    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mFlags:I

    .line 5
    return-object p0
.end method

.method public setLegacyStreamType(I)Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$TPAudioAttributeStreamType;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mMapStreamTypeToContentType:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mContentType:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput v2, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mContentType:I

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mMapStreamTypeToUsage:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    .line 60
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mUsage:I

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iput v2, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mUsage:I

    .line 64
    :goto_1
    return-object p0
.end method

.method public setUsage(I)Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$TPAudioAttributeUsage;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;->access$400()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes$Builder;->mUsage:I

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-object p0
.end method
