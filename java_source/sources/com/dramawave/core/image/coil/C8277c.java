package com.dramawave.core.image.coil;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Range;
import coil3.C5095B;
import coil3.C5165e;
import coil3.C5236p;
import coil3.C5287y;
import coil3.Extras;
import coil3.InterfaceC5204l;
import coil3.gif.AnimatedImageDecoder;
import coil3.network.C5227l;
import coil3.request.C5243b;
import coil3.request.C5244c;
import coil3.transition.C5258a;
import coil3.transition.Transition;
import com.dramawave.core.common.toolkit.SystemMemoryUtils;
import com.dramawave.core.image.C8282d;
import com.dramawave.core.image.InitialImageCache;
import com.dramawave.feature.ability.p432ui.dialog.C8598o0;
import java.util.List;
import kotlin.C0090l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import p000.C25940e;
import p025C.AbstractC0117c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.image.coil.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8277c implements C5287y.a {
    @Override // coil3.C5287y.a
    /* renamed from: a */
    public final C5236p mo13617a(Context context) {
        Bitmap.Config config;
        float m22002a;
        int i10 = 0;
        Intrinsics.checkNotNullParameter(context, "context");
        SystemMemoryUtils.f42819a.getClass();
        float totalMemoryGB = SystemMemoryUtils.m21640a(context).getTotalMemoryGB();
        Ref.FloatRef floatRef = new Ref.FloatRef();
        floatRef.element = 0.2f;
        C8282d.f43510a.getClass();
        InitialImageCache m22003a = C8282d.m22003a();
        if (m22003a != null) {
            if (!m22003a.getDynamicAlloc()) {
                m22003a = null;
            }
            if (m22003a != null) {
                if (0.0f <= totalMemoryGB && totalMemoryGB <= 3.0f) {
                    C8281g c8281g = C8281g.f43509a;
                    float threeGOrLess = m22003a.getThreeGOrLess();
                    c8281g.getClass();
                    m22002a = C8281g.m22002a(threeGOrLess);
                } else if (new Range(Float.valueOf(3.0f), Float.valueOf(4.0f)).contains((Range) Float.valueOf(totalMemoryGB))) {
                    C8281g c8281g2 = C8281g.f43509a;
                    float threeGToFourG = m22003a.getThreeGToFourG();
                    c8281g2.getClass();
                    m22002a = C8281g.m22002a(threeGToFourG);
                } else if (new Range(Float.valueOf(4.0f), Float.valueOf(6.0f)).contains((Range) Float.valueOf(totalMemoryGB))) {
                    C8281g c8281g3 = C8281g.f43509a;
                    float fourGToSixG = m22003a.getFourGToSixG();
                    c8281g3.getClass();
                    m22002a = C8281g.m22002a(fourGToSixG);
                } else {
                    C8281g c8281g4 = C8281g.f43509a;
                    float defaultRatio = m22003a.getDefaultRatio();
                    c8281g4.getClass();
                    m22002a = C8281g.m22002a(defaultRatio);
                }
                floatRef.element = m22002a;
            }
        }
        InterfaceC5204l.a aVar = new InterfaceC5204l.a(context);
        Extras.Key<Transition.Factory> key = C5244c.f33483a;
        Boolean bool = Boolean.TRUE;
        Extras.Key<Boolean> key2 = C5244c.f33489g;
        Extras.C5098a c5098a = aVar.f33292f;
        c5098a.m13451a(key2, bool);
        aVar.f33289c = C0090l.m83b(new C8278d(0, context, floatRef));
        aVar.f33290d = C0090l.m83b(new C8279e(context, i10));
        C5165e.a aVar2 = new C5165e.a();
        if (Build.VERSION.SDK_INT >= 28) {
            aVar2.f33170e.add(new C25940e(new AnimatedImageDecoder.C5184a(), 1));
        }
        aVar2.m13510a(new C5227l.a(new C8598o0(new C8280f(0), 3)), Reflection.getOrCreateKotlinClass(C5095B.class));
        aVar.f33291e = aVar2.m13512c();
        Extras.Key<List<AbstractC0117c>> key3 = C5243b.f33479a;
        c5098a.m13451a(C5244c.f33483a, new C5258a.a(200));
        if (totalMemoryGB <= 3.0f) {
            config = Bitmap.Config.RGB_565;
        } else {
            config = Bitmap.Config.ARGB_8888;
        }
        c5098a.m13451a(C5244c.f33484b, config);
        return aVar.m13534a();
    }
}
