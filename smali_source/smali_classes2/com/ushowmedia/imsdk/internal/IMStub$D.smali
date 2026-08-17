.class public final Lcom/ushowmedia/imsdk/internal/IMStub$D;
.super Ljava/lang/Object;
.source "IMStub.kt"

# interfaces
.implements Lcom/ushowmedia/imsdk/IMConfig$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/imsdk/internal/IMStub;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$D;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/UnsupportedOperationException;)V
    .locals 1
    .param p1    # Ljava/lang/UnsupportedOperationException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reason"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$D;->a:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    return-void
.end method
