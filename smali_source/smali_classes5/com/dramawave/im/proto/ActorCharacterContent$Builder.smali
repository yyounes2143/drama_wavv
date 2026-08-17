.class public final Lcom/dramawave/im/proto/ActorCharacterContent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActorCharacterContent.java"

# interfaces
.implements Lcom/dramawave/im/proto/ActorCharacterContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/im/proto/ActorCharacterContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/dramawave/im/proto/ActorCharacterContent;",
        "Lcom/dramawave/im/proto/ActorCharacterContent$Builder;",
        ">;",
        "Lcom/dramawave/im/proto/ActorCharacterContentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/dramawave/im/proto/ActorCharacterContent;->g()Lcom/dramawave/im/proto/ActorCharacterContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/im/proto/ActorCharacterContent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSeriesKey()Lcom/dramawave/im/proto/ActorCharacterContent$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/im/proto/ActorCharacterContent;->a(Lcom/dramawave/im/proto/ActorCharacterContent;)V

    .line 11
    return-object p0
.end method

.method public clearText()Lcom/dramawave/im/proto/ActorCharacterContent$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/im/proto/ActorCharacterContent;->b(Lcom/dramawave/im/proto/ActorCharacterContent;)V

    .line 11
    return-object p0
.end method

.method public getSeriesKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/im/proto/ActorCharacterContent;->getSeriesKey()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSeriesKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/im/proto/ActorCharacterContent;->getSeriesKeyBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/im/proto/ActorCharacterContent;->getText()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/im/proto/ActorCharacterContent;->getTextBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setSeriesKey(Ljava/lang/String;)Lcom/dramawave/im/proto/ActorCharacterContent$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/im/proto/ActorCharacterContent;->c(Lcom/dramawave/im/proto/ActorCharacterContent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSeriesKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/dramawave/im/proto/ActorCharacterContent$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/im/proto/ActorCharacterContent;->d(Lcom/dramawave/im/proto/ActorCharacterContent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/dramawave/im/proto/ActorCharacterContent$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/im/proto/ActorCharacterContent;->e(Lcom/dramawave/im/proto/ActorCharacterContent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/dramawave/im/proto/ActorCharacterContent$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/im/proto/ActorCharacterContent;->f(Lcom/dramawave/im/proto/ActorCharacterContent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
