.class public interface abstract Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    }
.end annotation


# static fields
.field public static final a:F = 0.15f


# virtual methods
.method public abstract a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)J
.end method

.method public abstract a(Ljava/util/Set;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.end method

.method public abstract a(Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract a(Landroid/view/View;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/safedk/android/analytics/brandsafety/d;)Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/View;II)V
.end method

.method public abstract a(Landroid/webkit/WebView;Ljava/lang/Object;)V
.end method

.method public abstract a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)V
.end method

.method public abstract a(Ljava/io/FileInputStream;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroid/view/View;)Z
.end method

.method public abstract a(Lcom/safedk/android/analytics/brandsafety/c;)Z
.end method

.method public abstract a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/util/List;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/e;)Z
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
.end method

.method public abstract b(Landroid/view/View;)Z
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract c(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d()Lcom/safedk/android/analytics/brandsafety/creatives/a;
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e(Landroid/view/View;)Z
.end method

.method public abstract f(Landroid/view/View;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method

.method public abstract g(Ljava/lang/String;)I
.end method

.method public abstract g(Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public abstract i()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

.method public abstract j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;
.end method

.method public abstract k(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract l(Ljava/lang/String;)Z
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/String;)Z
.end method

.method public abstract p(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract r(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;)Ljava/lang/String;
.end method
