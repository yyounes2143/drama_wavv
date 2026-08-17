.class public final synthetic Lcom/google/firebase/sessions/SessionDetails$$serializer;
.super Ljava/lang/Object;
.source "SessionDetails.kt"

# interfaces
.implements Lkotlinx/serialization/internal/L;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/L<",
        "Lcom/google/firebase/sessions/SessionDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/google/firebase/sessions/SessionDetails.$serializer",
        "Lkotlinx/serialization/internal/L;",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/e;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/e;Lcom/google/firebase/sessions/SessionDetails;)V",
        "Lkotlinx/serialization/encoding/d;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/d;)Lcom/google/firebase/sessions/SessionDetails;",
        "",
        "Lcb/c;",
        "childSerializers",
        "()[Lcb/c;",
        "Leb/f;",
        "descriptor",
        "Leb/f;",
        "getDescriptor",
        "()Leb/f;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Leb/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDetails$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/y0;

    .line 10
    .line 11
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/y0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/L;I)V

    .line 16
    .line 17
    const-string v0, "sessionId"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v0, "firstSessionId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    const-string v0, "sessionIndex"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v0, "sessionStartTimestampUs"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    sput-object v1, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Leb/f;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lcb/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcb/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcb/c;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lkotlinx/serialization/internal/g0;->a:Lkotlinx/serialization/internal/g0;

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/d;)Lcom/google/firebase/sessions/SessionDetails;
    .locals 14
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Leb/f;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Leb/f;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move v10, v7

    move-object v8, v3

    move-object v9, v8

    move-wide v11, v4

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->n(Leb/f;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Leb/f;I)J

    move-result-wide v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lcb/s;

    invoke-direct {p1, v4}, Lcb/s;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->C(Leb/f;I)I

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->o(Leb/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->o(Leb/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Leb/f;)V

    new-instance p1, Lcom/google/firebase/sessions/SessionDetails;

    const/4 v13, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/sessions/SessionDetails;-><init>(ILjava/lang/String;Ljava/lang/String;IJLkotlinx/serialization/internal/I0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionDetails$$serializer;->deserialize(Lkotlinx/serialization/encoding/d;)Lcom/google/firebase/sessions/SessionDetails;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Leb/f;

    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Lcom/google/firebase/sessions/SessionDetails;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/SessionDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Leb/f;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->b(Leb/f;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/sessions/SessionDetails;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionDetails;Lkotlinx/serialization/encoding/c;Leb/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->c(Leb/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/sessions/SessionDetails;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionDetails$$serializer;->serialize(Lkotlinx/serialization/encoding/e;Lcom/google/firebase/sessions/SessionDetails;)V

    return-void
.end method

.method public typeParametersSerializers()[Lcb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcb/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/internal/A0;->a:[Lcb/c;

    .line 3
    return-object v0
.end method
