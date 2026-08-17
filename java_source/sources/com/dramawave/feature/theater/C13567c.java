package com.dramawave.feature.theater;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.feature.ugc.publish.guided.C13990e;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.novel.C15822l;
import com.dramawave.shared.novel.C15831o;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p151M5.C0991x;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.theater.c */
/* loaded from: classes7.dex */
public final /* synthetic */ class C13567c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f68750a;

    /* renamed from: b */
    public final /* synthetic */ Object f68751b;

    public /* synthetic */ C13567c(Object obj, int i10) {
        this.f68750a = i10;
        this.f68751b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f68750a) {
            case 0:
                return TheaterHomeFragmentV2.m28303W3((TheaterHomeFragmentV2) this.f68751b, (C0991x) obj);
            case 1:
                C8373p c8373p = (C8373p) obj;
                C13991f c13991f = (C13991f) c8373p.m22219a();
                List<AbstractC13987b> m29038c = ((C13991f) c8373p.m22219a()).m29038c();
                UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) this.f68751b;
                return C13991f.m29036a(c13991f, false, false, false, C13990e.m29033a(m29038c, ugcTemplateCharacter), ugcTemplateCharacter, null, 39);
            default:
                return C15831o.m33243a((C15831o) this.f68751b, (C15822l) obj);
        }
    }
}
