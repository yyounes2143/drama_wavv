package com.dramawave.feature.ugc.templatepublish.fragment;

import com.dramawave.core.common.toolkit.ext.C8186z;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.t */
/* loaded from: classes6.dex */
public final /* synthetic */ class C14177t implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f71995a;

    /* renamed from: b */
    public final /* synthetic */ Object f71996b;

    /* renamed from: c */
    public final /* synthetic */ Object f71997c;

    public /* synthetic */ C14177t(int i10, Object obj, Object obj2) {
        this.f71995a = i10;
        this.f71996b = obj;
        this.f71997c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f71995a) {
            case 0:
                return UgcTemplatePublishVideoFragment.m29288W3((UgcTemplatePublishVideoFragment) this.f71996b, (UGCPlayerController) this.f71997c);
            default:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f71997c;
                C8186z c8186z = (C8186z) this.f71996b;
                if (atomicBoolean.compareAndSet(false, true)) {
                    c8186z.invoke();
                }
                return Unit.f119604a;
        }
    }
}
