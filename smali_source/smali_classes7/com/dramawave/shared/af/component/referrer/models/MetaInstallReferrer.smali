.class public final Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;
.super Ljava/lang/Object;
.source "MetaInstallReferrer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getUtmCampaign",
        "()Ljava/lang/String;",
        "utmCampaign",
        "Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;",
        "b",
        "Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;",
        "()Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;",
        "info",
        "c",
        "getUtmSource",
        "utmSource",
        "d",
        "campaignName",
        "e",
        "Companion",
        "shared_af_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_campaign"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->e:Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "utmCampaign"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "utmSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "campaignName"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->b:Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->d:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->b:Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->b:Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->b:Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->b:Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->b:Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "MetaInstallReferrer(utmCampaign="

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", info="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", utmSource="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", campaignName="

    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
