.class public final Lcom/ushowmedia/imsdk/entity/Purposed$Companion;
.super Ljava/lang/Object;
.source "Purposed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/entity/Purposed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ushowmedia/imsdk/entity/Purposed$Companion;",
        "",
        "()V",
        "enumOf",
        "Lcom/ushowmedia/imsdk/entity/Purposed;",
        "value",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurposed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Purposed.kt\ncom/ushowmedia/imsdk/entity/Purposed$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,11:1\n1#2:12\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/entity/Purposed$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enumOf(I)Lcom/ushowmedia/imsdk/entity/Purposed;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/entity/Purposed;->values()[Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Lcom/ushowmedia/imsdk/entity/Purposed;->a:I

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_1
    if-nez v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lcom/ushowmedia/imsdk/entity/Purposed;->c:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 24
    :cond_2
    return-object v3
.end method
