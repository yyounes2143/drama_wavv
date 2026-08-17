package com.applovin.impl.sdk.ad;

import androidx.arch.core.util.Function;
import androidx.fragment.app.FragmentResultListener;
import java.util.List;
import org.json.JSONArray;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.ad.o */
/* loaded from: classes8.dex */
public final /* synthetic */ class C5934o implements Function, FragmentResultListener {

    /* renamed from: a */
    public final /* synthetic */ Object f36941a;

    public /* synthetic */ C5934o(Object obj) {
        this.f36941a = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        if (r0 == null) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.FragmentResultListener
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo2521a(android.os.Bundle r13, java.lang.String r14) {
        /*
            r12 = this;
            com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$Companion r0 = com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment.INSTANCE
            java.lang.String r0 = "<unused var>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r14 = "bundle"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r14)
            com.dramawave.feature.ugc.publish.fragment.N r0 = com.dramawave.feature.ugc.publish.fragment.C13899N.f70855a
            r0.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r14)
            java.lang.String r0 = "input_placeholder"
            java.lang.String r0 = r13.getString(r0)
            if (r0 == 0) goto L26
            int r1 = r0.length()
            if (r1 <= 0) goto L23
            goto L24
        L23:
            r0 = 0
        L24:
            if (r0 != 0) goto L31
        L26:
            com.dramawave.core.common.toolkit.T r0 = com.dramawave.core.common.toolkit.C8134T.f42834a
            int r1 = com.dramawave.shared.resource.R$string.f86772uq
            r0.getClass()
            java.lang.String r0 = com.dramawave.core.common.toolkit.C8134T.m21650i(r1)
        L31:
            java.lang.Object r1 = r12.f36941a
            com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment r1 = (com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment) r1
            androidx.viewbinding.ViewBinding r2 = r1.m30529Q3()
            com.dramawave.feature.ugc.databinding.UgcPublishEditCaptionFragmentBinding r2 = (com.dramawave.feature.ugc.databinding.UgcPublishEditCaptionFragmentBinding) r2
            com.dramawave.feature.ugc.publish.caption.CaptionPromptEditText r2 = r2.captionText
            r2.setHint(r0)
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r0 = r1.m28901t4()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r14)
            java.lang.Class<com.dramawave.shared.models.UgcTemplateCharacter> r2 = com.dramawave.shared.models.UgcTemplateCharacter.class
            java.lang.ClassLoader r2 = r2.getClassLoader()
            r13.setClassLoader(r2)
            java.lang.String r2 = "characters"
            java.util.ArrayList r3 = r13.getParcelableArrayList(r2)
            if (r3 != 0) goto L5a
            kotlin.collections.F r3 = kotlin.collections.C27147F.f119627a
        L5a:
            r5 = r3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r14)
            java.lang.Class<com.dramawave.shared.models.UgcTemplateSkill> r3 = com.dramawave.shared.models.UgcTemplateSkill.class
            java.lang.ClassLoader r3 = r3.getClassLoader()
            r13.setClassLoader(r3)
            java.lang.String r3 = "skills"
            java.util.ArrayList r4 = r13.getParcelableArrayList(r3)
            if (r4 != 0) goto L72
            kotlin.collections.F r4 = kotlin.collections.C27147F.f119627a
        L72:
            r6 = r4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r14)
            java.lang.Class<com.dramawave.shared.models.ugc.DramaUgcTemplateScript> r14 = com.dramawave.shared.models.ugc.DramaUgcTemplateScript.class
            java.lang.ClassLoader r14 = r14.getClassLoader()
            r13.setClassLoader(r14)
            java.lang.String r14 = "scripts"
            java.util.ArrayList r13 = r13.getParcelableArrayList(r14)
            if (r13 != 0) goto L8a
            kotlin.collections.F r13 = kotlin.collections.C27147F.f119627a
        L8a:
            r7 = r13
            r0.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r14)
            com.dramawave.feature.ugc.publish.viewmodel.q r13 = new com.dramawave.feature.ugc.publish.viewmodel.q
            r8 = 0
            r3 = r13
            r4 = r0
            r3.<init>(r4, r5, r6, r7, r8)
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r0, r13)
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r13 = r1.m28898q4()
            boolean r13 = r13.m29177A()
            if (r13 != 0) goto Lea
            com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel r13 = r1.m28899r4()
            r13.m29124k()
            com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel r2 = r1.m28899r4()
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r13 = r1.m28901t4()
            long r3 = r13.m29153C()
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r13 = r1.m28901t4()
            long r6 = r13.m29151A()
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r13 = r1.m28901t4()
            long r8 = r13.m29159w()
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r13 = r1.m28901t4()
            com.dramawave.feature.ugc.publish.UgcPublishEditInitialData r13 = r13.m29160x()
            java.lang.String r5 = r13.m28749h()
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r13 = r1.m28901t4()
            com.dramawave.feature.ugc.publish.UgcPublishEditInitialData r13 = r13.m29160x()
            long r10 = r13.m28744c()
            r2.m29127n(r3, r5, r6, r8, r10)
        Lea:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.ad.C5934o.mo2521a(android.os.Bundle, java.lang.String):void");
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        List m17011a;
        m17011a = ((AbstractC5921b) this.f36941a).m17011a((JSONArray) obj);
        return m17011a;
    }
}
