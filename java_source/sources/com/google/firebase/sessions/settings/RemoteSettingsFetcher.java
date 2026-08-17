package com.google.firebase.sessions.settings;

import android.net.Uri;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.sessions.ApplicationInfo;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.net.URL;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p047D9.EnumC0226a;
import p227Sa.C1473h;

/* compiled from: RemoteSettingsFetcher.kt */
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007Jl\u0010\u0012\u001a\u00020\u000e2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b2\"\u0010\u0010\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b2\"\u0010\u0011\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0096@¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m51405d2 = {"Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;", "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;", "Lcom/google/firebase/sessions/ApplicationInfo;", "appInfo", "Lkotlin/coroutines/CoroutineContext;", "blockingDispatcher", "<init>", "(Lcom/google/firebase/sessions/ApplicationInfo;Lkotlin/coroutines/CoroutineContext;)V", "", "", "headerOptions", "Lkotlin/Function2;", "Lorg/json/JSONObject;", "Lkotlin/coroutines/e;", "", "", "onSuccess", "onFailure", "doConfigFetch", "(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;", AbstractC24141y.f110451y, "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class RemoteSettingsFetcher implements CrashlyticsSettingsFetcher {

    /* renamed from: a */
    @NotNull
    public final ApplicationInfo f104722a;

    /* renamed from: b */
    @NotNull
    public final CoroutineContext f104723b;

    public RemoteSettingsFetcher(@NotNull ApplicationInfo appInfo, @Blocking @NotNull CoroutineContext blockingDispatcher) {
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        Intrinsics.checkNotNullParameter(blockingDispatcher, "blockingDispatcher");
        this.f104722a = appInfo;
        this.f104723b = blockingDispatcher;
    }

    @Override // com.google.firebase.sessions.settings.CrashlyticsSettingsFetcher
    @Nullable
    public Object doConfigFetch(@NotNull Map<String, String> map, @NotNull Function2<? super JSONObject, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull Function2<? super String, ? super InterfaceC27211e<? super Unit>, ? extends Object> function22, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m2198e = C1473h.m2198e(this.f104723b, new RemoteSettingsFetcher$doConfigFetch$2(this, map, function2, function22, null), interfaceC27211e);
        if (m2198e == EnumC0226a.f605a) {
            return m2198e;
        }
        return Unit.f119604a;
    }

    public static final URL access$settingsUrl(RemoteSettingsFetcher remoteSettingsFetcher) {
        remoteSettingsFetcher.getClass();
        Uri.Builder appendPath = new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        ApplicationInfo applicationInfo = remoteSettingsFetcher.f104722a;
        return new URL(appendPath.appendPath(applicationInfo.getAppId()).appendPath("settings").appendQueryParameter("build_version", applicationInfo.getAndroidAppInfo().getAppBuildVersion()).appendQueryParameter("display_version", applicationInfo.getAndroidAppInfo().getVersionName()).build().toString());
    }
}
