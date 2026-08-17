.class public final Lo1/c;
.super Lcom/google/gson/JsonParseException;
.source "ApiException.kt"


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p1, p0, Lo1/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lo1/c;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo1/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
