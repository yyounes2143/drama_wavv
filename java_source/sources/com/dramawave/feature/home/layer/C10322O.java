package com.dramawave.feature.home.layer;

import androidx.fragment.app.FragmentActivity;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.layer.O */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10322O implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f53341a;

    /* renamed from: b */
    public final /* synthetic */ Object f53342b;

    /* renamed from: c */
    public final /* synthetic */ Object f53343c;

    public /* synthetic */ C10322O(int i10, Object obj, Object obj2) {
        this.f53341a = i10;
        this.f53342b = obj;
        this.f53343c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f53341a) {
            case 0:
                return PlayUnlockLayer.m24819B((FragmentActivity) this.f53342b, (PlayUnlockLayer) this.f53343c, ((Boolean) obj).booleanValue());
            default:
                return ((Function1) this.f53342b).invoke(((List) this.f53343c).get(((Integer) obj).intValue()));
        }
    }
}
