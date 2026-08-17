.class Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public final d:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->d:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->a:Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 11
    .line 12
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->b:Z

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->d:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->b(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0
.end method

.method public add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->b:Z

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->d:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->c(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    return-object p0
.end method

.method public add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->b:Z

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->d:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->b:Z

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->d:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->b:Z

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->d:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->b:Z

    .line 13
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->d:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->a()V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->b:Z

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->d:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method
