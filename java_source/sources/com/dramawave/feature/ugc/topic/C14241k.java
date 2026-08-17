package com.dramawave.feature.ugc.topic;

import android.app.Activity;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.snapshots.SnapshotStateSet;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.ad.core.platform.max.C14936d;
import com.dramawave.shared.p448ui.compose.C16127n;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.topic.k */
/* loaded from: classes3.dex */
public final /* synthetic */ class C14241k implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f72333a;

    /* renamed from: b */
    public final /* synthetic */ Object f72334b;

    /* renamed from: c */
    public final /* synthetic */ Object f72335c;

    public /* synthetic */ C14241k(int i10, Object obj, Object obj2) {
        this.f72333a = i10;
        this.f72334b = obj;
        this.f72335c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f72333a) {
            case 0:
                return C14237g.m29407a((C14237g) ((C8373p) obj).m22219a(), (String) this.f72334b, (String) this.f72335c, 0L, null, true, 0L, 0L, 96);
            case 1:
                return C14936d.m30118A((C14936d) this.f72334b, (Activity) this.f72335c, (Activity) obj);
            default:
                DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                return new C16127n((Map) this.f72334b, (SnapshotStateSet) this.f72335c);
        }
    }
}
