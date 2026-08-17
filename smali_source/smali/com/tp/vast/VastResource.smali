.class public final Lcom/tp/vast/VastResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastResource$Type;,
        Lcom/tp/vast/VastResource$CreativeType;,
        Lcom/tp/vast/VastResource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 -2\u00020\u0001:\u0003-./B/\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010\'\u001a\u00020\u000f\u0012\u0006\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u001a\u0010\u0016\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010&\u00a8\u00060"
    }
    d2 = {
        "Lcom/tp/vast/VastResource;",
        "Ljava/io/Serializable;",
        "Lcom/tp/vast/VastWebView;",
        "webView",
        "",
        "initializeWebView",
        "",
        "getHtmlResourceValue",
        "vastClickThroughUrl",
        "webViewClickThroughUrl",
        "getCorrectClickThroughUrl",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "toString",
        "a",
        "Ljava/lang/String;",
        "getResource",
        "()Ljava/lang/String;",
        "resource",
        "Lcom/tp/vast/VastResource$Type;",
        "b",
        "Lcom/tp/vast/VastResource$Type;",
        "getType",
        "()Lcom/tp/vast/VastResource$Type;",
        "type",
        "Lcom/tp/vast/VastResource$CreativeType;",
        "c",
        "Lcom/tp/vast/VastResource$CreativeType;",
        "getCreativeType",
        "()Lcom/tp/vast/VastResource$CreativeType;",
        "creativeType",
        "d",
        "I",
        "getWidth",
        "()I",
        "width",
        "e",
        "getHeight",
        "height",
        "<init>",
        "(Ljava/lang/String;Lcom/tp/vast/VastResource$Type;Lcom/tp/vast/VastResource$CreativeType;II)V",
        "Companion",
        "CreativeType",
        "Type",
        "tradplus-adx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tp/vast/VastResource$Companion;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation
.end field

.field public final b:Lcom/tp/vast/VastResource$Type;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final c:Lcom/tp/vast/VastResource$CreativeType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_type"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field public final e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tp/vast/VastResource$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tp/vast/VastResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/tp/vast/VastResource;->Companion:Lcom/tp/vast/VastResource$Companion;

    .line 9
    .line 10
    const-string v0, "image/gif"

    .line 11
    .line 12
    const-string v1, "image/jpg"

    .line 13
    .line 14
    const-string v2, "image/jpeg"

    .line 15
    .line 16
    const-string v3, "image/png"

    .line 17
    .line 18
    const-string v4, "image/bmp"

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/tp/vast/VastResource;->f:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "application/x-javascript"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/tp/vast/VastResource;->g:Ljava/util/List;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tp/vast/VastResource$Type;Lcom/tp/vast/VastResource$CreativeType;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "resource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "creativeType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    .line 25
    .line 26
    iput p4, p0, Lcom/tp/vast/VastResource;->d:I

    .line 27
    .line 28
    iput p5, p0, Lcom/tp/vast/VastResource;->e:I

    .line 29
    return-void
.end method

.method public static final synthetic access$getVALID_APPLICATION_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tp/vast/VastResource;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tp/vast/VastResource;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;II)Lcom/tp/vast/VastResource;
    .locals 1

    .line 1
    sget-object v0, Lcom/tp/vast/VastResource;->Companion:Lcom/tp/vast/VastResource$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tp/vast/VastResource$Companion;->fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;II)Lcom/tp/vast/VastResource;

    move-result-object p0

    return-object p0
.end method

.method public static final fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;Lcom/tp/vast/VastResource$Type;II)Lcom/tp/vast/VastResource;
    .locals 1

    .line 2
    sget-object v0, Lcom/tp/vast/VastResource;->Companion:Lcom/tp/vast/VastResource$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tp/vast/VastResource$Companion;->fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;Lcom/tp/vast/VastResource$Type;II)Lcom/tp/vast/VastResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/tp/vast/VastResource;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/tp/vast/VastResource;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Lcom/tp/vast/VastResource;->d:I

    .line 40
    .line 41
    iget v3, p1, Lcom/tp/vast/VastResource;->d:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget v1, p0, Lcom/tp/vast/VastResource;->e:I

    .line 47
    .line 48
    iget p1, p1, Lcom/tp/vast/VastResource;->e:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/tp/vast/VastResource$Type;->HTML_RESOURCE:Lcom/tp/vast/VastResource$Type;

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lcom/tp/vast/VastResource$Type;->IFRAME_RESOURCE:Lcom/tp/vast/VastResource$Type;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/tp/vast/VastResource$Type;->STATIC_RESOURCE:Lcom/tp/vast/VastResource$Type;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    .line 18
    .line 19
    sget-object v3, Lcom/tp/vast/VastResource$CreativeType;->IMAGE:Lcom/tp/vast/VastResource$CreativeType;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    .line 27
    .line 28
    sget-object v2, Lcom/tp/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/tp/vast/VastResource$CreativeType;

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    sget-object p2, Lcom/tp/vast/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/tp/vast/VastResource$Type;

    .line 34
    .line 35
    if-ne v0, p2, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_0
    move-object p1, p2

    .line 40
    :goto_1
    return-object p1
.end method

.method public final getCreativeType()Lcom/tp/vast/VastResource$CreativeType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VastResource;->e:I

    .line 3
    return v0
.end method

.method public final getHtmlResourceValue()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/tp/vast/VastResource$Type;->HTML_RESOURCE:Lcom/tp/vast/VastResource$Type;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/tp/vast/VastResource$Type;->IFRAME_RESOURCE:Lcom/tp/vast/VastResource$Type;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget v1, p0, Lcom/tp/vast/VastResource;->d:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "\" height=\""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v1, p0, Lcom/tp/vast/VastResource;->e:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "\" src=\""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "\"></iframe>"

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    sget-object v1, Lcom/tp/vast/VastResource$Type;->STATIC_RESOURCE:Lcom/tp/vast/VastResource$Type;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    .line 54
    .line 55
    sget-object v3, Lcom/tp/vast/VastResource$CreativeType;->IMAGE:Lcom/tp/vast/VastResource$CreativeType;

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    .line 74
    .line 75
    sget-object v2, Lcom/tp/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/tp/vast/VastResource$CreativeType;

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "<script src=\""

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "\"></script>"

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    sget-object v1, Lcom/tp/vast/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/tp/vast/VastResource$Type;

    .line 92
    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    :goto_2
    return-object v0
.end method

.method public final getResource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/tp/vast/VastResource$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VastResource;->d:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/tp/vast/VastResource;->d:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/tp/vast/VastResource;->e:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final initializeWebView(Lcom/tp/vast/VastWebView;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "webView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tp/vast/VastResource;->getHtmlResourceValue()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VastResource(resource=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tp/vast/VastResource;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\', type="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tp/vast/VastResource;->b:Lcom/tp/vast/VastResource$Type;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", creativeType="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tp/vast/VastResource;->c:Lcom/tp/vast/VastResource$CreativeType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", width="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/tp/vast/VastResource;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", height="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/tp/vast/VastResource;->e:I

    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
