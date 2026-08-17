.class public final Lcom/ushowmedia/imsdk/proto/KickUser$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "KickUser.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/proto/KickUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ushowmedia/imsdk/proto/KickUser;",
        "Lcom/ushowmedia/imsdk/proto/KickUser$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/KickUser;->access$000()Lcom/ushowmedia/imsdk/proto/KickUser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
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
    check-cast v0, Lcom/ushowmedia/imsdk/proto/KickUser;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/ushowmedia/imsdk/proto/KickUser;->access$100(Lcom/ushowmedia/imsdk/proto/KickUser;J)V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    check-cast v0, Lcom/ushowmedia/imsdk/proto/KickUser;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/ushowmedia/imsdk/proto/KickUser;->access$600(Lcom/ushowmedia/imsdk/proto/KickUser;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final c(Lcom/ushowmedia/imsdk/proto/User;)V
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
    check-cast v0, Lcom/ushowmedia/imsdk/proto/KickUser;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/ushowmedia/imsdk/proto/KickUser;->access$300(Lcom/ushowmedia/imsdk/proto/KickUser;Lcom/ushowmedia/imsdk/proto/User;)V

    .line 11
    return-void
.end method
