.class public Lcom/tp/vast/VideoViewabilityTracker;
.super Lcom/tp/vast/VastTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VideoViewabilityTracker$Builder;,
        Lcom/tp/vast/VideoViewabilityTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013B/\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tp/vast/VideoViewabilityTracker;",
        "Lcom/tp/vast/VastTracker;",
        "",
        "e",
        "I",
        "getViewablePlaytimeMS",
        "()I",
        "viewablePlaytimeMS",
        "f",
        "getPercentViewable",
        "percentViewable",
        "",
        "content",
        "Lcom/tp/vast/VastTracker$MessageType;",
        "messageType",
        "",
        "isRepeatable",
        "<init>",
        "(IILjava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V",
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
.field public static final Companion:Lcom/tp/vast/VideoViewabilityTracker$Companion;


# instance fields
.field public final e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playtime_ms"
    .end annotation
.end field

.field public final f:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percent_viewable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tp/vast/VideoViewabilityTracker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tp/vast/VideoViewabilityTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/tp/vast/VideoViewabilityTracker;->Companion:Lcom/tp/vast/VideoViewabilityTracker$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "messageType"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p4, p5}, Lcom/tp/vast/VastTracker;-><init>(Ljava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V

    .line 14
    .line 15
    iput p1, p0, Lcom/tp/vast/VideoViewabilityTracker;->e:I

    .line 16
    .line 17
    iput p2, p0, Lcom/tp/vast/VideoViewabilityTracker;->f:I

    .line 18
    return-void
.end method


# virtual methods
.method public final getPercentViewable()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VideoViewabilityTracker;->f:I

    .line 3
    return v0
.end method

.method public final getViewablePlaytimeMS()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VideoViewabilityTracker;->e:I

    .line 3
    return v0
.end method
