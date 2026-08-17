.class public final Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$a;
.super Ljava/lang/Object;
.source "NetworkDiagnosisActivity.kt"

# interfaces
.implements Lcom/hjq/bar/OnTitleBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->afterInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$a;->a:Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hjq/bar/a;->a(Lcom/hjq/bar/OnTitleBarListener;Lcom/hjq/bar/TitleBar;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$a;->a:Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->access$handleBack(Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;)V

    .line 9
    return-void
.end method

.method public final synthetic onRightClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hjq/bar/a;->b(Lcom/hjq/bar/OnTitleBarListener;Lcom/hjq/bar/TitleBar;)V

    .line 4
    return-void
.end method

.method public final synthetic onTitleClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hjq/bar/a;->c(Lcom/hjq/bar/OnTitleBarListener;Lcom/hjq/bar/TitleBar;)V

    .line 4
    return-void
.end method
