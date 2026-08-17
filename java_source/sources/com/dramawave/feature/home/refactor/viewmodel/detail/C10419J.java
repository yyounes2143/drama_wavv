package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mylist.p438v2.MyListNovelContentFragment;
import com.dramawave.feature.mylist.viewmodel.C11322a;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.viewmodel.message.C12194e;
import com.dramawave.feature.reward.original.viewmodel.C13309k;
import com.dramawave.feature.reward.original.viewmodel.EnumC13311l;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.models.Series;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p151M5.C0934O;
import p151M5.C0996z0;
import p219S2.C1378a;
import p655l1.InterfaceC27883o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.J */
/* loaded from: classes.dex */
public final /* synthetic */ class C10419J implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f53803a;

    /* renamed from: b */
    public final /* synthetic */ Object f53804b;

    public /* synthetic */ C10419J(Object obj, int i10) {
        this.f53803a = i10;
        this.f53804b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f53803a) {
            case 0:
                return C10438b0.m25057a((C10438b0) ((C8373p) obj).m22219a(), null, 0, false, null, false, 0, null, null, (C15016q) this.f53804b, 12287);
            case 1:
                return MyListNovelContentFragment.m25901u4((MyListNovelContentFragment) this.f53804b, (C0934O) obj);
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C1378a c1378a = (C1378a) reduce.m22219a();
                Ref.ObjectRef objectRef = (Ref.ObjectRef) this.f53804b;
                boolean m26122b = ((C11322a.a) objectRef.element).m26122b();
                boolean m26126f = ((C11322a.a) objectRef.element).m26126f();
                List<Series> m26123c = ((C11322a.a) objectRef.element).m26123c();
                List<Series> m26124d = ((C11322a.a) objectRef.element).m26124d();
                String m26125e = ((C11322a.a) objectRef.element).m26125e();
                if (m26125e == null) {
                    m26125e = "";
                }
                return C1378a.m1953a(c1378a, m26125e, null, m26124d, false, ((C11322a.a) objectRef.element).m26127g(), m26123c, m26122b, m26126f, true, null, true, true, 1030);
            case 3:
                return ProfileFragment.m26768Y3((ProfileFragment) this.f53804b, (C0996z0) obj);
            case 4:
                Intrinsics.checkNotNullParameter((C8373p) obj, "$this$reduce");
                return (C12194e) this.f53804b;
            case 5:
                return C13309k.m28089a((C13309k) ((C8373p) obj).m22219a(), null, (EnumC13311l) this.f53804b, false, null, null, null, false, false, ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR);
            default:
                Pair MMKVProperty = (Pair) obj;
                Intrinsics.checkNotNullParameter(MMKVProperty, "$this$MMKVProperty");
                return Boolean.valueOf(((InterfaceC27883o) this.f53804b).getKv().encode((String) MMKVProperty.f119587a, ((Number) MMKVProperty.f119588b).intValue()));
        }
    }
}
