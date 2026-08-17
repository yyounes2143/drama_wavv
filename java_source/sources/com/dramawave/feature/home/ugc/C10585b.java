package com.dramawave.feature.home.ugc;

import android.view.View;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.shared.player.util.C15996l;
import com.dramawave.shared.resource.R$dimen;
import com.facebook.internal.ImageRequest;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.CrashlyticsRemoteConfigListener;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigInfo;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import kotlin.jvm.internal.Intrinsics;
import p598g6.C26306c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.ugc.b */
/* loaded from: classes3.dex */
public final /* synthetic */ class C10585b implements OnApplyWindowInsetsListener, ImageRequest.InterfaceC19728a, Deferred.DeferredHandler, Continuation {

    /* renamed from: a */
    public final /* synthetic */ Object f54775a;

    public /* synthetic */ C10585b(Object obj) {
        this.f54775a = obj;
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat insets) {
        int i10 = UgcFeedActivity.$stable;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets m10256e = insets.m10256e(7);
        Intrinsics.checkNotNullExpressionValue(m10256e, "getInsets(...)");
        C26306c.f118051a.getClass();
        int m50169b = C26306c.m50169b();
        UgcFeedActivity ugcFeedActivity = (UgcFeedActivity) this.f54775a;
        if (m50169b == 0) {
            C26306c.m50171d((ugcFeedActivity.getResources().getDimensionPixelSize(R$dimen.f84298W6) + m10256e.f26739d) / 2);
        }
        C15996l.f82890a.getClass();
        if (C15996l.m33973b() == 0) {
            C15996l.m33974c(m10256e.f26739d);
        }
        if (ugcFeedActivity.getResources().getConfiguration().orientation == 2) {
            view.setPadding(0, 0, 0, 0);
        } else {
            view.setPadding(0, 0, 0, m10256e.f26739d);
        }
        return insets;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return (FirebaseRemoteConfigInfo) ((Task) this.f54775a).getResult();
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public void handle(Provider provider) {
        ((FirebaseRemoteConfigInterop) provider.get()).registerRolloutsStateSubscriber(RemoteConfigComponent.DEFAULT_NAMESPACE, (CrashlyticsRemoteConfigListener) this.f54775a);
        Logger.getLogger().m39269d("Registering RemoteConfig Rollouts subscriber");
    }
}
