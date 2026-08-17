.class public final enum Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-auth@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCOUNT_SELECTION_STATE:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ACCOUNT_SELECTION_TOKEN:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zbb:[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;


# instance fields
.field final zba:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    .line 3
    .line 4
    const-string v1, "ACCOUNT_SELECTION_TOKEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "account_selection_token"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->ACCOUNT_SELECTION_TOKEN:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    .line 15
    .line 16
    const-string v3, "ACCOUNT_SELECTION_STATE"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "account_selection_state"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->ACCOUNT_SELECTION_STATE:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    new-array v3, v3, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    sput-object v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->zbb:[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->zba:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->zbb:[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    .line 9
    return-object v0
.end method
