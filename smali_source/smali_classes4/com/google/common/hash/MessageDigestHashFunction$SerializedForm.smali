.class final Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;
.super Ljava/lang/Object;
.source "MessageDigestHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MessageDigestHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedForm"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/hash/MessageDigestHashFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    return-object v0
.end method
