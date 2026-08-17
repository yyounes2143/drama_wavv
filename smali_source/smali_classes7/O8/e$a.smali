.class public final LO8/e$a;
.super Ljava/lang/Object;
.source "IMClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO8/e;->Z(Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$retransmitMissive$2\n*L\n1#1,1565:1\n1370#2:1566\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/im/d;

.field public final synthetic b:Lcom/ushowmedia/imsdk/entity/MissiveEntity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/im/d;Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LO8/e$a;->a:Lcom/dramawave/shared/im/d;

    .line 6
    .line 7
    iput-object p2, p0, LO8/e$a;->b:Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 8
    .line 9
    iput p3, p0, LO8/e$a;->c:I

    .line 10
    .line 11
    iput-object p4, p0, LO8/e$a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LO8/e$a;->a:Lcom/dramawave/shared/im/d;

    .line 3
    .line 4
    iget-object v1, p0, LO8/e$a;->b:Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 5
    .line 6
    iget v2, p0, LO8/e$a;->c:I

    .line 7
    .line 8
    iget-object v3, p0, LO8/e$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/dramawave/shared/im/d;->a(Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V

    .line 12
    return-void
.end method
