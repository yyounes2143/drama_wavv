.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Unhandled format: "

    .line 3
    .line 4
    const-string v1, " Hz, "

    .line 5
    .line 6
    const-string v2, " channels in encoding "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method
