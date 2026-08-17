package p249U8;

import androidx.core.view.accessibility.AccessibilityManagerCompat;
import com.google.android.material.search.SearchBar;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.NativeSessionFileProvider;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.N */
/* loaded from: classes6.dex */
public final /* synthetic */ class C1733N implements InterfaceC26505n, AccessibilityManagerCompat.TouchExplorationStateChangeListener, Deferred.DeferredHandler {

    /* renamed from: a */
    public final /* synthetic */ Object f4526a;

    public /* synthetic */ C1733N(Object obj) {
        this.f4526a = obj;
    }

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        C1739Q tmp0 = (C1739Q) this.f4526a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return tmp0.invoke(obj);
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public void handle(Provider provider) {
        NativeSessionFileProvider nativeSessionFileProvider = CrashlyticsNativeComponentDeferredProxy.f102635c;
        CrashlyticsNativeComponentDeferredProxy crashlyticsNativeComponentDeferredProxy = (CrashlyticsNativeComponentDeferredProxy) this.f4526a;
        Logger.getLogger().m39269d("Crashlytics native component now available.");
        crashlyticsNativeComponentDeferredProxy.f102637b.set((CrashlyticsNativeComponent) provider.get());
    }

    @Override // androidx.core.view.accessibility.AccessibilityManagerCompat.TouchExplorationStateChangeListener
    public void onTouchExplorationStateChanged(boolean z10) {
        int i10 = SearchBar.f98065m0;
        ((SearchBar) this.f4526a).setFocusableInTouchMode(z10);
    }
}
