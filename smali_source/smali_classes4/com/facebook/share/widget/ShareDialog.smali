.class public final Lcom/facebook/share/widget/ShareDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/ShareDialog$c;,
        Lcom/facebook/share/widget/ShareDialog$d;,
        Lcom/facebook/share/widget/ShareDialog$f;,
        Lcom/facebook/share/widget/ShareDialog$b;,
        Lcom/facebook/share/widget/ShareDialog$a;,
        Lcom/facebook/share/widget/ShareDialog$e;,
        Lcom/facebook/share/widget/ShareDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/facebook/share/widget/ShareDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public final f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/share/widget/ShareDialog;->h:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$b;->c:Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$b;->a()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/facebook/share/widget/ShareDialog;->i:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/facebook/share/widget/ShareDialog;->i:I

    invoke-direct {p0, p1, v1}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Landroid/app/Activity;I)V

    .line 3
    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->f:Z

    .line 4
    new-instance p1, Lcom/facebook/share/widget/ShareDialog$d;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/ShareDialog$d;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 5
    new-instance v2, Lcom/facebook/share/widget/ShareDialog$b;

    invoke-direct {v2, p0}, Lcom/facebook/share/widget/ShareDialog$b;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 6
    new-instance v3, Lcom/facebook/share/widget/ShareDialog$f;

    invoke-direct {v3, p0}, Lcom/facebook/share/widget/ShareDialog$f;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 7
    new-instance v4, Lcom/facebook/share/widget/ShareDialog$a;

    invoke-direct {v4, p0}, Lcom/facebook/share/widget/ShareDialog$a;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 8
    new-instance v5, Lcom/facebook/share/widget/ShareDialog$e;

    invoke-direct {v5, p0}, Lcom/facebook/share/widget/ShareDialog$e;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/facebook/internal/FacebookDialogBase$a;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object v2, v6, v0

    const/4 p1, 0x2

    aput-object v3, v6, p1

    const/4 p1, 0x3

    aput-object v4, v6, p1

    const/4 p1, 0x4

    aput-object v5, v6, p1

    .line 9
    invoke-static {v6}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog;->g:Ljava/util/ArrayList;

    .line 10
    sget-object p1, Lcom/facebook/internal/CallbackManagerImpl;->b:Lcom/facebook/internal/CallbackManagerImpl$Companion;

    new-instance v0, LC7/g;

    invoke-direct {v0, v1}, LC7/g;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lcom/facebook/internal/CallbackManagerImpl$Companion;->registerStaticCallback(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/p;)V
    .locals 8

    const/4 v0, 0x1

    .line 11
    const-string v1, "fragmentWrapper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Lcom/facebook/share/widget/ShareDialog;->i:I

    invoke-direct {p0, p1, v1}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/p;I)V

    .line 13
    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->f:Z

    .line 14
    new-instance p1, Lcom/facebook/share/widget/ShareDialog$d;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/ShareDialog$d;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 15
    new-instance v2, Lcom/facebook/share/widget/ShareDialog$b;

    invoke-direct {v2, p0}, Lcom/facebook/share/widget/ShareDialog$b;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 16
    new-instance v3, Lcom/facebook/share/widget/ShareDialog$f;

    invoke-direct {v3, p0}, Lcom/facebook/share/widget/ShareDialog$f;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 17
    new-instance v4, Lcom/facebook/share/widget/ShareDialog$a;

    invoke-direct {v4, p0}, Lcom/facebook/share/widget/ShareDialog$a;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 18
    new-instance v5, Lcom/facebook/share/widget/ShareDialog$e;

    invoke-direct {v5, p0}, Lcom/facebook/share/widget/ShareDialog$e;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/facebook/internal/FacebookDialogBase$a;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object v2, v6, v0

    const/4 p1, 0x2

    aput-object v3, v6, p1

    const/4 p1, 0x3

    aput-object v4, v6, p1

    const/4 p1, 0x4

    aput-object v5, v6, p1

    .line 19
    invoke-static {v6}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog;->g:Ljava/util/ArrayList;

    .line 20
    sget-object p1, Lcom/facebook/internal/CallbackManagerImpl;->b:Lcom/facebook/internal/CallbackManagerImpl$Companion;

    new-instance v0, LC7/g;

    invoke-direct {v0, v1}, LC7/g;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lcom/facebook/internal/CallbackManagerImpl$Companion;->registerStaticCallback(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    return-void
.end method

.method public static final d(Lcom/facebook/share/widget/ShareDialog;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$c;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/facebook/share/widget/ShareDialog;->f:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$c;->a:Lcom/facebook/share/widget/ShareDialog$c;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    const-string p3, "unknown"

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    move-object p0, p3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string p0, "web"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    const-string p0, "native"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    const-string p0, "automatic"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->h:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2}, Lcom/facebook/share/widget/ShareDialog$Companion;->access$getFeature(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Lcom/facebook/internal/c;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    sget-object v0, LC7/f;->b:LC7/f;

    .line 43
    .line 44
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    const-string p3, "status"

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    sget-object v0, LC7/f;->c:LC7/f;

    .line 50
    .line 51
    if-ne p2, v0, :cond_5

    .line 52
    .line 53
    const-string p3, "photo"

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_5
    sget-object v0, LC7/f;->d:LC7/f;

    .line 57
    .line 58
    if-ne p2, v0, :cond_6

    .line 59
    .line 60
    const-string p3, "video"

    .line 61
    .line 62
    :cond_6
    :goto_1
    sget-object p2, Lcom/facebook/appevents/InternalAppEventsLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p2, Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    const-string v0, "fb_share_dialog_show"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    const-string p0, "fb_share_dialog_content_type"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/AppCall;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/AppCall;

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/internal/FacebookDialogBase;->d:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/internal/AppCall;-><init>(I)V

    .line 8
    return-object v0
.end method
