.class public final Lcom/dramawave/app/MainActivity$b;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$deviceSameOnlineDialogListener$2$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,2002:1\n14#2,4:2003\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$deviceSameOnlineDialogListener$2$1\n*L\n1397#1:2003,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/MainActivity$b;->a:Lcom/dramawave/app/MainActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/router/path/MemberCenter;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->d:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/MainActivity$b;->a:Lcom/dramawave/app/MainActivity;

    .line 3
    .line 4
    new-instance v1, LM2/k;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LM2/k;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/dramawave/app/MainActivity;->access$remoteDevice(Lcom/dramawave/app/MainActivity;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 3
    .line 4
    const-class v1, Lcom/dramawave/feature/home/listener/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getSimpleName(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->y(Ljava/lang/String;)V

    .line 20
    return-void
.end method
