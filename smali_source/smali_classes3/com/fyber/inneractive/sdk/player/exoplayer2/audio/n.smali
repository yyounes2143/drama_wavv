.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/n;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "AudioTrack init failed: "

    .line 3
    .line 4
    const-string v1, ", Config("

    .line 5
    .line 6
    const-string v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p2, ")"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4, v2, p2, p1}, Landroidx/compose/animation/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method
