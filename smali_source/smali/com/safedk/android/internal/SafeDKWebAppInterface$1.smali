.class final Lcom/safedk/android/internal/SafeDKWebAppInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return-void
.end method
