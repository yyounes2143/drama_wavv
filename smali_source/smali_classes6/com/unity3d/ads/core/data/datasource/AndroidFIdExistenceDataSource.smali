.class public final Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;
.super Ljava/lang/Object;
.source "AndroidFIdExistenceDataSource.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;",
        "className",
        "",
        "(Ljava/lang/String;)V",
        "invoke",
        "",
        "unity-ads_release"
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
        "SMAP\nAndroidFIdExistenceDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFIdExistenceDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8:1\n1#2:9\n*E\n"
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "className"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;->className:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;->className:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    instance-of v0, v0, Lkotlin/Result$a;

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    return v0
.end method
