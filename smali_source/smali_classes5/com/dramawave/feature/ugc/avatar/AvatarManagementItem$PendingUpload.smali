.class public final Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;
.super Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;
.source "AvatarManagementItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingUpload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$Companion;,
        Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAvatarManagementItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementItem.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,123:1\n29#2:124\n*S KotlinDebug\n*F\n+ 1 AvatarManagementItem.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload\n*L\n29#1:124\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->f:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$a;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$a;

    .line 3
    .line 4
    const-string v1, "localImageUri"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "fileName"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "uploadState"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->e:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;

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
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->e:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->e:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$a;

    .line 39
    .line 40
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->d:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->e:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;->e:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload$a;

    .line 7
    .line 8
    const-string v3, "PendingUpload(localImageUri="

    .line 9
    .line 10
    const-string v4, ", fileName="

    .line 11
    .line 12
    const-string v5, ", uploadState="

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
