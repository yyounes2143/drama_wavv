package com.dramawave.feature.ugc.topic.widget;

import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.novel.C15831o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.topic.widget.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C14251a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f72397a;

    /* renamed from: b */
    public final /* synthetic */ Object f72398b;

    /* renamed from: c */
    public final /* synthetic */ Object f72399c;

    public /* synthetic */ C14251a(int i10, Object obj, Object obj2) {
        this.f72397a = i10;
        this.f72398b = obj;
        this.f72399c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f72397a) {
            case 0:
                return UgcFaceSwapRowView.m29417e((UgcFaceSwapRowView) this.f72398b, (UgcTemplateCharacter) this.f72399c);
            default:
                Integer num = (Integer) this.f72398b;
                if (num != null) {
                    int intValue = num.intValue();
                    ((C15831o) this.f72399c).m33266x(intValue, intValue);
                }
                return Unit.f119604a;
        }
    }
}
