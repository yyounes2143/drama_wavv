.class public final Lcom/dramawave/feature/profile/vipcenter/component/VipCenterTitleComponent$TitleData$Companion;
.super Ljava/lang/Object;
.source "VipCenterTitleComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/vipcenter/component/VipCenterTitleComponent$TitleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/vipcenter/component/VipCenterTitleComponent$TitleData$Companion;",
        "",
        "<init>",
        "()V",
        "createDefault",
        "Lcom/dramawave/feature/profile/vipcenter/component/VipCenterTitleComponent$TitleData;",
        "isVip",
        "",
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
    invoke-direct {p0}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterTitleComponent$TitleData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefault()Lcom/dramawave/feature/profile/vipcenter/component/VipCenterTitleComponent$TitleData;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/dramawave/shared/resource/R$string;->qt:I

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/dramawave/shared/resource/R$string;->pt:I

    .line 4
    :goto_0
    new-instance v2, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterTitleComponent$TitleData;

    .line 5
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v2, v1, v0}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterTitleComponent$TitleData;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final createDefault(Z)Lcom/dramawave/feature/profile/vipcenter/component/VipCenterTitleComponent$TitleData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    sget v0, Lcom/dramawave/shared/resource/R$string;->qt:I

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/dramawave/shared/resource/R$string;->pt:I

    .line 9
    :goto_0
    new-instance v1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterTitleComponent$TitleData;

    .line 10
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0, p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterTitleComponent$TitleData;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method
