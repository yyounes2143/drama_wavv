.class public final synthetic Lcom/facebook/CustomTabMainActivity$a;
.super Ljava/lang/Object;
.source "CustomTabMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/CustomTabMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/login/LoginTargetApp;->values()[Lcom/facebook/login/LoginTargetApp;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/login/LoginTargetApp;->b:Lcom/facebook/login/LoginTargetApp$Companion;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aput v1, v0, v1

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/CustomTabMainActivity$a;->a:[I

    .line 15
    return-void
.end method
