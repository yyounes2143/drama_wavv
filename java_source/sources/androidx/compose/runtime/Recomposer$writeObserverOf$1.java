package androidx.compose.runtime;

import androidx.collection.MutableScatterSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: Recomposer.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "value", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class Recomposer$writeObserverOf$1 extends Lambda implements Function1<Object, Unit> {

    /* renamed from: a */
    public final /* synthetic */ ControlledComposition f19020a;

    /* renamed from: b */
    public final /* synthetic */ MutableScatterSet<Object> f19021b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recomposer$writeObserverOf$1(MutableScatterSet mutableScatterSet, ControlledComposition controlledComposition) {
        super(1);
        this.f19020a = controlledComposition;
        this.f19021b = mutableScatterSet;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Object obj) {
        this.f19020a.mo6451m(obj);
        MutableScatterSet<Object> mutableScatterSet = this.f19021b;
        if (mutableScatterSet != null) {
            mutableScatterSet.m4373e(obj);
        }
        return Unit.f119604a;
    }
}
