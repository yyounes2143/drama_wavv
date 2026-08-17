.class public final Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$Companion;
.super Ljava/lang/Object;
.source "VipCenterVipDramasComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/dramawave/shared/models/Series;",
        "vipDramasList",
        "Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;",
        "createDefault",
        "(Ljava/util/List;)Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;",
        "feature_profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefault(Ljava/util/List;)Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;)",
            "Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method
