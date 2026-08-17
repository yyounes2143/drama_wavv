package com.dramawave.feature.home.download.p436ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.download.p436ui.VideoDownloadFragment;
import com.dramawave.feature.home.download.viewmodel.AbstractC10266a;
import com.dramawave.feature.home.download.viewmodel.C10274i;
import com.dramawave.feature.home.download.viewmodel.C10276k;
import com.dramawave.feature.home.download.viewmodel.C10278m;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11945d;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11948g;
import com.dramawave.feature.profile.preferences.viewmodel.C11959i;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.C27857r;
import kotlinx.serialization.json.internal.C27859t;
import p578eb.AbstractC26009k;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;
import p591fb.C26273f;
import p591fb.InterfaceC26285r;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.download.ui.c */
/* loaded from: classes9.dex */
public final /* synthetic */ class C10224c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f52860a;

    /* renamed from: b */
    public final /* synthetic */ Object f52861b;

    /* renamed from: c */
    public final /* synthetic */ Object f52862c;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String[] names;
        String str;
        Object obj = this.f52861b;
        Object obj2 = this.f52862c;
        switch (this.f52860a) {
            case 0:
                VideoDownloadFragment.Companion companion = VideoDownloadFragment.f52843q;
                VideoDownloadFragment videoDownloadFragment = (VideoDownloadFragment) obj;
                videoDownloadFragment.m24685a4().m24747u();
                C8234a.f43337a.getClass();
                AbstractC10266a.a aVar = (AbstractC10266a.a) obj2;
                if (C8234a.m21925l(C8234a.f43338b)) {
                    C10274i m24685a4 = videoDownloadFragment.m24685a4();
                    String taskId = aVar.m24705b();
                    m24685a4.getClass();
                    Intrinsics.checkNotNullParameter(taskId, "taskId");
                    C8365h.m22208e(m24685a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10276k(m24685a4, taskId, null));
                } else {
                    C10274i m24685a42 = videoDownloadFragment.m24685a4();
                    String taskId2 = aVar.m24705b();
                    String episodeId = aVar.m24704a();
                    m24685a42.getClass();
                    Intrinsics.checkNotNullParameter(taskId2, "taskId");
                    Intrinsics.checkNotNullParameter(episodeId, "episodeId");
                    C8365h.m22208e(m24685a42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10278m(episodeId, m24685a42, taskId2, null));
                }
                return Unit.f119604a;
            case 1:
                MutableState mutableState = (MutableState) obj2;
                String m27002e = ((C11959i) mutableState.getF23441a()).m27002e();
                List m51475x0 = CollectionsKt.m51475x0(((C11959i) mutableState.getF23441a()).m27003f());
                C11948g c11948g = (C11948g) obj;
                c11948g.getClass();
                C8365h.m22208e(c11948g, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11945d(m27002e, m51475x0, c11948g, null));
                return Unit.f119604a;
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                AbstractC26269b abstractC26269b = (AbstractC26269b) obj2;
                C26273f c26273f = abstractC26269b.f117955a;
                InterfaceC26004f interfaceC26004f = (InterfaceC26004f) obj;
                C27859t.m52676c(interfaceC26004f, abstractC26269b);
                int mo50051d = interfaceC26004f.mo50051d();
                for (int i10 = 0; i10 < mo50051d; i10++) {
                    List<Annotation> mo50053f = interfaceC26004f.mo50053f(i10);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : mo50053f) {
                        if (obj3 instanceof InterfaceC26285r) {
                            arrayList.add(obj3);
                        }
                    }
                    InterfaceC26285r interfaceC26285r = (InterfaceC26285r) CollectionsKt.m51465n0(arrayList);
                    if (interfaceC26285r != null && (names = interfaceC26285r.names()) != null) {
                        for (String str2 : names) {
                            if (Intrinsics.areEqual(interfaceC26004f.getKind(), AbstractC26009k.b.f117747a)) {
                                str = "enum value";
                            } else {
                                str = "property";
                            }
                            if (!linkedHashMap.containsKey(str2)) {
                                linkedHashMap.put(str2, Integer.valueOf(i10));
                            } else {
                                throw new C27857r("The suggested name '" + str2 + "' for " + str + ' ' + interfaceC26004f.mo50052e(i10) + " is already one of the names for " + str + ' ' + interfaceC26004f.mo50052e(((Number) C27158Q.m51486e(str2, linkedHashMap)).intValue()) + " in " + interfaceC26004f);
                            }
                        }
                    }
                }
                if (linkedHashMap.isEmpty()) {
                    return C27158Q.m51485d();
                }
                return linkedHashMap;
        }
    }

    public /* synthetic */ C10224c(int i10, Object obj, Object obj2) {
        this.f52860a = i10;
        this.f52861b = obj;
        this.f52862c = obj2;
    }
}
