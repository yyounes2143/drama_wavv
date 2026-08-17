.class public abstract LR8/a;
.super Ljava/lang/Object;
.source "ContactEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "LR8/a;",
        "",
        "",
        "contactId",
        "Lcom/ushowmedia/imsdk/entity/Category;",
        "category",
        "<init>",
        "(JLcom/ushowmedia/imsdk/entity/Category;)V",
        "J",
        "getContactId",
        "()J",
        "Lcom/ushowmedia/imsdk/entity/Category;",
        "getCategory$imsdk_release",
        "()Lcom/ushowmedia/imsdk/entity/Category;",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "getAvatar",
        "setAvatar",
        "avatar",
        "imsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final category:Lcom/ushowmedia/imsdk/entity/Category;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contactId:J


# direct methods
.method public constructor <init>(JLcom/ushowmedia/imsdk/entity/Category;)V
    .locals 1
    .param p3    # Lcom/ushowmedia/imsdk/entity/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "category"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-wide p1, p0, LR8/a;->contactId:J

    .line 11
    .line 12
    iput-object p3, p0, LR8/a;->category:Lcom/ushowmedia/imsdk/entity/Category;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract getAvatar()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public getCategory$imsdk_release()Lcom/ushowmedia/imsdk/entity/Category;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR8/a;->category:Lcom/ushowmedia/imsdk/entity/Category;

    .line 3
    return-object v0
.end method

.method public final getContactId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LR8/a;->contactId:J

    .line 3
    return-wide v0
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setAvatar(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
