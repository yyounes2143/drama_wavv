.class public final Lcom/dramawave/shared/af/utils/c;
.super Ljava/lang/Object;
.source "StartupUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStartupUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupUtils.kt\ncom/dramawave/shared/af/utils/StartupUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,49:1\n1#2:50\n14#3,4:51\n*S KotlinDebug\n*F\n+ 1 StartupUtils.kt\ncom/dramawave/shared/af/utils/StartupUtils\n*L\n39#1:51,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/af/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ll5/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/af/utils/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/af/utils/c;->a:Lcom/dramawave/shared/af/utils/c;

    .line 8
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/utils/c;->b:Ll5/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ll5/b;->a()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lcom/dramawave/shared/af/component/referrer/AfType;->j:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method
