package com.applovin.impl;

import com.dramawave.feature.home.databinding.FragmentLocalPlayerBinding;
import com.dramawave.feature.home.localplayer.p437ui.LocalPlayerFragment;
import com.facebook.appevents.C19664h;
import com.facebook.appevents.EnumC19678o;
import kotlin.jvm.internal.Intrinsics;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.F5 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC5452F5 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34324a;

    /* renamed from: b */
    public final /* synthetic */ Object f34325b;

    public /* synthetic */ RunnableC5452F5(Object obj, int i10) {
        this.f34324a = i10;
        this.f34325b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f34325b;
        switch (this.f34324a) {
            case 0:
                ((C6051z0) obj).m18314e();
                return;
            case 1:
                LocalPlayerFragment.Companion companion = LocalPlayerFragment.INSTANCE;
                ((FragmentLocalPlayerBinding) ((LocalPlayerFragment) obj).m30529Q3()).shortVideoSceneView.pausePlayback();
                return;
            default:
                EnumC19678o reason = (EnumC19678o) obj;
                if (!C28821a.m53817b(C19664h.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(reason, "$reason");
                        C19664h.m35001d(reason);
                        return;
                    } catch (Throwable th) {
                        C28821a.m53816a(C19664h.class, th);
                        return;
                    }
                }
                return;
        }
    }
}
