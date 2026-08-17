.class public abstract Lcom/facebook/internal/FacebookDialogBase$a;
.super Ljava/lang/Object;
.source "FacebookDialogBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FacebookDialogBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/internal/FacebookDialogBase;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase$a;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/share/model/ShareContent;)Z
.end method

.method public abstract b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
