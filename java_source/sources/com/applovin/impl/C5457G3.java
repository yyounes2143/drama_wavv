package com.applovin.impl;

import androidx.arch.core.util.Function;
import com.facebook.appevents.C19677n;
import com.facebook.internal.C19757l;
import com.facebook.internal.FeatureManager;
import com.google.android.gms.internal.measurement.zzbk;
import com.google.android.gms.internal.measurement.zzh;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.G3 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C5457G3 implements Function, FeatureManager.InterfaceC19716a {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        C25910j c25910j = C25910j.f117501a;
        if (z10) {
            int i10 = C19677n.f90221a;
            if (!C28821a.m53817b(C19677n.class)) {
                try {
                    C19757l c19757l = C19757l.f90593a;
                    Object callback = new Object();
                    Intrinsics.checkNotNullParameter(callback, "callback");
                    C19757l.f90597e.add(callback);
                    C19757l.m35228d();
                } catch (Throwable th) {
                    C28821a.m53816a(C19677n.class, th);
                }
            }
        }
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        JSONObject m16595d;
        m16595d = AbstractC5861q2.m16595d((C6019v4) obj);
        return m16595d;
    }

    /* renamed from: b */
    public static Object m14530b(zzbk zzbkVar, int i10, List list, int i11) {
        zzh.zza(zzbkVar.name(), i10, list);
        return list.get(i11);
    }
}
