.class public final LO8/d;
.super Ljava/lang/Object;
.source "IMClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n1#1,1565:1\n1345#2:1566\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/im/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/im/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LO8/d;->a:Lcom/dramawave/shared/im/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LO8/d;->a:Lcom/dramawave/shared/im/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v1}, Lcom/dramawave/shared/im/d;->a(Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V

    .line 8
    return-void
.end method
