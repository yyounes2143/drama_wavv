.class public Lcom/tp/vast/VastCompanionAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastCompanionAdConfig$Companion;,
        Lcom/tp/vast/VastCompanionAdConfig$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\r\u0008\u0016\u0018\u0000 =2\u00020\u0001:\u0001=BO\u0012\u0006\u0010\"\u001a\u00020\u000b\u0012\u0006\u0010%\u001a\u00020\u000b\u0012\u0006\u0010+\u001a\u00020&\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0014\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000301\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000301\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J,\u0010\u0017\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0016J\u0013\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016R\u001a\u0010\"\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R\u001a\u0010+\u001a\u00020&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u00100\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u0003018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u0003018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00087\u00105R\u001c\u0010:\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010/\u00a8\u0006>"
    }
    d2 = {
        "Lcom/tp/vast/VastCompanionAdConfig;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/tp/vast/VastTracker;",
        "clickTrackers",
        "",
        "addClickTrackers",
        "creativeViewTrackers",
        "addCreativeViewTrackers",
        "Landroid/content/Context;",
        "context",
        "",
        "contentPlayHead",
        "handleImpression",
        "",
        "formatScore",
        "containerWidth",
        "containerHeight",
        "calculateScore",
        "requestCode",
        "",
        "webViewClickThroughUrl",
        "dspCreativeId",
        "handleClick",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "toString",
        "a",
        "I",
        "getWidth",
        "()I",
        "width",
        "b",
        "getHeight",
        "height",
        "Lcom/tp/vast/VastResource;",
        "c",
        "Lcom/tp/vast/VastResource;",
        "getVastResource",
        "()Lcom/tp/vast/VastResource;",
        "vastResource",
        "d",
        "Ljava/lang/String;",
        "getClickThroughUrl",
        "()Ljava/lang/String;",
        "clickThroughUrl",
        "",
        "e",
        "Ljava/util/List;",
        "getClickTrackers",
        "()Ljava/util/List;",
        "f",
        "getCreativeViewTrackers",
        "g",
        "getCustomCtaText",
        "customCtaText",
        "<init>",
        "(IILcom/tp/vast/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "Companion",
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
.field public static final Companion:Lcom/tp/vast/VastCompanionAdConfig$Companion;


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public final c:Lcom/tp/vast/VastResource;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickthrough_url"
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impression_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_cta_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tp/vast/VastCompanionAdConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tp/vast/VastCompanionAdConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/tp/vast/VastCompanionAdConfig;->Companion:Lcom/tp/vast/VastCompanionAdConfig$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(IILcom/tp/vast/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tp/vast/VastResource;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "vastResource"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "clickTrackers"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "creativeViewTrackers"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput p1, p0, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    .line 21
    .line 22
    iput p2, p0, Lcom/tp/vast/VastCompanionAdConfig;->b:I

    .line 23
    .line 24
    iput-object p3, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/tp/vast/VastCompanionAdConfig;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/tp/vast/VastCompanionAdConfig;->e:Ljava/util/List;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/tp/vast/VastCompanionAdConfig;->f:Ljava/util/List;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/tp/vast/VastCompanionAdConfig;->g:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final addClickTrackers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clickTrackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->e:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public final addCreativeViewTrackers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "creativeViewTrackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->f:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public calculateScore(II)D
    .locals 7

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-double v1, p1

    .line 9
    int-to-double p1, p2

    .line 10
    .line 11
    div-double p1, v1, p1

    .line 12
    .line 13
    iget v3, p0, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    .line 14
    int-to-double v3, v3

    .line 15
    int-to-double v5, v0

    .line 16
    div-double/2addr v3, v5

    .line 17
    sub-double/2addr p1, v3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iget v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    .line 24
    int-to-double v3, v0

    .line 25
    .line 26
    sub-double v3, v1, v3

    .line 27
    div-double/2addr v3, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 31
    move-result-wide v0

    .line 32
    add-double/2addr v0, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tp/vast/VastCompanionAdConfig;->formatScore()D

    .line 36
    move-result-wide p1

    .line 37
    const/4 v2, 0x1

    .line 38
    int-to-double v2, v2

    .line 39
    add-double/2addr v2, v0

    .line 40
    div-double/2addr p1, v2

    .line 41
    return-wide p1

    .line 42
    .line 43
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 44
    return-wide p1
.end method

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
    instance-of v1, p1, Lcom/tp/vast/VastCompanionAdConfig;

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
    iget v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    .line 13
    .line 14
    check-cast p1, Lcom/tp/vast/VastCompanionAdConfig;

    .line 15
    .line 16
    iget v3, p1, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/tp/vast/VastCompanionAdConfig;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/tp/vast/VastCompanionAdConfig;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/tp/vast/VastCompanionAdConfig;->e:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->f:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/tp/vast/VastCompanionAdConfig;->f:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/tp/vast/VastCompanionAdConfig;->g:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final formatScore()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/vast/VastResource;->getType()Lcom/tp/vast/VastResource$Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/tp/vast/VastCompanionAdConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, LB9/n;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw v0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_1
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/tp/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/tp/vast/VastResource$CreativeType;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/tp/vast/VastResource;->getCreativeType()Lcom/tp/vast/VastResource$CreativeType;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    sget-object v0, Lcom/tp/vast/VastResource$CreativeType;->IMAGE:Lcom/tp/vast/VastResource$CreativeType;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/tp/vast/VastResource;->getCreativeType()Lcom/tp/vast/VastResource$CreativeType;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_5
    :goto_0
    const-wide/16 v0, 0x0

    .line 79
    :goto_1
    return-wide v0
.end method

.method public final getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCreativeViewTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCustomCtaText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->b:I

    .line 3
    return v0
.end method

.method public final getVastResource()Lcom/tp/vast/VastResource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    .line 3
    return v0
.end method

.method public handleClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->d:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p3}, Lcom/tp/vast/VastResource;->getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;-><init>()V

    .line 35
    .line 36
    sget-object v1, Lcom/tp/adx/sdk/util/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    new-array v2, v2, [Lcom/tp/adx/sdk/util/UrlAction;

    .line 40
    .line 41
    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_APP_MARKET:Lcom/tp/adx/sdk/util/UrlAction;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_SHARE_TWEET:Lcom/tp/adx/sdk/util/UrlAction;

    .line 57
    const/4 v4, 0x3

    .line 58
    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tp/adx/sdk/util/UrlAction;

    .line 62
    const/4 v4, 0x4

    .line 63
    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    sget-object v3, Lcom/tp/adx/sdk/util/UrlAction;->FOLLOW_DEEP_LINK:Lcom/tp/adx/sdk/util/UrlAction;

    .line 67
    const/4 v4, 0x5

    .line 68
    .line 69
    aput-object v3, v2, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withSupportedUrlActions(Lcom/tp/adx/sdk/util/UrlAction;[Lcom/tp/adx/sdk/util/UrlAction;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcom/tp/vast/VastCompanionAdConfig$handleClick$3$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1, p2, p4}, Lcom/tp/vast/VastCompanionAdConfig$handleClick$3$1;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withResultActions(Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p4}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withoutInnerBrowser()Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->build()Lcom/tp/adx/sdk/util/UrlHandler;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    :cond_1
    return-void

    .line 99
    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "context must be an activity"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public final handleImpression(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/tp/vast/VastCompanionAdConfig;->b:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/tp/vast/VastResource;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->d:Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->e:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tp/vast/VastCompanionAdConfig;->f:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->g:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :cond_1
    add-int/2addr v0, v3

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VastCompanionAdConfig(width="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", height="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", vastResource="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", clickThroughUrl="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", clickTrackers="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->e:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", creativeViewTrackers="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->f:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", customCtaText="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->g:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v2, 0x29

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
