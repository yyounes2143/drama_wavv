.class public Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthorizationRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;,
        Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestedScopes"
        id = 0x1
    .end annotation
.end field

.field private final zbb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServerClientId"
        id = 0x2
    .end annotation
.end field

.field private final zbc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isOfflineAccessRequested"
        id = 0x3
    .end annotation
.end field

.field private final zbd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isIdTokenRequested"
        id = 0x4
    .end annotation
.end field

.field private final zbe:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccount"
        id = 0x5
    .end annotation
.end field

.field private final zbf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHostedDomain"
        id = 0x6
    .end annotation
.end field

.field private final zbg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0x7
    .end annotation
.end field

.field private final zbh:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isForceCodeForRefreshToken"
        id = 0x8
    .end annotation
.end field

.field private final zbi:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResourceParameters"
        id = 0x9
    .end annotation
.end field

.field private final zbj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getOptOutIncludingGrantedScopes"
        id = 0xa
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    :cond_0
    const-string v1, "requestedScopes cannot be null or empty"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    .line 35
    .line 36
    iput-object p9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 37
    .line 38
    iput-boolean p10, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbj:Z

    .line 39
    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static zba(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .locals 10
    .param p0    # Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->builder()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getRequestedScopes()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setRequestedScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getResourceParameters()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->values()[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    .line 48
    move-result-object v5

    .line 49
    array-length v6, v5

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    :goto_1
    if-ge v7, v6, :cond_2

    .line 53
    .line 54
    aget-object v8, v5, v7

    .line 55
    .line 56
    iget-object v9, v8, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->zba:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    .line 69
    :goto_2
    if-eqz v4, :cond_0

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->addResourceParameter(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->isForceCodeForRefreshToken()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getHostedDomain()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getAccount()Landroid/accounts/Account;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getServerClientId()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbb(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 99
    .line 100
    :cond_4
    if-eqz v3, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->filterByHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 104
    .line 105
    :cond_5
    if-eqz v4, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 109
    .line 110
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->isOfflineAccessRequested()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->requestOfflineAccess(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 129
    .line 130
    :cond_8
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbj:Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setOptOutIncludingGrantedScopes(Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 134
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v0, v2, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v1

    .line 50
    .line 51
    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eq v2, v3, :cond_5

    .line 62
    return v1

    .line 63
    .line 64
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    return v1

    .line 102
    .line 103
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    .line 104
    .line 105
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    .line 106
    .line 107
    if-ne v0, v2, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    .line 110
    .line 111
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    .line 112
    .line 113
    if-ne v0, v2, :cond_8

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    .line 116
    .line 117
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    .line 118
    .line 119
    if-ne v0, v2, :cond_8

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbj:Z

    .line 122
    .line 123
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbj:Z

    .line 124
    .line 125
    if-ne v0, v2, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    .line 138
    .line 139
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    const/4 p1, 0x1

    .line 167
    return p1

    .line 168
    :cond_8
    :goto_1
    return v1
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    .line 3
    return-object v0
.end method

.method public getHostedDomain()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOptOutIncludingGrantedScopes()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbj:Z

    .line 3
    return v0
.end method

.method public getRequestedScopes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getResourceParameter(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->zba:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getResourceParameters()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getServerClientId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-boolean v9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbj:Z

    .line 33
    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    const/16 v10, 0xa

    .line 39
    .line 40
    new-array v10, v10, [Ljava/lang/Object;

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    aput-object v0, v10, v11

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    aput-object v1, v10, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    aput-object v2, v10, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    aput-object v3, v10, v0

    .line 53
    const/4 v0, 0x4

    .line 54
    .line 55
    aput-object v4, v10, v0

    .line 56
    const/4 v0, 0x5

    .line 57
    .line 58
    aput-object v5, v10, v0

    .line 59
    const/4 v0, 0x6

    .line 60
    .line 61
    aput-object v6, v10, v0

    .line 62
    const/4 v0, 0x7

    .line 63
    .line 64
    aput-object v7, v10, v0

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v8, v10, v0

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aput-object v9, v10, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public isForceCodeForRefreshToken()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    .line 3
    return v0
.end method

.method public isOfflineAccessRequested()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getRequestedScopes()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getServerClientId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->isOfflineAccessRequested()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getAccount()Landroid/accounts/Account;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    const/4 p2, 0x6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getHostedDomain()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    const/4 p2, 0x7

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->isForceCodeForRefreshToken()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 67
    .line 68
    const/16 p2, 0x9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getResourceParameters()Landroid/os/Bundle;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getOptOutIncludingGrantedScopes()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 88
    return-void
.end method
