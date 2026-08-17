.class public final Lcom/dramawave/shared/user/u;
.super Ljava/lang/Object;
.source "NovelManager.kt"


# static fields
.field public static final a:Lcom/dramawave/shared/user/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "NovelManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x3e7

.field private static final d:LF4/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile e:Lcom/dramawave/shared/models/bean/VipNovelBenefitBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile f:Lcom/dramawave/shared/models/bean/NovelConfigBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/user/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/user/u;->a:Lcom/dramawave/shared/user/u;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, LF4/q;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, LF4/q;

    .line 21
    .line 22
    sput-object v0, Lcom/dramawave/shared/user/u;->d:LF4/q;

    .line 23
    return-void
.end method

.method public static final synthetic a()Lcom/dramawave/shared/models/bean/NovelConfigBean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/u;->f:Lcom/dramawave/shared/models/bean/NovelConfigBean;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()LF4/q;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/u;->d:LF4/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/dramawave/shared/models/bean/NovelConfigBean;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/user/u;->f:Lcom/dramawave/shared/models/bean/NovelConfigBean;

    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/dramawave/shared/models/bean/VipNovelBenefitBean;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/user/u;->e:Lcom/dramawave/shared/models/bean/VipNovelBenefitBean;

    .line 3
    return-void
.end method

.method public static e()Lcom/dramawave/shared/models/bean/NovelConfigBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/u;->f:Lcom/dramawave/shared/models/bean/NovelConfigBean;

    .line 3
    return-object v0
.end method

.method public static f()Lcom/dramawave/shared/models/bean/VipNovelBenefitBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/u;->e:Lcom/dramawave/shared/models/bean/VipNovelBenefitBean;

    .line 3
    return-object v0
.end method
