.class public final Lcom/tp/vast/VastFractionalProgressTracker;
.super Lcom/tp/vast/VastTracker;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastFractionalProgressTracker$Builder;,
        Lcom/tp/vast/VastFractionalProgressTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tp/vast/VastTracker;",
        "Ljava/lang/Comparable<",
        "Lcom/tp/vast/VastFractionalProgressTracker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002\u0016\u0015B\'\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tp/vast/VastFractionalProgressTracker;",
        "Lcom/tp/vast/VastTracker;",
        "",
        "other",
        "",
        "compareTo",
        "",
        "toString",
        "",
        "e",
        "F",
        "getTrackingFraction",
        "()F",
        "trackingFraction",
        "content",
        "Lcom/tp/vast/VastTracker$MessageType;",
        "messageType",
        "",
        "isRepeatable",
        "<init>",
        "(FLjava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcom/tp/vast/VastFractionalProgressTracker$Companion;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final e:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking_fraction"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tp/vast/VastFractionalProgressTracker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tp/vast/VastFractionalProgressTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/tp/vast/VastFractionalProgressTracker;->Companion:Lcom/tp/vast/VastFractionalProgressTracker$Companion;

    .line 9
    .line 10
    const-string v0, "((\\d{1,2})|(100))%"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/tp/vast/VastFractionalProgressTracker;->f:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "messageType"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p4}, Lcom/tp/vast/VastTracker;-><init>(Ljava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V

    .line 14
    .line 15
    iput p1, p0, Lcom/tp/vast/VastFractionalProgressTracker;->e:F

    .line 16
    return-void
.end method

.method public static final synthetic access$getPercentagePattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tp/vast/VastFractionalProgressTracker;->f:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/tp/vast/VastFractionalProgressTracker;)I
    .locals 1

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tp/vast/VastFractionalProgressTracker;->e:F

    iget p1, p1, Lcom/tp/vast/VastFractionalProgressTracker;->e:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/tp/vast/VastFractionalProgressTracker;

    invoke-virtual {p0, p1}, Lcom/tp/vast/VastFractionalProgressTracker;->compareTo(Lcom/tp/vast/VastFractionalProgressTracker;)I

    move-result p1

    return p1
.end method

.method public final getTrackingFraction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VastFractionalProgressTracker;->e:F

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/tp/vast/VastFractionalProgressTracker;->e:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ": "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
