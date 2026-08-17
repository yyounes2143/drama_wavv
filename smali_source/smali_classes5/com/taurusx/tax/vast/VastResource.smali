.class public final Lcom/taurusx/tax/vast/VastResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/VastResource$Type;,
        Lcom/taurusx/tax/vast/VastResource$CreativeType;,
        Lcom/taurusx/tax/vast/VastResource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0003 !\"B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u0003H\u0016R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/taurusx/tax/vast/VastResource;",
        "Ljava/io/Serializable;",
        "resource",
        "",
        "type",
        "Lcom/taurusx/tax/vast/VastResource$Type;",
        "creativeType",
        "Lcom/taurusx/tax/vast/VastResource$CreativeType;",
        "width",
        "",
        "height",
        "(Ljava/lang/String;Lcom/taurusx/tax/vast/VastResource$Type;Lcom/taurusx/tax/vast/VastResource$CreativeType;II)V",
        "getCreativeType",
        "()Lcom/taurusx/tax/vast/VastResource$CreativeType;",
        "getHeight",
        "()I",
        "getResource",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/taurusx/tax/vast/VastResource$Type;",
        "getWidth",
        "equals",
        "",
        "other",
        "",
        "getHtmlResourceValue",
        "hashCode",
        "initializeWebView",
        "",
        "webView",
        "Lcom/taurusx/tax/vast/VastWebView;",
        "toString",
        "Companion",
        "CreativeType",
        "Type",
        "tax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/taurusx/tax/vast/VastResource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:J = 0x1L


# instance fields
.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field public final o:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public final w:Lcom/taurusx/tax/vast/VastResource$Type;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/taurusx/tax/vast/VastResource$CreativeType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/vast/VastResource$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/taurusx/tax/vast/VastResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/taurusx/tax/vast/VastResource;->Companion:Lcom/taurusx/tax/vast/VastResource$Companion;

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
    sput-object v0, Lcom/taurusx/tax/vast/VastResource;->a:Ljava/util/List;

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
    sput-object v0, Lcom/taurusx/tax/vast/VastResource;->n:Ljava/util/List;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/vast/VastResource$Type;Lcom/taurusx/tax/vast/VastResource$CreativeType;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taurusx/tax/vast/VastResource$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taurusx/tax/vast/VastResource$CreativeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "resource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "type"

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
    iput-object p1, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/taurusx/tax/vast/VastResource;->w:Lcom/taurusx/tax/vast/VastResource$Type;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    .line 25
    .line 26
    iput p4, p0, Lcom/taurusx/tax/vast/VastResource;->c:I

    .line 27
    .line 28
    iput p5, p0, Lcom/taurusx/tax/vast/VastResource;->o:I

    .line 29
    return-void
.end method

.method public static final synthetic access$getVALID_APPLICATION_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/vast/VastResource;->n:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/vast/VastResource;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;II)Lcom/taurusx/tax/vast/VastResource;
    .locals 1
    .param p0    # Lcom/taurusx/tax/vast/VastResourceXmlManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/taurusx/tax/vast/VastResource;->Companion:Lcom/taurusx/tax/vast/VastResource$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/taurusx/tax/vast/VastResource$Companion;->fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;II)Lcom/taurusx/tax/vast/VastResource;

    move-result-object p0

    return-object p0
.end method

.method public static final fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;Lcom/taurusx/tax/vast/VastResource$Type;II)Lcom/taurusx/tax/vast/VastResource;
    .locals 1
    .param p0    # Lcom/taurusx/tax/vast/VastResourceXmlManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/taurusx/tax/vast/VastResource$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/taurusx/tax/vast/VastResource;->Companion:Lcom/taurusx/tax/vast/VastResource$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/taurusx/tax/vast/VastResource$Companion;->fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;Lcom/taurusx/tax/vast/VastResource$Type;II)Lcom/taurusx/tax/vast/VastResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    instance-of v1, p1, Lcom/taurusx/tax/vast/VastResource;

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
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/taurusx/tax/vast/VastResource;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->w:Lcom/taurusx/tax/vast/VastResource$Type;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/taurusx/tax/vast/VastResource;->w:Lcom/taurusx/tax/vast/VastResource$Type;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->c:I

    .line 40
    .line 41
    iget v3, p1, Lcom/taurusx/tax/vast/VastResource;->c:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->o:I

    .line 47
    .line 48
    iget p1, p1, Lcom/taurusx/tax/vast/VastResource;->o:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getCreativeType()Lcom/taurusx/tax/vast/VastResource$CreativeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/vast/VastResource;->o:I

    .line 3
    return v0
.end method

.method public final getHtmlResourceValue()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->w:Lcom/taurusx/tax/vast/VastResource$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/taurusx/tax/vast/VastResource$Type;->HTML_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/taurusx/tax/vast/VastResource$Type;->IFRAME_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\" height=\""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->o:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "\" src=\""

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "\"></iframe>"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lcom/taurusx/tax/vast/VastResource$Type;->STATIC_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    .line 56
    .line 57
    sget-object v3, Lcom/taurusx/tax/vast/VastResource$CreativeType;->IMAGE:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    .line 80
    .line 81
    sget-object v2, Lcom/taurusx/tax/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    .line 82
    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "<script src=\""

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "\"></script>"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    sget-object v1, Lcom/taurusx/tax/vast/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/taurusx/tax/vast/VastResource$Type;

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0
.end method

.method public final getResource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/taurusx/tax/vast/VastResource$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->w:Lcom/taurusx/tax/vast/VastResource$Type;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/vast/VastResource;->c:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->w:Lcom/taurusx/tax/vast/VastResource$Type;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->c:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->o:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final initializeWebView(Lcom/taurusx/tax/vast/VastWebView;)V
    .locals 1
    .param p1    # Lcom/taurusx/tax/vast/VastWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "webView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taurusx/tax/vast/VastResource;->getHtmlResourceValue()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/vast/VastWebView;->z(Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->w:Lcom/taurusx/tax/vast/VastResource$Type;

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
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

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
    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->c:I

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
    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->o:I

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
