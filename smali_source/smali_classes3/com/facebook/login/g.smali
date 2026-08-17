.class public final synthetic Lcom/facebook/login/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/login/DeviceAuthDialog$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/login/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/login/g;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/login/g;->e:Ljava/util/Date;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/facebook/login/g;->f:Ljava/util/Date;

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    .line 2
    sget-object p1, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 3
    .line 4
    const-string p1, "this$0"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "$userId"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/login/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p1, "$permissions"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "$accessToken"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/login/g;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/login/g;->e:Ljava/util/Date;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/facebook/login/g;->f:Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->N3(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 38
    return-void
.end method
