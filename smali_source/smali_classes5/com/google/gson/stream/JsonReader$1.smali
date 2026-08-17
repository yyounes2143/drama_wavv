.class Lcom/google/gson/stream/JsonReader$1;
.super Lcom/google/gson/internal/JsonReaderInternalAccess;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/internal/JsonReaderInternalAccess;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 18
    move-result v0

    .line 19
    .line 20
    :cond_1
    const/16 v1, 0xd

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    const/16 v1, 0xe

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 45
    :goto_0
    return-void

    .line 46
    .line 47
    :cond_4
    const-string v0, "a name"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/gson/stream/JsonReader;->access$000(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method
